.class final Lgpl$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpl;->a(Lgpm;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lela;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgpm;

.field final synthetic b:Lgpl;


# direct methods
.method constructor <init>(Lgpl;Lgpm;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lgpl$16;->b:Lgpl;

    iput-object p2, p0, Lgpl$16;->a:Lgpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lela;
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lgpl$16;->a:Lgpm;

    invoke-static {v0}, Lgpm;->a(Lgpm;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bl()Lela;

    move-result-object v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lgpl$16;->b()Lela;

    move-result-object v0

    return-object v0
.end method