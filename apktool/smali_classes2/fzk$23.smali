.class final Lfzk$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzk;->a(Lfzl;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ljof;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfzl;

.field final synthetic b:Lfzk;


# direct methods
.method constructor <init>(Lfzk;Lfzl;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lfzk$23;->b:Lfzk;

    iput-object p2, p0, Lfzk$23;->a:Lfzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljof;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lfzk$23;->a:Lfzl;

    invoke-static {v0}, Lfzl;->a(Lfzl;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bj()Ljof;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Lfzk$23;->b()Ljof;

    move-result-object v0

    return-object v0
.end method