.class public final Lcom/ubercab/client/core/model/Shape_ShoppingCartTopLineCharge;
.super Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;
.source "SourceFile"


# instance fields
.field private label:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p0, p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartTopLineCharge;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 60
    goto :goto_0

    .line 59
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartTopLineCharge;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 62
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartTopLineCharge;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 63
    goto :goto_0

    .line 62
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartTopLineCharge;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 65
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartTopLineCharge;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 66
    goto :goto_0

    .line 65
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartTopLineCharge;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartTopLineCharge;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartTopLineCharge;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartTopLineCharge;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartTopLineCharge;->label:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 77
    mul-int v2, v0, v3

    .line 78
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartTopLineCharge;->type:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v3

    .line 80
    iget-object v2, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartTopLineCharge;->value:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 81
    return v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartTopLineCharge;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartTopLineCharge;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartTopLineCharge;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method final setLabel(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartTopLineCharge;->label:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method final setType(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartTopLineCharge;->type:Ljava/lang/String;

    .line 33
    return-object p0
.end method

.method final setValue(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartTopLineCharge;->value:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ShoppingCartTopLineCharge{label="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartTopLineCharge;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartTopLineCharge;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartTopLineCharge;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method