import android.os.StrictMode;
import android.os.StrictMode.ThreadPolicy;
import java.util.concurrent.Callable;

public final class aly
{
  public static <T> T a(Callable<T> paramCallable)
  {
    StrictMode.ThreadPolicy localThreadPolicy = StrictMode.getThreadPolicy();
    try
    {
      StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
      paramCallable = paramCallable.call();
      StrictMode.setThreadPolicy(localThreadPolicy);
      return paramCallable;
    }
    catch (Throwable paramCallable)
    {
      paramCallable = paramCallable;
      StrictMode.setThreadPolicy(localThreadPolicy);
      return null;
    }
    finally
    {
      paramCallable = finally;
      StrictMode.setThreadPolicy(localThreadPolicy);
      throw paramCallable;
    }
  }
}

/* Location:
 * Qualified Name:     aly
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */