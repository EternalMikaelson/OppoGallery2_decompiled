.class public final Lcom/oplus/aiunit/vision/xva0;
.super Ljava/lang/Object;
.source "ViewStateExt.kt"


# direct methods
.method public static final a(II)Z
    .locals 1

    .line 1
    and-int v0, p0, p1

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static final b(IZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    :cond_0
    return p0
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/xva0;->a(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static final d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/xva0;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0
.end method

.method public static e(IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xva0;->b(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    not-int p1, p1

    .line 11
    and-int/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xva0;->b(IZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    or-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static final f(IZZ)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/xva0;->b(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    not-int p1, p1

    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/xva0;->b(IZ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    or-int/2addr p0, p1

    .line 17
    return p0
.end method

.method public static final g(IZZ)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/xva0;->b(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    not-int p1, p1

    .line 9
    and-int/2addr p0, p1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/xva0;->b(IZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method
