.class final Lggs$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggs;->a(Lggt;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldxa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lggt;

.field final synthetic b:Lggs;


# direct methods
.method constructor <init>(Lggs;Lggt;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lggs$3;->b:Lggs;

    iput-object p2, p0, Lggs$3;->a:Lggt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldxa;
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lggs$3;->a:Lggt;

    invoke-static {v0}, Lggt;->a(Lggt;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aQ()Ldxa;

    move-result-object v0

    .line 218
    if-nez v0, :cond_0

    .line 219
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Lggs$3;->b()Ldxa;

    move-result-object v0

    return-object v0
.end method