.class public final Lavz;
.super Laxq;


# instance fields
.field public a:[J

.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxq;-><init>()V

    invoke-direct {p0}, Lavz;->e()Lavz;

    return-void
.end method

.method private e()Lavz;
    .locals 1

    sget-object v0, Laxt;->b:[J

    iput-object v0, p0, Lavz;->a:[J

    sget-object v0, Laxt;->b:[J

    iput-object v0, p0, Lavz;->b:[J

    const/4 v0, -0x1

    iput v0, p0, Lavz;->S:I

    return-object p0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Laxq;->a()I

    move-result v3

    iget-object v0, p0, Lavz;->a:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lavz;->a:[J

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v4, p0, Lavz;->a:[J

    array-length v4, v4

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Lavz;->a:[J

    aget-wide v4, v4, v0

    invoke-static {v4, v5}, Laxi;->c(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int v0, v3, v2

    iget-object v2, p0, Lavz;->a:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lavz;->b:[J

    if-eqz v2, :cond_2

    iget-object v2, p0, Lavz;->b:[J

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    :goto_2
    iget-object v3, p0, Lavz;->b:[J

    array-length v3, v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lavz;->b:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Laxi;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v0, v2

    iget-object v1, p0, Lavz;->b:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Laxh;)Laxq;
    .locals 1

    invoke-virtual {p0, p1}, Lavz;->b(Laxh;)Lavz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laxi;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lavz;->a:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavz;->a:[J

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lavz;->a:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lavz;->a:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Laxi;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavz;->b:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavz;->b:[J

    array-length v0, v0

    if-lez v0, :cond_1

    :goto_1
    iget-object v0, p0, Lavz;->b:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lavz;->b:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Laxi;->a(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Laxq;->a(Laxi;)V

    return-void
.end method

.method public final b(Laxh;)Lavz;
    .locals 6

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Laxh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Laxt;->a(Laxh;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0x8

    invoke-static {p1, v0}, Laxt;->b(Laxh;I)I

    move-result v2

    iget-object v0, p0, Lavz;->a:[J

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_1

    iget-object v3, p0, Lavz;->a:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Laxh;->c()J

    move-result-wide v4

    aput-wide v4, v2, v0

    invoke-virtual {p1}, Laxh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lavz;->a:[J

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Laxh;->c()J

    move-result-wide v4

    aput-wide v4, v2, v0

    iput-object v2, p0, Lavz;->a:[J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Laxh;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Laxh;->b(I)I

    move-result v3

    invoke-virtual {p1}, Laxh;->l()I

    move-result v2

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Laxh;->k()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Laxh;->c()J

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Laxh;->d(I)V

    iget-object v2, p0, Lavz;->a:[J

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_5

    iget-object v4, p0, Lavz;->a:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    invoke-virtual {p1}, Laxh;->c()J

    move-result-wide v4

    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lavz;->a:[J

    array-length v2, v2

    goto :goto_4

    :cond_7
    iput-object v0, p0, Lavz;->a:[J

    invoke-virtual {p1, v3}, Laxh;->c(I)V

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x10

    invoke-static {p1, v0}, Laxt;->b(Laxh;I)I

    move-result v2

    iget-object v0, p0, Lavz;->b:[J

    if-nez v0, :cond_9

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_8

    iget-object v3, p0, Lavz;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    invoke-virtual {p1}, Laxh;->c()J

    move-result-wide v4

    aput-wide v4, v2, v0

    invoke-virtual {p1}, Laxh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lavz;->b:[J

    array-length v0, v0

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Laxh;->c()J

    move-result-wide v4

    aput-wide v4, v2, v0

    iput-object v2, p0, Lavz;->b:[J

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Laxh;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Laxh;->b(I)I

    move-result v3

    invoke-virtual {p1}, Laxh;->l()I

    move-result v2

    move v0, v1

    :goto_8
    invoke-virtual {p1}, Laxh;->k()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {p1}, Laxh;->c()J

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {p1, v2}, Laxh;->d(I)V

    iget-object v2, p0, Lavz;->b:[J

    if-nez v2, :cond_d

    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_c

    iget-object v4, p0, Lavz;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    invoke-virtual {p1}, Laxh;->c()J

    move-result-wide v4

    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    iget-object v2, p0, Lavz;->b:[J

    array-length v2, v2

    goto :goto_9

    :cond_e
    iput-object v0, p0, Lavz;->b:[J

    invoke-virtual {p1, v3}, Laxh;->c(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lavz;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lavz;

    iget-object v2, p0, Lavz;->a:[J

    iget-object v3, p1, Lavz;->a:[J

    invoke-static {v2, v3}, Laxo;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lavz;->b:[J

    iget-object v3, p1, Lavz;->b:[J

    invoke-static {v2, v3}, Laxo;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lavz;->a:[J

    invoke-static {v1}, Laxo;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lavz;->b:[J

    invoke-static {v1}, Laxo;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method