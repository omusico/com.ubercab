package com.ubercab.client.core.network;

import com.ubercab.client.core.model.MobileAccountResponse;
import com.ubercab.client.core.model.PasswordResetData;
import retrofit.Callback;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface PasswordResetApi
{
  @POST("/rt/users/reset-password")
  public abstract void requestNextAction(@Body PasswordResetData paramPasswordResetData, Callback<MobileAccountResponse> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.network.PasswordResetApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */