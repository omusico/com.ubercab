.class final Lcom/ubercab/client/feature/emergency/EmergencyFragment$$ViewInjector$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/emergency/EmergencyFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/emergency/EmergencyFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/emergency/EmergencyFragment;

.field final synthetic b:Lcom/ubercab/client/feature/emergency/EmergencyFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/emergency/EmergencyFragment$$ViewInjector;Lcom/ubercab/client/feature/emergency/EmergencyFragment;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ubercab/client/feature/emergency/EmergencyFragment$$ViewInjector$2;->b:Lcom/ubercab/client/feature/emergency/EmergencyFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/emergency/EmergencyFragment$$ViewInjector$2;->a:Lcom/ubercab/client/feature/emergency/EmergencyFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/client/feature/emergency/EmergencyFragment$$ViewInjector$2;->a:Lcom/ubercab/client/feature/emergency/EmergencyFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/emergency/EmergencyFragment;->onClickCallPolice()V

    .line 30
    return-void
.end method