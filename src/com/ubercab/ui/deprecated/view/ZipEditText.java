package com.ubercab.ui.deprecated.view;

import android.content.Context;
import android.os.Parcelable;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.ubercab.ui.EditText;
import kct;
import ngd;
import ngm;
import ngn;
import ngt;
import nhb;

@Deprecated
public class ZipEditText
  extends EditText
  implements ngd, ngt
{
  private static final kct<String> a = kct.a("US", "CA", "GB");
  private static final Boolean b = Boolean.FALSE;
  private boolean c;
  private ngm d;
  private String e;
  private nhb<ZipEditText, Boolean> f;
  
  public ZipEditText(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ZipEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842862);
  }
  
  public ZipEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setSingleLine();
    addTextChangedListener(new ngn(this, (byte)0));
    f = new nhb(this, b);
  }
  
  private void d()
  {
    if (f.a(this) == null) {}
    for (boolean bool = true;; bool = false)
    {
      if (bool != c)
      {
        c = bool;
        if (d != null) {
          d.a();
        }
      }
      return;
    }
  }
  
  private String f()
  {
    return e;
  }
  
  private void g()
  {
    if ((!TextUtils.isEmpty(e)) && (a.contains(e.toUpperCase())))
    {
      setVisibility(0);
      return;
    }
    setVisibility(8);
  }
  
  public final boolean Z_()
  {
    return c;
  }
  
  public final void a(String paramString)
  {
    e = paramString;
    if ("US".equalsIgnoreCase(e))
    {
      setInputType(2);
      setFilters(new InputFilter[] { new InputFilter.LengthFilter(5) });
    }
    for (;;)
    {
      d();
      g();
      return;
      setInputType(1);
      setFilters(new InputFilter[0]);
    }
  }
  
  public final void a(ngm paramngm)
  {
    d = paramngm;
    setText(getText());
  }
  
  public final boolean c()
  {
    return ("US".equals(e)) && (Z_());
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof ZipEditText.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (ZipEditText.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    a(ZipEditText.SavedState.a(paramParcelable));
  }
  
  public Parcelable onSaveInstanceState()
  {
    ZipEditText.SavedState localSavedState = new ZipEditText.SavedState(super.onSaveInstanceState());
    ZipEditText.SavedState.a(localSavedState, e);
    return localSavedState;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.ui.deprecated.view.ZipEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */