.class public final Lhfp;
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
        "Lhso;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lhfd;

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
            "Ljsg;",
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
            "Ldwi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/app/RiderActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldty;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhgp;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhha;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhcu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lhfp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhfp;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lhfd;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfd;",
            "Lkhj",
            "<",
            "Lckc;",
            ">;",
            "Lkhj",
            "<",
            "Ljsg;",
            ">;",
            "Lkhj",
            "<",
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Ldwi;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/app/RiderActivity;",
            ">;",
            "Lkhj",
            "<",
            "Ldty;",
            ">;",
            "Lkhj",
            "<",
            "Lhgp;",
            ">;",
            "Lkhj",
            "<",
            "Lhha;",
            ">;",
            "Lkhj",
            "<",
            "Lhcu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-boolean v0, Lhfp;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, Lhfp;->b:Lhfd;

    .line 30
    sget-boolean v0, Lhfp;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_1
    iput-object p2, p0, Lhfp;->c:Lkhj;

    .line 32
    sget-boolean v0, Lhfp;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_2
    iput-object p3, p0, Lhfp;->d:Lkhj;

    .line 34
    sget-boolean v0, Lhfp;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_3
    iput-object p4, p0, Lhfp;->e:Lkhj;

    .line 36
    sget-boolean v0, Lhfp;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_4
    iput-object p5, p0, Lhfp;->f:Lkhj;

    .line 38
    sget-boolean v0, Lhfp;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_5
    iput-object p6, p0, Lhfp;->g:Lkhj;

    .line 40
    sget-boolean v0, Lhfp;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_6
    iput-object p7, p0, Lhfp;->h:Lkhj;

    .line 42
    sget-boolean v0, Lhfp;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_7
    iput-object p8, p0, Lhfp;->i:Lkhj;

    .line 44
    sget-boolean v0, Lhfp;->a:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_8
    iput-object p9, p0, Lhfp;->j:Lkhj;

    .line 46
    sget-boolean v0, Lhfp;->a:Z

    if-nez v0, :cond_9

    if-nez p10, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_9
    iput-object p10, p0, Lhfp;->k:Lkhj;

    .line 48
    return-void
.end method

.method public static a(Lhfd;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkba;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfd;",
            "Lkhj",
            "<",
            "Lckc;",
            ">;",
            "Lkhj",
            "<",
            "Ljsg;",
            ">;",
            "Lkhj",
            "<",
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Ldwi;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/app/RiderActivity;",
            ">;",
            "Lkhj",
            "<",
            "Ldty;",
            ">;",
            "Lkhj",
            "<",
            "Lhgp;",
            ">;",
            "Lkhj",
            "<",
            "Lhha;",
            ">;",
            "Lkhj",
            "<",
            "Lhcu;",
            ">;)",
            "Lkba",
            "<",
            "Lhso;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lhfp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lhfp;-><init>(Lhfd;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private b()Lhso;
    .locals 9

    .prologue
    .line 52
    iget-object v0, p0, Lhfp;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    iget-object v1, p0, Lhfp;->d:Lkhj;

    invoke-interface {v1}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsg;

    iget-object v2, p0, Lhfp;->e:Lkhj;

    invoke-interface {v2}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Life;

    iget-object v3, p0, Lhfp;->f:Lkhj;

    invoke-interface {v3}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldwi;

    iget-object v4, p0, Lhfp;->g:Lkhj;

    invoke-interface {v4}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/client/core/app/RiderActivity;

    iget-object v5, p0, Lhfp;->h:Lkhj;

    invoke-interface {v5}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldty;

    iget-object v6, p0, Lhfp;->i:Lkhj;

    invoke-interface {v6}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhgp;

    iget-object v7, p0, Lhfp;->j:Lkhj;

    invoke-interface {v7}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhha;

    iget-object v8, p0, Lhfp;->k:Lkhj;

    invoke-interface {v8}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhcu;

    invoke-static/range {v0 .. v8}, Lhfd;->a(Lckc;Ljsg;Life;Ldwi;Lcom/ubercab/client/core/app/RiderActivity;Ldty;Lhgp;Lhha;Lhcu;)Lhso;

    move-result-object v0

    .line 56
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lhfp;->b()Lhso;

    move-result-object v0

    return-object v0
.end method