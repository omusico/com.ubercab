import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ResolveAccountResponse;
import com.google.android.gms.signin.internal.SignInResponse;

public final class bew
  implements Parcelable.Creator<SignInResponse>
{
  private static SignInResponse a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    ConnectionResult localConnectionResult = null;
    int i = 0;
    ResolveAccountResponse localResolveAccountResponse = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zd.a(paramParcel);
      switch (zd.a(k))
      {
      default: 
        zd.a(paramParcel, k);
        break;
      case 1: 
        i = zd.e(paramParcel, k);
        break;
      case 2: 
        localConnectionResult = (ConnectionResult)zd.a(paramParcel, k, ConnectionResult.CREATOR);
        break;
      case 3: 
        localResolveAccountResponse = (ResolveAccountResponse)zd.a(paramParcel, k, ResolveAccountResponse.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new SignInResponse(i, localConnectionResult, localResolveAccountResponse);
  }
  
  public static void a(SignInResponse paramSignInResponse, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 2, paramSignInResponse.a(), paramInt, false);
    zf.a(paramParcel, 3, paramSignInResponse.b(), paramInt, false);
    zf.a(paramParcel, i);
  }
  
  private static SignInResponse[] a(int paramInt)
  {
    return new SignInResponse[paramInt];
  }
}

/* Location:
 * Qualified Name:     bew
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */