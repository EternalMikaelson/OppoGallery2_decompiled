.class public final Lcom/oplus/aiunit/vision/oqt;
.super Ljava/lang/Object;
.source "Permutation.java"


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>([B)V
    .locals 13

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v1, p1

    .line 6
    const-string/jumbo v2, "invalid encoding"

    const/4 v3, 0x4

    if-le v1, v3, :cond_8

    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/whm;->b(I[B)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 18
    sget v6, Lcom/oplus/aiunit/vision/spl;->a:I

    if-nez v5, :cond_0

    move v6, v0

    goto :goto_1

    :cond_0
    if-gez v5, :cond_1

    neg-int v5, v5

    :cond_1
    move v6, v1

    :goto_0
    if-lez v5, :cond_2

    add-int/2addr v6, v0

    ushr-int/lit8 v5, v5, 0x8

    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    array-length v5, p1

    mul-int v7, v4, v6

    add-int/2addr v7, v3

    if-ne v5, v7, :cond_7

    .line 40
    new-array v5, v4, [I

    .line 42
    iput-object v5, p0, Lcom/oplus/aiunit/vision/oqt;->a:[I

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_4

    .line 47
    iget-object v7, p0, Lcom/oplus/aiunit/vision/oqt;->a:[I

    mul-int v8, v5, v6

    add-int/2addr v8, v3

    add-int/lit8 v9, v6, -0x1

    move v10, v1

    :goto_3
    if-ltz v9, :cond_3

    add-int v11, v8, v9

    .line 59
    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    mul-int/lit8 v12, v9, 0x8

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    .line 70
    :cond_3
    aput v10, v7, v5

    add-int/2addr v5, v0

    goto :goto_2

    .line 74
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oqt;->a:[I

    .line 76
    array-length p1, p0

    .line 77
    new-array v3, p1, [Z

    :goto_4
    if-ge v1, p1, :cond_6

    .line 81
    aget v4, p0, v1

    if-ltz v4, :cond_5

    if-ge v4, p1, :cond_5

    .line 87
    aget-boolean v5, v3, v4

    if-nez v5, :cond_5

    .line 91
    aput-boolean v0, v3, v4

    add-int/2addr v1, v0

    goto :goto_4

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    :cond_6
    return-void

    .line 102
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
.end method


# virtual methods
.method public final a()[B
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oqt;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 6
    .line 7
    sget v3, Lcom/oplus/aiunit/vision/spl;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move v4, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-gez v2, :cond_1

    .line 15
    .line 16
    neg-int v2, v2

    .line 17
    :cond_1
    move v4, v3

    .line 18
    :goto_0
    if-lez v2, :cond_2

    .line 19
    .line 20
    add-int/2addr v4, v1

    .line 21
    ushr-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    mul-int v2, v0, v4

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x4

    .line 27
    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/whm;->a(II[B)V

    .line 31
    .line 32
    .line 33
    :goto_2
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    aget v5, p0, v3

    .line 36
    .line 37
    mul-int v6, v3, v4

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x4

    .line 40
    .line 41
    add-int/lit8 v7, v4, -0x1

    .line 42
    .line 43
    :goto_3
    if-ltz v7, :cond_3

    .line 44
    .line 45
    add-int v8, v6, v7

    .line 46
    .line 47
    mul-int/lit8 v9, v7, 0x8

    .line 48
    .line 49
    ushr-int v9, v5, v9

    .line 50
    .line 51
    int-to-byte v9, v9

    .line 52
    aput-byte v9, v2, v8

    .line 53
    .line 54
    add-int/lit8 v7, v7, -0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    add-int/2addr v3, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/oqt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/oplus/aiunit/vision/oqt;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oqt;->a:[I

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/oqt;->a:[I

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/lpl;->a([I[I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oqt;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oqt;->a:[I

    .line 10
    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    array-length v2, p0

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget v2, p0, v1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "]"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
