package com.baidu.android.pushservice.d;

import android.content.Context;
import com.baidu.frontia.base.a.a.a;
import java.util.Iterator;
import java.util.List;
import org.apache.http.NameValuePair;
import org.apache.http.message.BasicNameValuePair;

public class ae
  extends e
{
  public ae(m paramm, Context paramContext)
  {
    super(paramm, paramContext);
  }
  
  protected void a(List<NameValuePair> paramList)
  {
    c.a(paramList);
    paramList.add(new BasicNameValuePair("method", "unbindapp"));
    paramList.add(new BasicNameValuePair("appid", b.f));
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      NameValuePair localNameValuePair = (NameValuePair)paramList.next();
      a.c("UnbindApp", "UNBINDAPP param -- " + localNameValuePair.toString());
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.d.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */