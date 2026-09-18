.class public Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerRecyclerView;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "COUIPhotoPagerRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0011\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerRecyclerView;",
        "Landroidx/recyclerview/widget/COUIRecyclerView;",
        "Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;",
        "a",
        "Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;",
        "getViewPager",
        "()Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;",
        "viewPager",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

.field public final b:[F

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewPager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerRecyclerView;->a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

    const/4 p1, 0x2

    .line 18
    new-array p2, p1, [F

    .line 20
    iput-object p2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerRecyclerView;->b:[F

    .line 22
    new-array p2, p1, [F

    .line 24
    iput-object p2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerRecyclerView;->c:[F

    .line 26
    new-array p1, p1, [F

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerRecyclerView;->d:[F

    return-void
.end method

.method public static c(FIZ)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-gtz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    cmpg-float p0, p1, p0

    .line 11
    .line 12
    if-gtz p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    cmpg-float p0, p1, p0

    .line 23
    .line 24
    if-gtz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final getViewPager()Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerRecyclerView;->a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerRecyclerView;->a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v1, "speedArray"

    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerRecyclerView;->d:[F

    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget v1, v0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->w0:F

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x0

    .line 21
    aput v1, v2, v3

    .line 23
    iget v1, v0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->x0:F

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v4, 0x1

    .line 30
    aput v1, v2, v4

    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->getScrollerParameter()Lcom/oplus/aiunit/vision/oi6;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getOrientation()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v4, :cond_1

    :cond_0
    move v5, v3

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 53
    iget v5, v0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->v0:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    :goto_0
    move v5, v4

    goto :goto_1

    .line 61
    :cond_2
    iget v5, v0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->v0:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 74
    iget v5, v0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->u0:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    goto :goto_0

    .line 81
    :cond_4
    iget v5, v0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->u0:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    goto :goto_0

    .line 88
    :goto_1
    iget-object v6, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerRecyclerView;->b:[F

    .line 90
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->m([F)V

    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 99
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v7

    if-ne v7, v4, :cond_5

    .line 105
    aget v7, v2, v3

    .line 107
    aget v6, v6, v3

    .line 109
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->n(F)Z

    move-result v7

    if-nez v7, :cond_b

    .line 115
    invoke-static {v6, p1, v5}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerRecyclerView;->c(FIZ)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_2

    .line 122
    :cond_5
    aget v7, v2, v4

    .line 124
    aget v6, v6, v4

    .line 126
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->n(F)Z

    move-result v7

    if-nez v7, :cond_b

    .line 132
    invoke-static {v6, p2, v5}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerRecyclerView;->c(FIZ)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 138
    :goto_2
    iget-object p3, v1, Lcom/oplus/aiunit/vision/oi6;->b:Landroid/view/animation/PathInterpolator;

    if-eqz p3, :cond_a

    const/4 v0, 0x0

    .line 143
    iget v1, v1, Lcom/oplus/aiunit/vision/oi6;->c:I

    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 152
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 159
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_3

    :cond_7
    move v2, p1

    .line 168
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 174
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    move v3, p2

    :goto_4
    if-nez v2, :cond_9

    if-nez v3, :cond_9

    const/4 p0, 0x0

    .line 187
    const-string p1, "COUIPhotoPagerRecyclerView"

    .line 189
    const-string/jumbo p2, "slowSmoothScrollByCustom dix is zero return"

    .line 192
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 196
    :cond_9
    iget-object v4, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerRecyclerView;->a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

    .line 198
    invoke-virtual {v4, p1, p2, v1, v0}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->k(IIIZ)I

    move-result p1

    .line 202
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getViewFlinger()Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;

    move-result-object p0

    .line 206
    invoke-virtual {p0, v2, v3, p1, p3}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    :cond_a
    :goto_5
    return-void

    .line 210
    :cond_b
    iget-object v6, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerRecyclerView;->c:[F

    .line 212
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->l([F)V

    .line 215
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 221
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v7

    if-ne v7, v4, :cond_c

    .line 227
    aget v2, v2, v3

    .line 229
    aget v3, v6, v3

    .line 231
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->n(F)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 237
    invoke-static {v3, p1, v5}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerRecyclerView;->c(FIZ)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    .line 244
    :cond_c
    aget v2, v2, v4

    .line 246
    aget v3, v6, v4

    .line 248
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->n(F)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 254
    invoke-static {v3, p2, v5}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerRecyclerView;->c(FIZ)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 260
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 264
    :cond_d
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method
