.class public final enum Lcom/ubercab/chat/model/Message$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ubercab/chat/model/Message$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/chat/model/Message$Status;

.field public static final enum FAILED:Lcom/ubercab/chat/model/Message$Status;

.field public static final enum SENDING:Lcom/ubercab/chat/model/Message$Status;

.field public static final enum SUCCESS:Lcom/ubercab/chat/model/Message$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/ubercab/chat/model/Message$Status;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lcom/ubercab/chat/model/Message$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/chat/model/Message$Status;->FAILED:Lcom/ubercab/chat/model/Message$Status;

    .line 31
    new-instance v0, Lcom/ubercab/chat/model/Message$Status;

    const-string/jumbo v1, "SENDING"

    invoke-direct {v0, v1, v3}, Lcom/ubercab/chat/model/Message$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/chat/model/Message$Status;->SENDING:Lcom/ubercab/chat/model/Message$Status;

    .line 32
    new-instance v0, Lcom/ubercab/chat/model/Message$Status;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v4}, Lcom/ubercab/chat/model/Message$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/chat/model/Message$Status;->SUCCESS:Lcom/ubercab/chat/model/Message$Status;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/chat/model/Message$Status;

    sget-object v1, Lcom/ubercab/chat/model/Message$Status;->FAILED:Lcom/ubercab/chat/model/Message$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/chat/model/Message$Status;->SENDING:Lcom/ubercab/chat/model/Message$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/chat/model/Message$Status;->SUCCESS:Lcom/ubercab/chat/model/Message$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/chat/model/Message$Status;->$VALUES:[Lcom/ubercab/chat/model/Message$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Status;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/ubercab/chat/model/Message$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/Message$Status;

    return-object v0
.end method

.method public static values()[Lcom/ubercab/chat/model/Message$Status;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/ubercab/chat/model/Message$Status;->$VALUES:[Lcom/ubercab/chat/model/Message$Status;

    invoke-virtual {v0}, [Lcom/ubercab/chat/model/Message$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/chat/model/Message$Status;

    return-object v0
.end method