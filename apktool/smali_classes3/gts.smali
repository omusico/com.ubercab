.class public final Lgts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Leaw;

.field private b:Leav;

.field private c:Lele;

.field private d:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Lgts;-><init>()V

    return-void
.end method

.method static synthetic a(Lgts;)Lebj;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lgts;->d:Lebj;

    return-object v0
.end method

.method static synthetic b(Lgts;)Leaw;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lgts;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Lgts;)Leav;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lgts;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lgts;)Lele;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lgts;->c:Lele;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lgts;
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lgts;->b:Leav;

    .line 395
    return-object p0
.end method

.method public final a(Lebj;)Lgts;
    .locals 2

    .prologue
    .line 407
    if-nez p1, :cond_0

    .line 408
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_0
    iput-object p1, p0, Lgts;->d:Lebj;

    .line 411
    return-object p0
.end method

.method public final a()Lgub;
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lgts;->a:Leaw;

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lgts;->a:Leaw;

    .line 370
    :cond_0
    iget-object v0, p0, Lgts;->b:Leav;

    if-nez v0, :cond_1

    .line 371
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_1
    iget-object v0, p0, Lgts;->c:Lele;

    if-nez v0, :cond_2

    .line 374
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lgts;->c:Lele;

    .line 376
    :cond_2
    iget-object v0, p0, Lgts;->d:Lebj;

    if-nez v0, :cond_3

    .line 377
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_3
    new-instance v0, Lgtr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgtr;-><init>(Lgts;B)V

    return-object v0
.end method