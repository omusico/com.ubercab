.class public final enum Lcom/ubercab/network/uspout/model/ApplicationName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ubercab/network/uspout/model/ApplicationName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/network/uspout/model/ApplicationName;

.field public static final enum DRIVER:Lcom/ubercab/network/uspout/model/ApplicationName;

.field public static final enum RIDER:Lcom/ubercab/network/uspout/model/ApplicationName;


# instance fields
.field private final mAppName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/ubercab/network/uspout/model/ApplicationName;

    const-string/jumbo v1, "DRIVER"

    const-string/jumbo v2, "driver"

    invoke-direct {v0, v1, v3, v2}, Lcom/ubercab/network/uspout/model/ApplicationName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/network/uspout/model/ApplicationName;->DRIVER:Lcom/ubercab/network/uspout/model/ApplicationName;

    .line 10
    new-instance v0, Lcom/ubercab/network/uspout/model/ApplicationName;

    const-string/jumbo v1, "RIDER"

    const-string/jumbo v2, "rider"

    invoke-direct {v0, v1, v4, v2}, Lcom/ubercab/network/uspout/model/ApplicationName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/network/uspout/model/ApplicationName;->RIDER:Lcom/ubercab/network/uspout/model/ApplicationName;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/network/uspout/model/ApplicationName;

    sget-object v1, Lcom/ubercab/network/uspout/model/ApplicationName;->DRIVER:Lcom/ubercab/network/uspout/model/ApplicationName;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/network/uspout/model/ApplicationName;->RIDER:Lcom/ubercab/network/uspout/model/ApplicationName;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/network/uspout/model/ApplicationName;->$VALUES:[Lcom/ubercab/network/uspout/model/ApplicationName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/ubercab/network/uspout/model/ApplicationName;->mAppName:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/network/uspout/model/ApplicationName;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/ubercab/network/uspout/model/ApplicationName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ubercab/network/uspout/model/ApplicationName;

    return-object v0
.end method

.method public static values()[Lcom/ubercab/network/uspout/model/ApplicationName;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/ubercab/network/uspout/model/ApplicationName;->$VALUES:[Lcom/ubercab/network/uspout/model/ApplicationName;

    invoke-virtual {v0}, [Lcom/ubercab/network/uspout/model/ApplicationName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/network/uspout/model/ApplicationName;

    return-object v0
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ubercab/network/uspout/model/ApplicationName;->mAppName:Ljava/lang/String;

    return-object v0
.end method