.class public final Lcom/oplus/aiunit/vision/dam;
.super Ljava/lang/Object;
.source "AlbumSetFooterScreenFactory.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bt10;


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final b(II)I
    .locals 2

    .line 1
    rem-int/lit8 p0, p2, 0x2

    .line 2
    .line 3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    div-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    int-to-double p0, p1

    .line 10
    div-double/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-int p0, p0

    .line 16
    invoke-static {p0, p2}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->getPositionInGroup(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    div-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    int-to-double p0, p1

    .line 26
    div-double/2addr p0, v0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    double-to-int p0, p0

    .line 32
    invoke-static {p0, p2}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->getPositionInGroup(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final c(II)Z
    .locals 4

    .line 1
    rem-int/lit8 p0, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    div-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    int-to-double p0, p1

    .line 12
    div-double/2addr p0, v1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    double-to-int p0, p0

    .line 18
    sub-int/2addr p0, v3

    .line 19
    if-eq p2, p0, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    sub-int/2addr p2, v3

    .line 24
    div-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    int-to-double p0, p1

    .line 27
    div-double/2addr p0, v1

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    double-to-int p0, p0

    .line 33
    sub-int/2addr p0, v3

    .line 34
    if-eq p2, p0, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    return v0
.end method
