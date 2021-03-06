package com.ubercab.android.partner.funnel.signup.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import nba;
import nbb;

@Shape
public abstract class RegistrationFormError
  extends nba<RegistrationFormError>
  implements Parcelable
{
  public static RegistrationFormError create()
  {
    return new Shape_RegistrationFormError();
  }
  
  public abstract String getErrorName();
  
  public abstract RegistrationFormErrorPayload getPayload();
  
  protected Object onGet(nbb<RegistrationFormError> paramnbb, Object paramObject)
  {
    switch (RegistrationFormError.1.$SwitchMap$com$ubercab$android$partner$funnel$signup$model$Shape_RegistrationFormError$Property[((Shape_RegistrationFormError.Property)paramnbb).ordinal()])
    {
    }
    do
    {
      return paramObject;
    } while (paramObject != null);
    return RegistrationFormErrorPayload.create();
  }
  
  abstract RegistrationFormError setErrorName(String paramString);
  
  abstract RegistrationFormError setPayload(RegistrationFormErrorPayload paramRegistrationFormErrorPayload);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.signup.model.RegistrationFormError
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */