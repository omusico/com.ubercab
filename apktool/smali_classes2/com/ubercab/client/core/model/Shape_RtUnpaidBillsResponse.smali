.class public final Lcom/ubercab/client/core/model/Shape_RtUnpaidBillsResponse;
.super Lcom/ubercab/client/core/model/RtUnpaidBillsResponse;
.source "SourceFile"


# instance fields
.field private unpaidBills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/UnpaidBill;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/client/core/model/RtUnpaidBillsResponse;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    if-ne p0, p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0

    .line 35
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/RtUnpaidBillsResponse;

    .line 37
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RtUnpaidBillsResponse;->getUnpaidBills()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RtUnpaidBillsResponse;->getUnpaidBills()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RtUnpaidBillsResponse;->getUnpaidBills()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 38
    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RtUnpaidBillsResponse;->getUnpaidBills()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getUnpaidBills()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/UnpaidBill;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RtUnpaidBillsResponse;->unpaidBills:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 48
    const v1, 0xf4243

    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RtUnpaidBillsResponse;->unpaidBills:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 49
    return v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RtUnpaidBillsResponse;->unpaidBills:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method final setUnpaidBills(Ljava/util/List;)Lcom/ubercab/client/core/model/RtUnpaidBillsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/UnpaidBill;",
            ">;)",
            "Lcom/ubercab/client/core/model/RtUnpaidBillsResponse;"
        }
    .end annotation

    .prologue
    .line 21
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_RtUnpaidBillsResponse;->unpaidBills:Ljava/util/List;

    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RtUnpaidBillsResponse{unpaidBills="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_RtUnpaidBillsResponse;->unpaidBills:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method