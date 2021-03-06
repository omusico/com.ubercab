package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class MobileAccountTokenVerifyData
{
  public abstract String getMobileToken();
  
  public abstract Boolean getSendToken();
  
  abstract MobileAccountTokenVerifyData setMobileToken(String paramString);
  
  abstract MobileAccountTokenVerifyData setSendToken(Boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.MobileAccountTokenVerifyData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */