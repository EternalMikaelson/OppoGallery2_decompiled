.class public final Lcom/oplus/gallery/photopager/PhotoPager$e;
.super Lcom/oplus/gallery/photopager/viewpager/widget/c;
.source "PhotoPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photopager/PhotoPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photopager/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewPager"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photopager/viewpager/widget/c;-><init>(I)V

    .line 10
    iput-object p2, p0, Lcom/oplus/gallery/photopager/PhotoPager$e;->b:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/photopager/PhotoPager$e;->c:Landroid/graphics/Rect;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/photopager/PhotoPager$e;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 5

    .line 1
    const-string/jumbo v0, "page"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 32
    instance-of v4, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v4, :cond_1

    move-object v2, v1

    .line 37
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v2

    .line 46
    iget-object v4, p0, Lcom/oplus/gallery/photopager/PhotoPager$e;->b:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 48
    invoke-virtual {v4}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    float-to-double v1, p2

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    cmpg-float v1, v1, p2

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    .line 68
    iget-object v1, p0, Lcom/oplus/gallery/photopager/PhotoPager$e;->c:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 73
    iget-object v2, p0, Lcom/oplus/gallery/photopager/PhotoPager$e;->d:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 88
    new-instance v0, Lcom/oplus/gallery/photopager/PhotoPager$e$a;

    .line 90
    invoke-direct {v0, p2}, Lcom/oplus/gallery/photopager/PhotoPager$e$a;-><init>(F)V

    .line 93
    const-string v1, "PhotoPager"

    .line 95
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    return-void

    .line 100
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/photopager/viewpager/widget/c;->transformPage(Landroid/view/View;F)V

    return-void
.end method
