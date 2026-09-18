.class public final Lcom/oplus/aiunit/vision/xjl;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "PhotoPagerIndicator.kt"


# instance fields
.field public a:F


# virtual methods
.method public final fling(II)Z
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/oplus/aiunit/vision/xjl;->a:F

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    int-to-float v1, v1

    .line 6
    add-float v2, v0, v1

    .line 7
    .line 8
    div-float/2addr p1, v2

    .line 9
    float-to-int p1, p1

    .line 10
    int-to-float p2, p2

    .line 11
    add-float/2addr v0, v1

    .line 12
    div-float/2addr p2, v0

    .line 13
    float-to-int p2, p2

    .line 14
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
