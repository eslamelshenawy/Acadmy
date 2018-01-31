<?php

namespace App\Http\Controllers;
use App;
use App\Banner;
use App\Comment;
use App\Contact;
use App\Http\Requests;
use App\Menu;
use App\Section;
use App\Setting;
use App\Topic;
use App\TopicCategory;
use App\User;
use App\Webmail;
use App\WebmasterSection;
use App\WebmasterSetting;
use Illuminate\Http\Request;
use Mail;

class AcademyController extends Controller
{
  // method of courses
  public function course_acadmy()
  {
    $courses= Topic::where('webmaster_id','=','12')->paginate(6);
    // dd($courses);
      return view('frontEnd.courses',compact('courses'));
  }

//
public function Scholarships_acadmy()
  {
    $Scholarships= Topic::where('webmaster_id','=','10')->paginate(6);
      return view('frontEnd.Scholarships',compact('Scholarships'));
  }



  //
  public function Portfolio_acadmy()
    {
      $protofile_image=Topic::where('webmaster_id','=','4')->paginate(6);
      $protofile_books= Topic::where('webmaster_id','=','11')->paginate(6);
      $protofile_vadios=Topic::where('webmaster_id','=','5')->paginate(6);
        return view('frontEnd.Portfolio',compact('protofile_image','protofile_books','protofile_vadios'));
    }

  public function about_acadmy()
  {
    $text_box1=Topic::where('webmaster_id','=','15')->get();
    $text_boxs2=Topic::where('webmaster_id','=','16')->get();
    $text_boxs3= Topic::where('webmaster_id','=','17')->get();
    $about= Topic::where('id','=','1')->where('webmaster_id','=','1')->get();
    $saies=Topic::where('webmaster_id','=','18')->get();
    // dd($about);
    return view('frontEnd.about',compact('about','text_box1','text_boxs2','text_boxs3','saies'));

  }

  public function news_acadmy()
  {
    $blogs= Topic::where('webmaster_id','=','3')->paginate(6);

    return view('frontEnd.news',compact('blogs'));
  }

  public function contacts_acadmy()
  {
     return view('frontEnd.contacts');
  }

 public function save_contacts_acadmy(Request $request)
 {
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
   // dd($Webmail);
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

 }



}
