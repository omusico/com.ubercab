.class final Lgxa$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxa;->a(Lgxb;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lehq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgxb;

.field final synthetic b:Lgxa;


# direct methods
.method constructor <init>(Lgxa;Lgxb;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lgxa$28;->b:Lgxa;

    iput-object p2, p0, Lgxa$28;->a:Lgxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lehq;
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lgxa$28;->a:Lgxb;

    invoke-static {v0}, Lgxb;->a(Lgxb;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->ax()Lehq;

    move-result-object v0

    .line 486
    if-nez v0, :cond_0

    .line 487
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 483
    invoke-direct {p0}, Lgxa$28;->b()Lehq;

    move-result-object v0

    return-object v0
.end method