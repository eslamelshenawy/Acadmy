// SITE SETTINGS
$WebsiteSettings = Setting::find(1);
$site_title_var = "site_title_" . trans('backLang.boxCode');
$site_email = $WebsiteSettings->site_webmails;
$site_url = $WebsiteSettings->site_url;
$site_title = $WebsiteSettings->$site_title_var;
// dd($site_email);
$Webmail = new Webmail;
$Webmail->cat_id = 0;
$Webmail->group_id = null;
$Webmail->title = $request->contact_subject;
$Webmail->details = $request->contact_message;
$Webmail->date = date("Y-m-d H:i:s");
$Webmail->from_email = $request->contact_email;
$Webmail->from_name = $request->contact_name;
$Webmail->from_phone = $request->contact_phone;
$Webmail->to_email = $WebsiteSettings->site_webmails;
$Webmail->to_name = $site_title;
$Webmail->status = 0;
$Webmail->flag = 0;
$Webmail->save();

// SEND Notification Email
if ($WebsiteSettings->notify_messages_status) {
    if (env('MAIL_USERNAME') != "") {
        Mail::send('backEnd.emails.webmail', [
            'title' => "NEW MESSAGE:" . $request->contact_subject,
            'details' => $request->contact_message,
            'websiteURL' => $site_url,
            'websiteName' => $site_title
        ], function ($message) use ($request, $site_email, $site_title) {
            $message->from(env('NO_REPLAY_EMAIL', $request->contact_email), $request->contact_name);
            $message->to($site_email);
            $message->replyTo($request->contact_email, $site_title);
            $message->subject($request->contact_subject);

        });
    }
}
// return redirect('sendmail');
\Session::flash('msg_st', trans('backLang.contactus'));
return redirect('contactus')->with('doneMessage', trans('backLang.contactus'));
