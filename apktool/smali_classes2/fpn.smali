.class public final Lfpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/MobileMessage;Ljava/lang/String;)Lfol;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/payment/AddPaymentActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    new-instance v0, Lfom;

    invoke-direct {v0}, Lfom;-><init>()V

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lfom;->a(Z)Lfom;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfom;->a()Lfom;

    move-result-object v0

    sget-object v1, Lr;->cO:Lr;

    .line 22
    invoke-virtual {v0, v1}, Lfom;->a(Lcku;)Lfom;

    move-result-object v0

    .line 23
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfom;->a(Ljava/lang/String;)Lfom;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lfom;->b()Lfol;

    move-result-object v0

    return-object v0
.end method