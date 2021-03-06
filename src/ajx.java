import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.os.Message;
import android.view.View;
import android.view.WindowManager.BadTokenException;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions.Callback;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebChromeClient.CustomViewCallback;
import android.webkit.WebStorage.QuotaUpdater;
import android.webkit.WebView;
import android.webkit.WebView.WebViewTransport;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;

@aih
@TargetApi(11)
public class ajx
  extends WebChromeClient
{
  private final ajm a;
  
  public ajx(ajm paramajm)
  {
    a = paramajm;
  }
  
  private static Context a(WebView paramWebView)
  {
    if (!(paramWebView instanceof ajm)) {
      paramWebView = paramWebView.getContext();
    }
    ajm localajm;
    Activity localActivity;
    do
    {
      return paramWebView;
      localajm = (ajm)paramWebView;
      localActivity = localajm.e();
      paramWebView = localActivity;
    } while (localActivity != null);
    return localajm.getContext();
  }
  
  private static void a(AlertDialog.Builder paramBuilder, String paramString, JsResult paramJsResult)
  {
    paramBuilder.setMessage(paramString).setPositiveButton(17039370, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        confirm();
      }
    }).setNegativeButton(17039360, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        cancel();
      }
    }).setOnCancelListener(new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        cancel();
      }
    }).create().show();
  }
  
  private static void a(final Context paramContext, AlertDialog.Builder paramBuilder, String paramString1, String paramString2, JsPromptResult paramJsPromptResult)
  {
    LinearLayout localLinearLayout = new LinearLayout(paramContext);
    localLinearLayout.setOrientation(1);
    TextView localTextView = new TextView(paramContext);
    localTextView.setText(paramString1);
    paramContext = new EditText(paramContext);
    paramContext.setText(paramString2);
    localLinearLayout.addView(localTextView);
    localLinearLayout.addView(paramContext);
    paramBuilder.setView(localLinearLayout).setPositiveButton(17039370, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        confirm(paramContext.getText().toString());
      }
    }).setNegativeButton(17039360, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        cancel();
      }
    }).setOnCancelListener(new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        cancel();
      }
    }).create().show();
  }
  
  private final boolean a()
  {
    ul.c();
    if (!aiq.a(a.getContext().getPackageManager(), a.getContext().getPackageName(), "android.permission.ACCESS_FINE_LOCATION")) {
      ul.c();
    }
    return aiq.a(a.getContext().getPackageManager(), a.getContext().getPackageName(), "android.permission.ACCESS_COARSE_LOCATION");
  }
  
  private static boolean a(Context paramContext, String paramString1, String paramString2, String paramString3, JsResult paramJsResult, JsPromptResult paramJsPromptResult, boolean paramBoolean)
  {
    try
    {
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramContext);
      localBuilder.setTitle(paramString1);
      if (paramBoolean) {
        a(paramContext, localBuilder, paramString2, paramString3, paramJsPromptResult);
      } else {
        a(localBuilder, paramString2, paramJsResult);
      }
    }
    catch (WindowManager.BadTokenException paramContext)
    {
      ain.c("Fail to display Dialog.", paramContext);
    }
    return true;
  }
  
  protected final void a(View paramView, int paramInt, WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    sn localsn = a.h();
    if (localsn == null)
    {
      ain.d("Could not get ad overlay when showing custom view.");
      paramCustomViewCallback.onCustomViewHidden();
      return;
    }
    localsn.a(paramView, paramCustomViewCallback);
    localsn.a(paramInt);
  }
  
  public final void onCloseWindow(WebView paramWebView)
  {
    if (!(paramWebView instanceof ajm))
    {
      ain.d("Tried to close a WebView that wasn't an AdWebView.");
      return;
    }
    paramWebView = ((ajm)paramWebView).h();
    if (paramWebView == null)
    {
      ain.d("Tried to close an AdWebView not associated with an overlay.");
      return;
    }
    paramWebView.a();
  }
  
  public final boolean onConsoleMessage(ConsoleMessage paramConsoleMessage)
  {
    String str = "JS: " + paramConsoleMessage.message() + " (" + paramConsoleMessage.sourceId() + ":" + paramConsoleMessage.lineNumber() + ")";
    if (str.contains("Application Cache")) {
      return super.onConsoleMessage(paramConsoleMessage);
    }
    switch (ajx.7.a[paramConsoleMessage.messageLevel().ordinal()])
    {
    default: 
      ain.c(str);
    }
    for (;;)
    {
      return super.onConsoleMessage(paramConsoleMessage);
      ain.b(str);
      continue;
      ain.d(str);
      continue;
      ain.c(str);
      continue;
      ain.a(str);
    }
  }
  
  public final boolean onCreateWindow(WebView paramWebView, boolean paramBoolean1, boolean paramBoolean2, Message paramMessage)
  {
    WebView.WebViewTransport localWebViewTransport = (WebView.WebViewTransport)obj;
    paramWebView = new WebView(paramWebView.getContext());
    paramWebView.setWebViewClient(a.k());
    localWebViewTransport.setWebView(paramWebView);
    paramMessage.sendToTarget();
    return true;
  }
  
  public final void onExceededDatabaseQuota(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3, WebStorage.QuotaUpdater paramQuotaUpdater)
  {
    long l = 5242880L - paramLong3;
    if (l <= 0L)
    {
      paramQuotaUpdater.updateQuota(paramLong1);
      return;
    }
    if (paramLong1 == 0L) {
      if ((paramLong2 > l) || (paramLong2 > 1048576L)) {}
    }
    for (;;)
    {
      paramQuotaUpdater.updateQuota(paramLong2);
      return;
      paramLong2 = 0L;
      continue;
      if (paramLong2 == 0L)
      {
        paramLong2 = Math.min(Math.min(131072L, l) + paramLong1, 1048576L);
      }
      else
      {
        paramLong3 = paramLong1;
        if (paramLong2 <= Math.min(1048576L - paramLong1, l)) {
          paramLong3 = paramLong1 + paramLong2;
        }
        paramLong2 = paramLong3;
      }
    }
  }
  
  public final void onGeolocationPermissionsShowPrompt(String paramString, GeolocationPermissions.Callback paramCallback)
  {
    if (paramCallback != null) {
      paramCallback.invoke(paramString, a(), true);
    }
  }
  
  public final void onHideCustomView()
  {
    sn localsn = a.h();
    if (localsn == null)
    {
      ain.d("Could not get ad overlay when hiding custom view.");
      return;
    }
    localsn.b();
  }
  
  public final boolean onJsAlert(WebView paramWebView, String paramString1, String paramString2, JsResult paramJsResult)
  {
    return a(a(paramWebView), paramString1, paramString2, null, paramJsResult, null, false);
  }
  
  public final boolean onJsBeforeUnload(WebView paramWebView, String paramString1, String paramString2, JsResult paramJsResult)
  {
    return a(a(paramWebView), paramString1, paramString2, null, paramJsResult, null, false);
  }
  
  public final boolean onJsConfirm(WebView paramWebView, String paramString1, String paramString2, JsResult paramJsResult)
  {
    return a(a(paramWebView), paramString1, paramString2, null, paramJsResult, null, false);
  }
  
  public final boolean onJsPrompt(WebView paramWebView, String paramString1, String paramString2, String paramString3, JsPromptResult paramJsPromptResult)
  {
    return a(a(paramWebView), paramString1, paramString2, paramString3, null, paramJsPromptResult, true);
  }
  
  public final void onReachedMaxAppCacheSize(long paramLong1, long paramLong2, WebStorage.QuotaUpdater paramQuotaUpdater)
  {
    paramLong1 = 131072L + paramLong1;
    if (5242880L - paramLong2 < paramLong1)
    {
      paramQuotaUpdater.updateQuota(0L);
      return;
    }
    paramQuotaUpdater.updateQuota(paramLong1);
  }
  
  public final void onShowCustomView(View paramView, WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    a(paramView, -1, paramCustomViewCallback);
  }
}

/* Location:
 * Qualified Name:     ajx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */