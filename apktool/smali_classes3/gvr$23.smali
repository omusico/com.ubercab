.class final Lgvr$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvr;->a(Lgvs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgvs;

.field final synthetic b:Lgvr;


# direct methods
.method constructor <init>(Lgvr;Lgvs;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lgvr$23;->b:Lgvr;

    iput-object p2, p0, Lgvr$23;->a:Lgvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldri;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lgvr$23;->a:Lgvs;

    invoke-static {v0}, Lgvs;->a(Lgvs;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aT()Ldri;

    move-result-object v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Lgvr$23;->b()Ldri;

    move-result-object v0

    return-object v0
.end method