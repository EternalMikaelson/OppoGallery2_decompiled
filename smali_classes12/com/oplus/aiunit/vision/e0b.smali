.class public final Lcom/oplus/aiunit/vision/e0b;
.super Lcom/oplus/aiunit/vision/ie0;
.source "DLBitString.java"


# virtual methods
.method public final i(Lcom/oplus/aiunit/vision/we0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ie0;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    new-array v2, v2, [B

    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/ie0;->b:I

    .line 9
    .line 10
    int-to-byte p0, p0

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-byte p0, v2, v3

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {v0, v3, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-virtual {p1, p0, v2}, Lcom/oplus/aiunit/vision/we0;->d(I[B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ie0;->a:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zx50;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
