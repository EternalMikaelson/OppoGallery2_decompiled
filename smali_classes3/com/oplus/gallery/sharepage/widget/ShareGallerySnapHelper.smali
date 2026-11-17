.class public final Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;
.super Ljava/lang/Object;
.source "ShareGallerySnapHelper.kt"


# instance fields
.field public final a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public b:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

.field public c:I

.field public final d:Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper$scrollListener$1;

.field public final e:Lcom/oplus/aiunit/vision/ne30;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->c:I

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper$scrollListener$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper$scrollListener$1;-><init>(Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->d:Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper$scrollListener$1;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/ne30;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ne30;-><init>(Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->e:Lcom/oplus/aiunit/vision/ne30;

    .line 27
    .line 28
    return-void
.end method

.method public static c(Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->b:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    div-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v4, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    add-int/2addr v8, v7

    .line 47
    div-int/lit8 v8, v8, 0x2

    .line 48
    .line 49
    sub-int/2addr v8, v3

    .line 50
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ge v7, v4, :cond_1

    .line 55
    .line 56
    move-object v2, v6

    .line 57
    move v4, v7

    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v2, v0}, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->d(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->b:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->d:Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper$scrollListener$1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->b:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->e:Lcom/oplus/aiunit/vision/ne30;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->b:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-static {p0}, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->c(Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->b:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->c:I

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "snapItemToCenter. invalid position, position="

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const-string v0, "GallerySnapHelper"

    .line 14
    .line 15
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    const-string v0, "itemView"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->d(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/oe30;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1, p0, p2}, Lcom/oplus/aiunit/vision/oe30;-><init>(Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;ILcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->b:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    iput v0, p0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->b:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v2

    .line 27
    div-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    sub-int/2addr p1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p1, v1

    .line 43
    :goto_1
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->b:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v1, p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->b:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    const/4 p0, 0x0

    .line 66
    const-string p1, "GallerySnapHelper"

    .line 67
    .line 68
    const-string/jumbo p2, "snapViewToCenter. snapDistance is 0, skip."

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
