.class public final Lgkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkay",
        "<",
        "Lgkh;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Like",
            "<",
            "Lgkp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgkm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgif;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljry;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgkp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lgkl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgkl;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Like",
            "<",
            "Lgkp;",
            ">;>;",
            "Lkhj",
            "<",
            "Lckc;",
            ">;",
            "Lkhj",
            "<",
            "Lgkm;",
            ">;",
            "Lkhj",
            "<",
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Lgif;",
            ">;",
            "Lkhj",
            "<",
            "Ljry;",
            ">;",
            "Lkhj",
            "<",
            "Lgkp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-boolean v0, Lgkl;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_0
    iput-object p1, p0, Lgkl;->b:Lkay;

    .line 25
    sget-boolean v0, Lgkl;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_1
    iput-object p2, p0, Lgkl;->c:Lkhj;

    .line 27
    sget-boolean v0, Lgkl;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_2
    iput-object p3, p0, Lgkl;->d:Lkhj;

    .line 29
    sget-boolean v0, Lgkl;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_3
    iput-object p4, p0, Lgkl;->e:Lkhj;

    .line 31
    sget-boolean v0, Lgkl;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_4
    iput-object p5, p0, Lgkl;->f:Lkhj;

    .line 33
    sget-boolean v0, Lgkl;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_5
    iput-object p6, p0, Lgkl;->g:Lkhj;

    .line 35
    sget-boolean v0, Lgkl;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_6
    iput-object p7, p0, Lgkl;->h:Lkhj;

    .line 37
    return-void
.end method

.method public static a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Like",
            "<",
            "Lgkp;",
            ">;>;",
            "Lkhj",
            "<",
            "Lckc;",
            ">;",
            "Lkhj",
            "<",
            "Lgkm;",
            ">;",
            "Lkhj",
            "<",
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Lgif;",
            ">;",
            "Lkhj",
            "<",
            "Ljry;",
            ">;",
            "Lkhj",
            "<",
            "Lgkp;",
            ">;)",
            "Lkay",
            "<",
            "Lgkh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lgkl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgkl;-><init>(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private a(Lgkh;)V
    .locals 2

    .prologue
    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, Lgkl;->b:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lgkl;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    iput-object v0, p1, Lgkh;->a:Lckc;

    .line 46
    iget-object v0, p0, Lgkl;->d:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkm;

    iput-object v0, p1, Lgkh;->b:Lgkm;

    .line 47
    iget-object v0, p0, Lgkl;->e:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Life;

    iput-object v0, p1, Lgkh;->c:Life;

    .line 48
    iget-object v0, p0, Lgkl;->f:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgif;

    iput-object v0, p1, Lgkh;->d:Lgif;

    .line 49
    iget-object v0, p0, Lgkl;->g:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljry;

    iput-object v0, p1, Lgkh;->e:Ljry;

    .line 50
    iget-object v0, p0, Lgkl;->h:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkp;

    iput-object v0, p1, Lgkh;->f:Lgkp;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lgkh;

    invoke-direct {p0, p1}, Lgkl;->a(Lgkh;)V

    return-void
.end method