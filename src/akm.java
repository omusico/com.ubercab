import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.clearcut.LogEventParcelable;

public abstract class akm
  extends Binder
  implements akl
{
  public static akl a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.clearcut.internal.IClearcutLoggerService");
    if ((localIInterface != null) && ((localIInterface instanceof akl))) {
      return (akl)localIInterface;
    }
    return new akn(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.clearcut.internal.IClearcutLoggerService");
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.clearcut.internal.IClearcutLoggerService");
    paramParcel2 = akj.a(paramParcel1.readStrongBinder());
    if (paramParcel1.readInt() != 0) {
      vn localvn = LogEventParcelable.CREATOR;
    }
    for (paramParcel1 = vn.a(paramParcel1);; paramParcel1 = null)
    {
      a(paramParcel2, paramParcel1);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     akm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */