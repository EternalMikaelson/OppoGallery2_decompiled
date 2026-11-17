.class public final Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;
.super Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;
.source "PhotoPagerIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$e;

.field public b:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$e;Landroidx/recyclerview/widget/LinearSnapHelper;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "scrollEventListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "snapHelper"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;->a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$e;

    .line 17
    sget-object v0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;->SCROLL_FROM_NONE:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;

    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;->b:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;

    .line 21
    new-instance v0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$ScrollHelper$indicatorScrollListener$1;

    .line 23
    invoke-direct {v0, p2, p0}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$ScrollHelper$indicatorScrollListener$1;-><init>(Landroidx/recyclerview/widget/LinearSnapHelper;Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;)V

    .line 26
    const-string/jumbo p0, "listener"

    .line 28
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p1, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$e;->a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->c:Lcom/oplus/aiunit/vision/xjl;

    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;->b:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;->SCROLL_FROM_PAGER:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;->SCROLL_FROM_NONE:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;->b:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;

    .line 15
    .line 16
    return-void
.end method

.method public final b(IFI)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;->a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$e;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$e;->a(I)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;->b:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;->SCROLL_FROM_INDICATOR:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p3, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$e;->a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->getItemWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->getItemSpacing()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, p3

    .line 23
    int-to-float p3, v0

    .line 24
    mul-float/2addr p3, p2

    .line 25
    float-to-int p2, p3

    .line 26
    iget-object p3, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    neg-int v0, p2

    .line 33
    invoke-virtual {p3, p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p3, "[onIndicatorScrolled] (scrollToPositionWithOffset) position: "

    .line 39
    .line 40
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", offset: "

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "PhotoPagerIndicator"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/o9b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
