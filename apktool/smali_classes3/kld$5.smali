.class final Lkld$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkld;->h(Lkmp;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Lkld",
        "<+",
        "Lklb",
        "<*>;>;",
        "Lkld",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkmp;

.field final synthetic b:Lkld;


# direct methods
.method constructor <init>(Lkld;Lkmp;)V
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lkld$5;->b:Lkld;

    iput-object p2, p0, Lkld$5;->a:Lkmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lkld;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<+",
            "Lklb",
            "<*>;>;)",
            "Lkld",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 6373
    iget-object v0, p0, Lkld$5;->a:Lkmp;

    new-instance v1, Lkld$5$1;

    invoke-direct {v1, p0}, Lkld$5$1;-><init>(Lkld$5;)V

    invoke-virtual {p1, v1}, Lkld;->e(Lkmp;)Lkld;

    move-result-object v1

    invoke-interface {v0, v1}, Lkmp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6370
    check-cast p1, Lkld;

    invoke-direct {p0, p1}, Lkld$5;->a(Lkld;)Lkld;

    move-result-object v0

    return-object v0
.end method