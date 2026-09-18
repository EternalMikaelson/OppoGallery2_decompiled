.class public final Lcom/oplus/aiunit/vision/ye40;
.super Ljava/lang/Object;
.source "AlbumSetFooterScreenFactory.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bt10;


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->getPositionInGroup(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    sub-int/2addr p1, p0

    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
