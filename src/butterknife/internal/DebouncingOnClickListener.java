package butterknife.internal;

import android.view.View;
import android.view.View.OnClickListener;

public abstract class DebouncingOnClickListener
  implements View.OnClickListener
{
  private static final Runnable ENABLE_AGAIN = new Runnable()
  {
    public final void run()
    {
      DebouncingOnClickListener.access$002(true);
    }
  };
  private static boolean enabled = true;
  
  public abstract void doClick(View paramView);
  
  public final void onClick(View paramView)
  {
    if (enabled)
    {
      enabled = false;
      paramView.post(ENABLE_AGAIN);
      doClick(paramView);
    }
  }
}

/* Location:
 * Qualified Name:     butterknife.internal.DebouncingOnClickListener
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */