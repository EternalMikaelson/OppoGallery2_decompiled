.class public Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;
.super Lcom/oplus/gallery/photopager/viewpager/PhotoPagerSnapHelper;
.source "COUIPhotoPagerSnapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper$PhotoPagerSnapHelperSmoothScroller;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;",
        "Lcom/oplus/gallery/photopager/viewpager/PhotoPagerSnapHelper;",
        "PhotoPagerSnapHelperSmoothScroller",
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
.field public final b:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewPager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photopager/viewpager/PhotoPagerSnapHelper;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;->b:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

    const/4 p1, 0x2

    .line 13
    new-array v0, p1, [F

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;->c:[F

    .line 17
    new-array v0, p1, [F

    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;->d:[F

    .line 21
    new-array v0, p1, [F

    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;->e:[F

    .line 25
    new-array p1, p1, [F

    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;->f:[F

    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/uh6;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b(IFILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 5

    .line 1
    float-to-int v0, p2

    .line 2
    xor-int/2addr v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float p3, p3

    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p3, v4

    .line 18
    cmpl-float p3, v3, p3

    .line 19
    .line 20
    if-lez p3, :cond_1

    .line 21
    .line 22
    move p3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p3, v1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    const/high16 v4, 0x44960000    # 1200.0f

    .line 31
    .line 32
    cmpg-float v3, v3, v4

    .line 33
    .line 34
    if-gez v3, :cond_2

    .line 35
    .line 36
    move v3, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v1

    .line 39
    :goto_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    :cond_3
    move v1, v2

    .line 46
    :cond_4
    invoke-static {p4}, Lcom/oplus/gallery/photopager/viewpager/PhotoPagerSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p1}, Lkotlin/math/MathKt;->getSign(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p3, :cond_5

    .line 55
    .line 56
    neg-int p1, p1

    .line 57
    :cond_5
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Math;->negateExact(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object p3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;->g:Lkotlin/Lazy;

    .line 68
    .line 69
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    int-to-float p3, p3

    .line 80
    cmpl-float p2, p2, p3

    .line 81
    .line 82
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;->b:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

    .line 83
    .line 84
    if-ltz p2, :cond_7

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, p1

    .line 93
    return p0

    .line 94
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method

.method public final createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 11

    .line 1
    const-string/jumbo v0, "layoutManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;->b:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->getScrollerParameter()Lcom/oplus/aiunit/vision/oi6;

    move-result-object v3

    .line 12
    const-string/jumbo v4, "slidingDistanceArray"

    .line 15
    iget-object v5, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;->f:[F

    .line 17
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget v4, v0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->u0:F

    const/4 v6, 0x0

    .line 23
    aput v4, v5, v6

    .line 25
    iget v4, v0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->v0:F

    const/4 v7, 0x1

    .line 28
    aput v4, v5, v7

    .line 30
    const-string/jumbo v4, "speedArray"

    .line 33
    iget-object v8, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;->e:[F

    .line 35
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget v4, v0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->w0:F

    .line 40
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 44
    aput v4, v8, v6

    .line 46
    iget v4, v0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->x0:F

    .line 48
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 52
    aput v4, v8, v7

    .line 54
    iget-object v4, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;->c:[F

    .line 56
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->m([F)V

    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    .line 66
    aget v9, v8, v6

    .line 68
    invoke-virtual {v0, v9}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->n(F)Z

    move-result v9

    if-nez v9, :cond_1

    .line 74
    aget v9, v5, v6

    .line 76
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 80
    aget v4, v4, v6

    cmpl-float v4, v9, v4

    if-lez v4, :cond_1

    goto :goto_0

    .line 87
    :cond_0
    aget v9, v8, v7

    .line 89
    invoke-virtual {v0, v9}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->n(F)Z

    move-result v9

    if-nez v9, :cond_1

    .line 95
    aget v9, v5, v7

    .line 97
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 101
    aget v4, v4, v7

    cmpl-float v4, v9, v4

    if-lez v4, :cond_1

    .line 107
    :goto_0
    const-string v4, "FlingSmoothScroll-slow"

    .line 109
    :try_start_0
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 112
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 117
    iget-object v4, v3, Lcom/oplus/aiunit/vision/oi6;->b:Landroid/view/animation/PathInterpolator;

    if-eqz v4, :cond_4

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 125
    new-instance v0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper$createSlowSmoothScroller$1;

    .line 127
    iget v3, v3, Lcom/oplus/aiunit/vision/oi6;->c:I

    move-object v1, p0

    move-object v2, p1

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper$createSlowSmoothScroller$1;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ILandroid/view/animation/PathInterpolator;Landroid/content/Context;)V

    move-object v10, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 137
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 140
    throw v0

    .line 141
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;->d:[F

    .line 143
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->l([F)V

    .line 146
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 152
    aget v4, v8, v6

    .line 154
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->n(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    aget v0, v5, v6

    .line 162
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 166
    aget v2, v2, v6

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    goto :goto_1

    .line 173
    :cond_2
    aget v4, v8, v7

    .line 175
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->n(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    aget v0, v5, v7

    .line 183
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 187
    aget v2, v2, v7

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 193
    :goto_1
    const-string v0, "FlingSmoothScroll-fast"

    .line 195
    :try_start_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 208
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 211
    throw v0

    .line 212
    :cond_3
    const-string v0, "FlingSmoothScroll-default"

    .line 214
    :try_start_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    :cond_4
    :goto_2
    if-nez v10, :cond_5

    .line 224
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v10

    :catchall_2
    move-exception v0

    .line 231
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 234
    throw v0
.end method

.method public final findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 5

    .line 1
    const-string/jumbo v0, "layoutManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;->b:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string/jumbo v1, "slidingDistanceArray"

    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;->f:[F

    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget v1, v0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->u0:F

    const/4 v3, 0x0

    .line 22
    aput v1, v2, v3

    .line 24
    iget v1, v0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->v0:F

    const/4 v4, 0x1

    .line 27
    aput v1, v2, v4

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    aget p3, v2, v3

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 41
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;->b(IFILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p0

    return p0

    .line 46
    :cond_0
    aget p2, v2, v4

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 52
    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;->b(IFILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p0

    return p0
.end method
