.class final Lfqs$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqs;->a(Lfqt;)V
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
.field final synthetic a:Lfqt;

.field final synthetic b:Lfqs;


# direct methods
.method constructor <init>(Lfqs;Lfqt;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lfqs$3;->b:Lfqs;

    iput-object p2, p0, Lfqs$3;->a:Lfqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldxa;
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lfqs$3;->a:Lfqt;

    invoke-static {v0}, Lfqt;->a(Lfqt;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aQ()Ldxa;

    move-result-object v0

    .line 208
    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Lfqs$3;->b()Ldxa;

    move-result-object v0

    return-object v0
.end method