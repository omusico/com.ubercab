.class public final Ldko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldkm;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldlr;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcui;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldko;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldko;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lkhj;Lkhj;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkhj",
            "<",
            "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;",
            ">;",
            "Lkhj",
            "<",
            "Ldlr;",
            ">;",
            "Lkhj",
            "<",
            "Lcui;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Ldko;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Ldko;->b:Lkhj;

    .line 19
    sget-boolean v0, Ldko;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 20
    :cond_1
    iput-object p2, p0, Ldko;->c:Lkhj;

    .line 21
    sget-boolean v0, Ldko;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_2
    iput-object p3, p0, Ldko;->d:Lkhj;

    .line 23
    return-void
.end method

.method public static a(Lkhj;Lkhj;Lkhj;)Lkba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkhj",
            "<",
            "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;",
            ">;",
            "Lkhj",
            "<",
            "Ldlr;",
            ">;",
            "Lkhj",
            "<",
            "Lcui;",
            ">;)",
            "Lkba",
            "<",
            "Ldkm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ldko;

    invoke-direct {v0, p0, p1, p2}, Ldko;-><init>(Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private b()Ldkm;
    .locals 4

    .prologue
    .line 27
    new-instance v3, Ldkm;

    iget-object v0, p0, Ldko;->b:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    iget-object v1, p0, Ldko;->c:Lkhj;

    invoke-interface {v1}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlr;

    iget-object v2, p0, Ldko;->d:Lkhj;

    invoke-interface {v2}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcui;

    invoke-direct {v3, v0, v1, v2}, Ldkm;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;Ldlr;Lcui;)V

    return-object v3
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ldko;->b()Ldkm;

    move-result-object v0

    return-object v0
.end method