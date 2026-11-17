.class public final Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$ScrollHelper$indicatorScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PhotoPagerIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photopagerindicator/PhotoPagerIndicator$ScrollHelper$indicatorScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "photopager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearSnapHelper;

.field public final synthetic b:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearSnapHelper;Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$ScrollHelper$indicatorScrollListener$1;->a:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$ScrollHelper$indicatorScrollListener$1;->b:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$ScrollHelper$indicatorScrollListener$1;->b:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;->b:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;

    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;->SCROLL_FROM_INDICATOR:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;

    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;->SCROLL_FROM_NONE:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;->b:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    iget-object p2, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$ScrollHelper$indicatorScrollListener$1;->a:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 28
    :goto_0
    instance-of p3, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p3, :cond_1

    move-object p2, p1

    .line 33
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, p1

    .line 44
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$ScrollHelper$indicatorScrollListener$1;->b:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;

    .line 46
    iget-object p3, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;->a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$e;

    .line 48
    invoke-virtual {p3, p2}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$e;->a(I)Z

    move-result p3

    .line 52
    const-string v0, "PhotoPagerIndicator"

    if-eqz p3, :cond_4

    .line 56
    iget-object p3, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;->b:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;

    .line 58
    sget-object v1, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;->SCROLL_FROM_PAGER:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;

    if-eq p3, v1, :cond_4

    .line 62
    iget-object p3, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;->a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$e;

    .line 64
    iget-object p3, p3, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$e;->a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 66
    iget-object v1, p3, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->d:Lcom/oplus/gallery/photopager/PhotoPager;

    if-eqz v1, :cond_4

    .line 70
    invoke-virtual {v1}, Lcom/oplus/gallery/photopager/PhotoPager;->getScrollState()I

    move-result v1

    .line 74
    iget-object v2, p3, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->d:Lcom/oplus/gallery/photopager/PhotoPager;

    if-eqz v2, :cond_4

    .line 78
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSelection()I

    move-result v2

    .line 82
    new-instance v3, Lcom/oplus/gallery/photopagerindicator/a;

    .line 84
    invoke-direct {v3, p2, v2, v1}, Lcom/oplus/gallery/photopagerindicator/a;-><init>(III)V

    .line 87
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eq v2, p2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    .line 95
    :cond_3
    iget-object p3, p3, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->d:Lcom/oplus/gallery/photopager/PhotoPager;

    if-eqz p3, :cond_4

    .line 99
    invoke-virtual {p3, p2, p1}, Lcom/oplus/gallery/photopager/PhotoPager;->p(IZ)V

    .line 102
    :cond_4
    :goto_2
    const-string p1, "[onScrolled] position: "

    .line 104
    const-string p3, ", scrollSourceState: "

    .line 106
    invoke-static {p2, p1, p3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 110
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;->b:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/o9b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
