.class public final Lhrc;
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
        "Lhqy;",
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
            "Lhqy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lchh;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcoe;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfnz;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhny;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcnv;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Leld;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsj;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lemx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lhrc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhrc;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Lhqy;",
            ">;",
            "Lkhj",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lkhj",
            "<",
            "Lchh;",
            ">;",
            "Lkhj",
            "<",
            "Lcoe;",
            ">;",
            "Lkhj",
            "<",
            "Lfnz;",
            ">;",
            "Lkhj",
            "<",
            "Lhny;",
            ">;",
            "Lkhj",
            "<",
            "Lcnv;",
            ">;",
            "Lkhj",
            "<",
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Lckc;",
            ">;",
            "Lkhj",
            "<",
            "Leld;",
            ">;",
            "Lkhj",
            "<",
            "Ljsj;",
            ">;",
            "Lkhj",
            "<",
            "Lemx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-boolean v0, Lhrc;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_0
    iput-object p1, p0, Lhrc;->b:Lkay;

    .line 37
    sget-boolean v0, Lhrc;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_1
    iput-object p2, p0, Lhrc;->c:Lkhj;

    .line 39
    sget-boolean v0, Lhrc;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_2
    iput-object p3, p0, Lhrc;->d:Lkhj;

    .line 41
    sget-boolean v0, Lhrc;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_3
    iput-object p4, p0, Lhrc;->e:Lkhj;

    .line 43
    sget-boolean v0, Lhrc;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_4
    iput-object p5, p0, Lhrc;->f:Lkhj;

    .line 45
    sget-boolean v0, Lhrc;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_5
    iput-object p6, p0, Lhrc;->g:Lkhj;

    .line 47
    sget-boolean v0, Lhrc;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_6
    iput-object p7, p0, Lhrc;->h:Lkhj;

    .line 49
    sget-boolean v0, Lhrc;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_7
    iput-object p8, p0, Lhrc;->i:Lkhj;

    .line 51
    sget-boolean v0, Lhrc;->a:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_8
    iput-object p9, p0, Lhrc;->j:Lkhj;

    .line 53
    sget-boolean v0, Lhrc;->a:Z

    if-nez v0, :cond_9

    if-nez p10, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_9
    iput-object p10, p0, Lhrc;->k:Lkhj;

    .line 55
    sget-boolean v0, Lhrc;->a:Z

    if-nez v0, :cond_a

    if-nez p11, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_a
    iput-object p11, p0, Lhrc;->l:Lkhj;

    .line 57
    sget-boolean v0, Lhrc;->a:Z

    if-nez v0, :cond_b

    if-nez p12, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 58
    :cond_b
    iput-object p12, p0, Lhrc;->m:Lkhj;

    .line 59
    return-void
.end method

.method public static a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkba;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Lhqy;",
            ">;",
            "Lkhj",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lkhj",
            "<",
            "Lchh;",
            ">;",
            "Lkhj",
            "<",
            "Lcoe;",
            ">;",
            "Lkhj",
            "<",
            "Lfnz;",
            ">;",
            "Lkhj",
            "<",
            "Lhny;",
            ">;",
            "Lkhj",
            "<",
            "Lcnv;",
            ">;",
            "Lkhj",
            "<",
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Lckc;",
            ">;",
            "Lkhj",
            "<",
            "Leld;",
            ">;",
            "Lkhj",
            "<",
            "Ljsj;",
            ">;",
            "Lkhj",
            "<",
            "Lemx;",
            ">;)",
            "Lkba",
            "<",
            "Lhqy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lhrc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lhrc;-><init>(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private b()Lhqy;
    .locals 12

    .prologue
    .line 63
    new-instance v0, Lhqy;

    iget-object v1, p0, Lhrc;->c:Lkhj;

    invoke-interface {v1}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lhrc;->d:Lkhj;

    invoke-interface {v2}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    iget-object v3, p0, Lhrc;->e:Lkhj;

    invoke-interface {v3}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoe;

    iget-object v4, p0, Lhrc;->f:Lkhj;

    invoke-interface {v4}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfnz;

    iget-object v5, p0, Lhrc;->g:Lkhj;

    invoke-interface {v5}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhny;

    iget-object v6, p0, Lhrc;->h:Lkhj;

    invoke-interface {v6}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcnv;

    iget-object v7, p0, Lhrc;->i:Lkhj;

    invoke-interface {v7}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Life;

    iget-object v8, p0, Lhrc;->j:Lkhj;

    invoke-interface {v8}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lckc;

    iget-object v9, p0, Lhrc;->k:Lkhj;

    invoke-interface {v9}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leld;

    iget-object v10, p0, Lhrc;->l:Lkhj;

    invoke-interface {v10}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljsj;

    iget-object v11, p0, Lhrc;->m:Lkhj;

    invoke-interface {v11}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lemx;

    invoke-direct/range {v0 .. v11}, Lhqy;-><init>(Landroid/content/Context;Lchh;Lcoe;Lfnz;Lhny;Lcnv;Life;Lckc;Leld;Ljsj;Lemx;)V

    .line 64
    iget-object v1, p0, Lhrc;->b:Lkay;

    invoke-interface {v1, v0}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 65
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lhrc;->b()Lhqy;

    move-result-object v0

    return-object v0
.end method