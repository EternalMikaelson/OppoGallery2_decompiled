.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ThumbLineLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$AlignMode;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$b;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$c;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$d;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$h;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$i;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\t\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "a",
        "e",
        "d",
        "b",
        "c",
        "AlignMode",
        "h",
        "g",
        "f",
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
.field public a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

.field public final b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$b;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$AlignMode;

.field public h:Lcom/oplus/aiunit/vision/sh70;

.field public i:Lcom/oplus/aiunit/vision/yh70;

.field public j:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

.field public k:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field public final l:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public o:I

.field public p:Landroid/view/View;

.field public final q:Ljava/util/ArrayList;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "normalItemLayoutInfo"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "recyclerViewProxy"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 22
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 24
    iput-object p3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$b;

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->c:I

    .line 29
    sget-object p2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$AlignMode;->ItemCenter:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$AlignMode;

    .line 31
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->g:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$AlignMode;

    .line 33
    new-instance p2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;

    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    .line 39
    iput p3, p2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->e:I

    .line 41
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->l:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;

    .line 43
    new-instance p2, Lcom/oplus/aiunit/vision/li70;

    .line 45
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/li70;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;)V

    .line 48
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->m:Lkotlin/Lazy;

    .line 54
    new-instance p2, Lcom/oplus/aiunit/vision/mi70;

    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->n:Lkotlin/Lazy;

    .line 65
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->o:I

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->q:Ljava/util/ArrayList;

    .line 74
    new-instance p1, Lcom/oplus/aiunit/vision/ci70;

    .line 76
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ci70;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;)V

    .line 79
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->r:Lkotlin/Lazy;

    return-void
.end method

.method public static g(Lkotlin/Pair;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lt v0, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public static j(Lkotlin/Pair;Landroidx/recyclerview/widget/RecyclerView$State;)Lkotlin/Pair;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->j:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->a(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final b()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    div-int/2addr p0, v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p1

    .line 28
    div-int/2addr v0, v1

    .line 29
    sub-int/2addr p0, v0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, p1

    .line 40
    div-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    div-int/2addr p0, v1

    .line 46
    sub-int/2addr v0, p0

    .line 47
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->j:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->a(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->b(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->e:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr p1, v0

    .line 68
    iget v0, v2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->e:F

    .line 69
    .line 70
    add-float/2addr p1, v0

    .line 71
    iget v0, v2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a:F

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    div-float/2addr v0, v1

    .line 75
    add-float/2addr v0, p1

    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-float p0, p0

    .line 81
    const/high16 p1, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr p0, p1

    .line 84
    sub-float/2addr v0, p0

    .line 85
    float-to-int p0, v0

    .line 86
    return p0
.end method

.method public final d()Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->r:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getValue(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    .line 15
    return-object p0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->c:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr v2, v1

    .line 32
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$b;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$b;->a:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_1
    const/4 p0, -0x1

    .line 58
    return p0
.end method

.method public final f(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->b(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget p1, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->e:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    add-float/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->b(I)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget p1, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->e:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    add-float/2addr p2, p1

    .line 29
    sub-float/2addr p0, p2

    .line 30
    return p0
.end method

.method public final fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1e

    .line 16
    :cond_0
    iget-object v0, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->j:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    if-nez v0, :cond_1

    goto/16 :goto_1e

    .line 22
    :cond_1
    iget-object v5, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->l:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;

    .line 24
    iget-boolean v6, v5, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->b:Z

    if-eqz v6, :cond_2

    .line 28
    iget-object v6, v5, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    if-nez v6, :cond_3

    goto/16 :goto_1e

    .line 36
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->d()V

    .line 39
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 45
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->d()V

    :cond_4
    if-eqz v3, :cond_5

    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v7

    goto :goto_1

    .line 55
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v7

    .line 59
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->c()Lkotlin/Pair;

    move-result-object v8

    .line 63
    iget-boolean v9, v5, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->b:Z

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eqz v9, :cond_14

    if-eqz v3, :cond_14

    .line 71
    iget-object v9, v5, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->c:Lkotlin/Pair;

    if-eqz v9, :cond_13

    .line 75
    invoke-static {v9, v3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->j(Lkotlin/Pair;Landroidx/recyclerview/widget/RecyclerView$State;)Lkotlin/Pair;

    move-result-object v9

    .line 79
    invoke-static {v9}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->g(Lkotlin/Pair;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 85
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v12

    if-lez v12, :cond_8

    .line 91
    new-instance v9, Lkotlin/Pair;

    .line 93
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 99
    invoke-static {v12}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->h(Landroid/view/View;)I

    move-result v12

    goto :goto_2

    :cond_6
    move v12, v11

    .line 105
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 109
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v13

    sub-int/2addr v13, v4

    .line 114
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 120
    invoke-static {v13}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->h(Landroid/view/View;)I

    move-result v13

    goto :goto_3

    :cond_7
    move v13, v11

    .line 126
    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 130
    invoke-direct {v9, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    invoke-static {v9, v3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->j(Lkotlin/Pair;Landroidx/recyclerview/widget/RecyclerView$State;)Lkotlin/Pair;

    move-result-object v9

    .line 137
    :cond_8
    invoke-static {v9}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->g(Lkotlin/Pair;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 143
    new-instance v12, Lkotlin/Pair;

    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 149
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v14

    sub-int/2addr v14, v4

    .line 154
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 158
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    new-instance v13, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/l;

    .line 163
    invoke-direct {v13, v2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/l;-><init>(Ljava/lang/Object;)V

    .line 166
    const-string/jumbo v14, "postLayoutVisibleRange"

    .line 169
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const-string/jumbo v14, "lastPreLayoutVisibleRange"

    .line 175
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const-string/jumbo v14, "preLayoutLimitRange"

    .line 181
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    const-string/jumbo v14, "preLayoutPositionToPostLayoutConverter"

    .line 187
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    .line 194
    check-cast v14, Ljava/lang/Number;

    .line 196
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 200
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    .line 204
    check-cast v15, Ljava/lang/Number;

    .line 206
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move/from16 v16, v10

    .line 212
    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 216
    invoke-interface {v13, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 220
    check-cast v10, Ljava/lang/Number;

    .line 222
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 226
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v17

    .line 230
    check-cast v17, Ljava/lang/Number;

    move/from16 v18, v4

    .line 234
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v15, v4, :cond_c

    if-eq v10, v11, :cond_9

    .line 242
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/Number;

    .line 248
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v10, v4, :cond_9

    goto :goto_6

    :cond_9
    if-eq v10, v11, :cond_a

    .line 257
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 261
    check-cast v4, Ljava/lang/Number;

    .line 263
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int v4, v10, v4

    move v14, v15

    goto :goto_5

    :cond_a
    move/from16 v4, v18

    :goto_5
    sub-int/2addr v15, v4

    .line 274
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 278
    check-cast v4, Ljava/lang/Number;

    .line 280
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 284
    invoke-static {v15, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v15

    .line 288
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/Number;

    .line 294
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v15, v4, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v4, v18

    goto :goto_4

    .line 304
    :cond_c
    :goto_6
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/Number;

    .line 310
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lt v10, v4, :cond_d

    move v14, v15

    .line 317
    :cond_d
    :goto_7
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/Number;

    .line 323
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 327
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    .line 331
    check-cast v9, Ljava/lang/Number;

    .line 333
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 337
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 341
    invoke-interface {v13, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 345
    check-cast v10, Ljava/lang/Number;

    .line 347
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 351
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    .line 355
    check-cast v15, Ljava/lang/Number;

    .line 357
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-eq v9, v15, :cond_11

    .line 363
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    .line 367
    check-cast v15, Ljava/lang/Number;

    .line 369
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lt v10, v15, :cond_f

    goto :goto_9

    :cond_f
    if-eq v10, v11, :cond_10

    .line 378
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 382
    check-cast v4, Ljava/lang/Number;

    .line 384
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v10

    move v10, v4

    move v4, v9

    goto :goto_8

    :cond_10
    move/from16 v10, v18

    :goto_8
    add-int/2addr v9, v10

    .line 395
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    .line 399
    check-cast v10, Ljava/lang/Number;

    .line 401
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 405
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v9

    .line 409
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    .line 413
    check-cast v10, Ljava/lang/Number;

    .line 415
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-le v9, v10, :cond_e

    goto :goto_a

    .line 422
    :cond_11
    :goto_9
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    .line 426
    check-cast v8, Ljava/lang/Number;

    .line 428
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gt v10, v8, :cond_12

    move v4, v9

    .line 435
    :cond_12
    :goto_a
    new-instance v8, Lkotlin/Pair;

    .line 437
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 441
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 445
    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    move/from16 v18, v4

    move/from16 v16, v10

    .line 453
    sget-object v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->f:Landroidx/core/util/Pools$SimplePool;

    .line 455
    new-instance v8, Lkotlin/Pair;

    .line 457
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 461
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 465
    invoke-direct {v8, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    move/from16 v18, v4

    move/from16 v16, v10

    .line 473
    :goto_b
    invoke-static {v8}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->g(Lkotlin/Pair;)Z

    move-result v4

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 479
    const-string v12, "ThumbLineLayoutManager"

    if-nez v4, :cond_15

    .line 483
    new-instance v2, Lcom/oplus/aiunit/vision/fi70;

    .line 485
    invoke-direct {v2, v8, v3, v0, v1}, Lcom/oplus/aiunit/vision/fi70;-><init>(Lkotlin/Pair;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;)V

    .line 488
    invoke-static {v12, v10, v9, v2}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 492
    :cond_15
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/Number;

    .line 498
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 502
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 506
    check-cast v4, Ljava/lang/Number;

    .line 508
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v7, v7, -0x1

    .line 514
    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 518
    const-string v7, "ThumbLineLayoutManager.fillByOffsetHorizontally_detach_views"

    .line 520
    invoke-static {v7}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 523
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 526
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 529
    iget-boolean v7, v5, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->b:Z

    if-nez v7, :cond_16

    .line 533
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;

    move-result-object v7

    .line 537
    iput-object v9, v7, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    .line 539
    iget-object v8, v7, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->b:Ljava/util/LinkedHashMap;

    .line 541
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    .line 544
    iput-object v9, v7, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->c:Landroid/view/View;

    .line 546
    iput v11, v7, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->d:I

    .line 548
    :cond_16
    const-string v7, "ThumbLineLayoutManager.fillByOffsetHorizontally_layout_decorated"

    .line 550
    invoke-static {v7}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v7

    if-nez v7, :cond_17

    int-to-float v7, v0

    .line 560
    iget-object v8, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 562
    invoke-virtual {v8}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a()F

    move-result v8

    mul-float/2addr v8, v7

    .line 567
    iget v7, v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->e:I

    int-to-float v7, v7

    add-float/2addr v8, v7

    goto :goto_c

    .line 572
    :cond_17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v0

    .line 578
    iget-object v13, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 580
    invoke-virtual {v13}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a()F

    move-result v13

    mul-float/2addr v13, v8

    .line 585
    iget v8, v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->e:I

    int-to-float v8, v8

    add-float/2addr v13, v8

    sub-float v8, v7, v13

    :goto_c
    if-gt v0, v4, :cond_1f

    move v7, v0

    .line 594
    :goto_d
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 596
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    .line 600
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    .line 606
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 608
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 612
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 616
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_19

    .line 622
    new-instance v14, Lcom/oplus/aiunit/vision/gi70;

    .line 624
    invoke-direct {v14, v7, v13}, Lcom/oplus/aiunit/vision/gi70;-><init>(ILjava/lang/Throwable;)V

    .line 627
    invoke-static {v12, v10, v9, v14}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 630
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->k0()Z

    move-result v14

    if-nez v14, :cond_18

    .line 636
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->j0()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 642
    :cond_18
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    .line 645
    :cond_19
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    move-object v0, v9

    .line 652
    :cond_1a
    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1b

    goto :goto_10

    .line 657
    :cond_1b
    iget-object v13, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 659
    invoke-virtual {v6, v7, v13}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->a(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    move-result-object v13

    .line 663
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v14

    if-nez v14, :cond_1c

    .line 669
    invoke-virtual {v1, v0, v13, v8, v9}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->i(Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;FLjava/lang/Integer;)F

    move-result v13

    add-float/2addr v13, v8

    goto :goto_f

    .line 675
    :cond_1c
    invoke-virtual {v1, v0, v13, v8, v9}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->i(Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;FLjava/lang/Integer;)F

    move-result v13

    sub-float v13, v8, v13

    .line 681
    :goto_f
    iget-boolean v8, v5, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->b:Z

    if-nez v8, :cond_1e

    .line 685
    iget-object v8, v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->a:Ljava/util/Map;

    .line 687
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 691
    invoke-interface {v8, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 697
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 701
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;

    move-result-object v14

    .line 705
    iget-object v14, v14, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->b:Ljava/util/LinkedHashMap;

    .line 707
    invoke-interface {v14, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    :cond_1d
    iget v8, v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->b:I

    if-ne v8, v7, :cond_1e

    .line 714
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;

    move-result-object v8

    .line 718
    iput-object v0, v8, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->c:Landroid/view/View;

    :cond_1e
    move v8, v13

    :goto_10
    if-eq v7, v4, :cond_1f

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_d

    .line 727
    :cond_1f
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 730
    const-string v0, "ThumbLineLayoutManager.fillByOffsetHorizontally_layout_for_anim"

    .line 732
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 735
    const-string/jumbo v0, "getScrapList(...)"

    if-eqz v3, :cond_2a

    .line 740
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v4

    if-nez v4, :cond_2a

    .line 746
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 752
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_2a

    .line 758
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_1b

    .line 766
    :cond_20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    move-result-object v3

    .line 770
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    check-cast v3, Ljava/lang/Iterable;

    .line 775
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 779
    check-cast v3, Ljava/lang/Iterable;

    .line 781
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 785
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 791
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 795
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 797
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 799
    const-string/jumbo v8, "itemView"

    .line 802
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 809
    instance-of v13, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v13, :cond_21

    .line 813
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    goto :goto_12

    :cond_21
    move-object v7, v9

    :goto_12
    if-eqz v7, :cond_22

    .line 819
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v7

    goto :goto_13

    :cond_22
    move/from16 v7, v16

    :goto_13
    if-eqz v7, :cond_23

    move-object/from16 p2, v3

    goto/16 :goto_1a

    .line 832
    :cond_23
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v7

    .line 836
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v13

    if-nez v13, :cond_24

    .line 842
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->b(I)F

    move-result v13

    .line 846
    iget v14, v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->e:I

    int-to-float v14, v14

    add-float/2addr v13, v14

    goto :goto_14

    .line 851
    :cond_24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v13

    int-to-float v13, v13

    .line 856
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->b(I)F

    move-result v14

    .line 860
    iget v15, v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->e:I

    int-to-float v15, v15

    add-float/2addr v14, v15

    sub-float/2addr v13, v14

    .line 865
    :goto_14
    iget-object v14, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 867
    invoke-virtual {v6, v7, v14}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->a(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    move-result-object v14

    .line 871
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v15

    move/from16 v9, v16

    :goto_15
    if-ge v9, v15, :cond_29

    .line 879
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_25

    move-object/from16 p2, v3

    goto :goto_18

    .line 888
    :cond_25
    iget v11, v5, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->e:I

    move-object/from16 p2, v3

    move/from16 v3, v18

    if-ne v11, v3, :cond_27

    .line 896
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    if-lt v7, v3, :cond_26

    goto :goto_16

    :cond_26
    const/4 v11, -0x1

    goto :goto_17

    .line 905
    :cond_27
    :goto_16
    iget v3, v5, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->e:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_28

    .line 910
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    if-le v7, v3, :cond_28

    :goto_17
    const/16 v18, 0x1

    goto :goto_19

    :cond_28
    const/16 v18, 0x1

    :goto_18
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p2

    const/4 v10, 0x2

    goto :goto_15

    :cond_29
    move-object/from16 p2, v3

    const v9, 0x7fffffff

    .line 932
    :goto_19
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 934
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 941
    invoke-virtual {v1, v3, v14, v13, v4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->i(Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;FLjava/lang/Integer;)F

    :goto_1a
    move-object/from16 v3, p2

    const/4 v9, 0x0

    const/4 v10, 0x2

    goto/16 :goto_11

    .line 950
    :cond_2a
    :goto_1b
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 953
    const-string v3, "ThumbLineLayoutManager.fillByOffsetHorizontally_recycle_scrap"

    .line 955
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 958
    iget-boolean v3, v5, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->a:Z

    if-nez v3, :cond_2b

    goto :goto_1d

    .line 963
    :cond_2b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    move-result-object v3

    .line 967
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    check-cast v3, Ljava/lang/Iterable;

    .line 972
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 976
    check-cast v0, Ljava/lang/Iterable;

    .line 978
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 982
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 992
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 994
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 996
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_1c

    .line 1000
    :cond_2c
    :goto_1d
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 1003
    iget-boolean v0, v5, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->b:Z

    if-nez v0, :cond_2f

    .line 1007
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;

    move-result-object v0

    .line 1011
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    .line 1013
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->j:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    .line 1015
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 1021
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;

    move-result-object v0

    .line 1025
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    if-eqz v0, :cond_2d

    .line 1029
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->f:Landroidx/core/util/Pools$SimplePool;

    .line 1031
    invoke-virtual {v2, v0}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 1034
    :cond_2d
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;

    move-result-object v0

    .line 1038
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->j:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    .line 1040
    iput-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    .line 1042
    new-instance v0, Lcom/oplus/aiunit/vision/hi70;

    .line 1044
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 1048
    invoke-static {v0, v2, v12}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1051
    :cond_2e
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;

    move-result-object v0

    .line 1055
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    .line 1059
    iput v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->d:I

    :cond_2f
    :goto_1e
    return-void
.end method

.method public final i(Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;FLjava/lang/Integer;)F
    .locals 6

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->l:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;

    .line 3
    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    iget v4, v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->e:I

    .line 7
    .line 8
    if-ne v4, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const v4, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v3, v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->e:I

    .line 40
    .line 41
    if-ne v3, v2, :cond_3

    .line 42
    .line 43
    iget v2, p2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->c:F

    .line 44
    .line 45
    iget v3, p2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->b:F

    .line 46
    .line 47
    add-float/2addr v3, v2

    .line 48
    iget v4, p2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->e:F

    .line 49
    .line 50
    add-float/2addr v4, p3

    .line 51
    iget v5, p2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a:F

    .line 52
    .line 53
    add-float/2addr v5, v4

    .line 54
    float-to-int v4, v4

    .line 55
    float-to-int v2, v2

    .line 56
    float-to-int v5, v5

    .line 57
    float-to-int v3, v3

    .line 58
    move v0, v3

    .line 59
    move v3, v2

    .line 60
    move v2, v4

    .line 61
    move v4, v5

    .line 62
    move v5, v0

    .line 63
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget v0, p2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->c:F

    .line 70
    .line 71
    iget v1, p2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->b:F

    .line 72
    .line 73
    add-float/2addr v1, v0

    .line 74
    iget v2, p2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->e:F

    .line 75
    .line 76
    sub-float v2, p3, v2

    .line 77
    .line 78
    iget v3, p2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a:F

    .line 79
    .line 80
    sub-float v3, v2, v3

    .line 81
    .line 82
    float-to-int v3, v3

    .line 83
    float-to-int v0, v0

    .line 84
    float-to-int v4, v2

    .line 85
    float-to-int v5, v1

    .line 86
    move-object v1, p1

    .line 87
    move v2, v3

    .line 88
    move v3, v0

    .line 89
    move-object v0, p0

    .line 90
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget v0, p2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->e:F

    .line 94
    .line 95
    iget v1, p2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a:F

    .line 96
    .line 97
    add-float/2addr v0, v1

    .line 98
    iget v1, p2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->f:F

    .line 99
    .line 100
    add-float/2addr v0, v1

    .line 101
    return v0
.end method

.method public final k(I)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "setSelection"

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->l(ILjava/lang/String;Z)V

    return-void
.end method

.method public final l(ILjava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    .line 12
    const-string v7, "ThumbLineLayoutManager"

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->z()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 22
    new-instance p0, Lcom/oplus/aiunit/vision/ii70;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {v7, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    if-nez p3, :cond_3

    .line 33
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->c:I

    if-ne p1, v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->p:Landroid/view/View;

    .line 39
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/ji70;

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    move v4, p3

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ji70;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;ILandroid/view/View;ZLjava/lang/String;)V

    .line 61
    invoke-static {v7, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    move v2, p1

    .line 67
    :goto_1
    iput v2, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->c:I

    .line 69
    iput-object v3, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->p:Landroid/view/View;

    .line 71
    const-string/jumbo p0, "updateAndDispatchSelectionChanged"

    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 77
    iget-object p0, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->q:Ljava/util/ArrayList;

    .line 79
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Iterable;

    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 89
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 99
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$d;

    .line 101
    invoke-interface {p1, v2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$d;->onSelectionChanged(I)V

    goto :goto_2

    .line 105
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 113
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 116
    throw p0
.end method

.method public final m(ZLcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v7, 0x1

    .line 6
    iput-object v0, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->j:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    if-eqz v0, :cond_0

    .line 10
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->m:Lkotlin/Lazy;

    .line 12
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$h;

    .line 18
    iput-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$h;

    :cond_0
    if-eqz p1, :cond_27

    .line 22
    iget-object v0, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$b;

    .line 24
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$b;->a:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    if-nez v0, :cond_27

    .line 32
    iget-object v0, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->k:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    if-nez v0, :cond_1

    goto/16 :goto_16

    .line 38
    :cond_1
    iget-object v8, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->l:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;

    .line 40
    iput-boolean v7, v8, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->a:Z

    .line 42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 51
    :goto_0
    iput v0, v8, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->e:I

    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 59
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;

    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;

    move-result-object v0

    .line 71
    iget v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->d:I

    if-ltz v0, :cond_3

    .line 75
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    .line 79
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;

    move-result-object v3

    .line 83
    iget v3, v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->d:I

    if-ne v0, v3, :cond_4

    :cond_3
    move v0, v7

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 90
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    const-string v4, "ThumbLineLayoutManager.layout-useIncremental:"

    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 107
    const-string/jumbo v3, "recycler"

    if-eqz v0, :cond_8

    .line 112
    iget-object v0, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->k:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    if-nez v0, :cond_5

    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    move-object v4, v0

    .line 122
    :goto_2
    iget-object v11, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->j:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    if-nez v11, :cond_6

    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;

    move-result-object v0

    .line 131
    iget-object v12, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    if-eqz v12, :cond_7

    if-ne v12, v11, :cond_7

    move v13, v7

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    .line 140
    :goto_3
    invoke-virtual {v11}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->d()V

    .line 143
    invoke-virtual {v11}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->c()Lkotlin/Pair;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->g(Lkotlin/Pair;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    :goto_4
    move/from16 v17, v7

    goto/16 :goto_14

    .line 157
    :cond_9
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Number;

    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 167
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 177
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v7

    .line 182
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v15

    .line 186
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_d

    .line 201
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_6

    .line 208
    :cond_a
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v9

    if-lt v9, v14, :cond_b

    if-le v9, v15, :cond_c

    .line 216
    :cond_b
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    add-int/2addr v5, v7

    goto :goto_5

    .line 221
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 225
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 235
    check-cast v3, Landroid/view/View;

    .line 237
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_7

    .line 241
    :cond_e
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 243
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    if-gt v14, v15, :cond_18

    move v3, v14

    .line 249
    :goto_8
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_11

    .line 255
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 257
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 267
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 269
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 283
    new-instance v6, Lcom/oplus/aiunit/vision/ki70;

    .line 285
    invoke-direct {v6, v3, v5}, Lcom/oplus/aiunit/vision/ki70;-><init>(ILjava/lang/Throwable;)V

    .line 288
    const-string v5, "ThumbLineLayoutManager"

    const/4 v10, 0x3

    .line 291
    invoke-static {v6, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 294
    :cond_f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v0, 0x0

    .line 301
    :cond_10
    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_12

    :cond_11
    move-object/from16 v16, v4

    move/from16 v17, v7

    const/4 v7, -0x1

    goto :goto_e

    .line 311
    :cond_12
    iget-object v5, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 313
    invoke-virtual {v11, v3, v5}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->a(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    move-result-object v5

    .line 317
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v6

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v6, :cond_17

    .line 324
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_13

    move-object/from16 v16, v4

    move/from16 v17, v7

    const/4 v7, -0x1

    goto :goto_c

    :cond_13
    move-object/from16 v16, v4

    .line 338
    iget v4, v8, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->e:I

    if-ne v4, v7, :cond_15

    .line 342
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    if-lt v3, v4, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v17, v7

    const/4 v7, -0x1

    goto :goto_d

    .line 353
    :cond_15
    :goto_b
    iget v4, v8, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->e:I

    move/from16 v17, v7

    const/4 v7, -0x1

    if-ne v4, v7, :cond_16

    .line 360
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    if-le v3, v2, :cond_16

    goto :goto_d

    :cond_16
    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v16

    move/from16 v7, v17

    goto :goto_a

    :cond_17
    move-object/from16 v16, v4

    move/from16 v17, v7

    const/4 v7, -0x1

    const v10, 0x7fffffff

    .line 382
    :goto_d
    invoke-virtual {v1, v11, v3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->f(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;I)F

    move-result v2

    .line 386
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 390
    invoke-virtual {v1, v0, v5, v2, v4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->i(Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;FLjava/lang/Integer;)F

    .line 393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 397
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_e
    if-eq v3, v15, :cond_19

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v16

    move/from16 v7, v17

    goto/16 :goto_8

    :cond_18
    move/from16 v17, v7

    .line 412
    :cond_19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v0, :cond_21

    .line 419
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1a

    goto/16 :goto_12

    .line 427
    :cond_1a
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    if-gt v14, v3, :cond_20

    if-gt v3, v15, :cond_20

    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 439
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 445
    iget-object v4, v11, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->a:Ljava/util/Map;

    .line 447
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 451
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 455
    check-cast v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    if-nez v4, :cond_1b

    .line 459
    iget-object v4, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    :cond_1b
    if-eqz v12, :cond_1e

    if-nez v13, :cond_1e

    .line 465
    iget-object v5, v12, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->a:Ljava/util/Map;

    .line 467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 471
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 475
    check-cast v5, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    if-nez v5, :cond_1c

    .line 479
    iget-object v5, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 481
    :cond_1c
    iget v6, v5, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a:F

    .line 483
    iget v10, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a:F

    cmpg-float v6, v6, v10

    if-nez v6, :cond_1e

    .line 489
    iget v6, v5, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->b:F

    .line 491
    iget v10, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->b:F

    cmpg-float v6, v6, v10

    if-nez v6, :cond_1e

    .line 497
    iget v6, v5, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->e:F

    .line 499
    iget v10, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->e:F

    cmpg-float v6, v6, v10

    if-nez v6, :cond_1e

    .line 505
    iget v6, v5, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->f:F

    .line 507
    iget v10, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->f:F

    cmpg-float v6, v6, v10

    if-nez v6, :cond_1e

    .line 513
    iget v6, v5, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->c:F

    .line 515
    iget v10, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->c:F

    cmpg-float v6, v6, v10

    if-nez v6, :cond_1e

    .line 521
    iget v5, v5, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->d:F

    .line 523
    iget v6, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->d:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_1e

    float-to-int v5, v10

    .line 530
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v6

    if-nez v6, :cond_1d

    .line 536
    invoke-virtual {v1, v11, v3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->f(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;I)F

    move-result v3

    .line 540
    iget v4, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->e:F

    add-float/2addr v3, v4

    :goto_10
    float-to-int v3, v3

    goto :goto_11

    .line 545
    :cond_1d
    invoke-virtual {v1, v11, v3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->f(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;I)F

    move-result v3

    .line 549
    iget v6, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->e:F

    sub-float/2addr v3, v6

    .line 552
    iget v4, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a:F

    sub-float/2addr v3, v4

    goto :goto_10

    .line 556
    :goto_11
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 561
    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 564
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v5, v3

    .line 569
    invoke-virtual {v2, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_12

    .line 573
    :cond_1e
    invoke-virtual {v1, v11, v3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->f(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;I)F

    move-result v3

    .line 577
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 583
    iget v5, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->e:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v5, v3

    .line 588
    iget v6, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 592
    iget v6, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->c:F

    float-to-int v6, v6

    int-to-float v10, v6

    .line 596
    iget v4, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->b:F

    add-float/2addr v10, v4

    float-to-int v4, v10

    move/from16 v18, v6

    move v6, v4

    move/from16 v4, v18

    .line 605
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    move-object/from16 v1, p0

    goto :goto_12

    .line 611
    :cond_1f
    iget v1, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->e:F

    sub-float/2addr v3, v1

    float-to-int v5, v3

    int-to-float v1, v5

    .line 616
    iget v3, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a:F

    sub-float/2addr v1, v3

    float-to-int v3, v1

    .line 620
    iget v1, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->c:F

    float-to-int v1, v1

    int-to-float v6, v1

    .line 624
    iget v4, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->b:F

    add-float/2addr v6, v4

    float-to-int v6, v6

    move v4, v1

    move-object/from16 v1, p0

    .line 631
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    :cond_20
    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_f

    .line 638
    :cond_21
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;

    move-result-object v0

    .line 642
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    .line 644
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 650
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;

    move-result-object v0

    .line 654
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    if-eqz v0, :cond_22

    .line 658
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->f:Landroidx/core/util/Pools$SimplePool;

    .line 660
    invoke-virtual {v2, v0}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 663
    :cond_22
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;

    move-result-object v0

    .line 667
    iput-object v11, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    .line 669
    :cond_23
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;

    move-result-object v0

    .line 673
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->b:Ljava/util/LinkedHashMap;

    .line 675
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 678
    iget-object v0, v11, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->a:Ljava/util/Map;

    .line 680
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 688
    :cond_24
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 698
    check-cast v2, Ljava/lang/Number;

    .line 700
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 704
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 714
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;

    move-result-object v4

    .line 718
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->b:Ljava/util/LinkedHashMap;

    .line 720
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 724
    :cond_25
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;

    move-result-object v0

    .line 728
    iget v2, v11, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->b:I

    .line 730
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 734
    iput-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->c:Landroid/view/View;

    .line 736
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;

    move-result-object v0

    .line 740
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    .line 744
    iput v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->d:I

    const/4 v2, 0x0

    goto :goto_15

    .line 748
    :goto_14
    iget-object v0, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->k:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    if-nez v0, :cond_26

    .line 752
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_26
    const/4 v2, 0x0

    .line 757
    invoke-virtual {v1, v0, v2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 760
    :goto_15
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    const/4 v1, 0x0

    .line 764
    iput-boolean v1, v8, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->a:Z

    .line 766
    iput-boolean v1, v8, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->b:Z

    .line 768
    iput-object v2, v8, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->c:Lkotlin/Pair;

    .line 770
    iput-object v2, v8, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    move/from16 v1, v17

    .line 774
    iput v1, v8, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->e:I

    :cond_27
    :goto_16
    return-void
.end method

.method public final n(ZLkotlin/jvm/functions/Function3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "updater"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->j:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->a:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    iget v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->b:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 26
    :goto_1
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->j:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    if-eqz v3, :cond_2

    .line 30
    iget v1, v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->c:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 36
    :cond_2
    invoke-interface {p2, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 40
    check-cast p2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->m(ZLcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;)V

    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 13

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "recycler"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "state"

    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->k:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->l:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->a:Z

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 31
    :goto_0
    iput v3, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->e:I

    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v3

    .line 37
    iput-boolean v3, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->b:Z

    .line 39
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1a

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    .line 50
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    move v6, v4

    goto/16 :goto_5

    .line 63
    :cond_1
    iget-object v7, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->p:Landroid/view/View;

    if-eqz v7, :cond_2

    .line 67
    invoke-static {v7}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->h(Landroid/view/View;)I

    move-result v7

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;

    move-result-object v7

    .line 76
    iget-object v7, v7, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->c:Landroid/view/View;

    if-eqz v7, :cond_3

    .line 80
    invoke-static {v7}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->h(Landroid/view/View;)I

    move-result v7

    goto :goto_1

    .line 85
    :cond_3
    iget v7, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->c:I

    .line 87
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result v7

    :goto_1
    if-eq v7, v4, :cond_9

    .line 93
    iget-boolean v6, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->d:Z

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v3, -0x1

    .line 101
    :goto_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v8

    .line 105
    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    .line 109
    invoke-virtual {v8}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    .line 116
    :cond_5
    iget-boolean v9, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->d:Z

    if-eqz v9, :cond_6

    .line 120
    invoke-static {v7, v2}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v3

    goto :goto_3

    .line 125
    :cond_6
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 129
    :goto_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 133
    new-instance v7, Lcom/oplus/aiunit/vision/bi70;

    .line 135
    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/bi70;-><init>(Lkotlin/ranges/IntRange;)V

    .line 138
    invoke-static {v3, v7}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 142
    new-instance v7, Lcom/oplus/aiunit/vision/ei70;

    .line 144
    invoke-direct {v7, p1}, Lcom/oplus/aiunit/vision/ei70;-><init>(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 147
    invoke-static {v3, v7}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 151
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 155
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 166
    check-cast v8, Ljava/lang/Number;

    .line 168
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v4, :cond_7

    goto :goto_4

    :cond_8
    move-object v7, v5

    .line 176
    :goto_4
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_a

    .line 180
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    .line 185
    :cond_9
    iget v3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->c:I

    .line 187
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result v6

    .line 191
    :cond_a
    :goto_5
    iput v6, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->o:I

    .line 193
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->h:Lcom/oplus/aiunit/vision/sh70;

    if-eqz v3, :cond_14

    .line 197
    iget-object v3, v3, Lcom/oplus/aiunit/vision/sh70;->a:Lcom/oplus/aiunit/vision/rh70;

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    new-instance v7, Lcom/oplus/aiunit/vision/pf70;

    .line 204
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/pf70;-><init>(I)V

    .line 207
    const-string v8, "ThumbLineContract"

    const/4 v9, 0x2

    .line 210
    invoke-static {v7, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 213
    iget-object v7, v3, Lcom/oplus/aiunit/vision/rh70;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$d;

    .line 215
    iget-object v10, v7, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$d;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 217
    invoke-virtual {v10, v6}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->X(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v10

    if-nez v10, :cond_b

    .line 223
    new-instance v3, Lcom/oplus/aiunit/vision/qf70;

    .line 225
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/qf70;-><init>(I)V

    .line 228
    invoke-static {v8, v9, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move-object v3, v5

    goto/16 :goto_9

    .line 234
    :cond_b
    iget-object v11, v7, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$d;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 236
    invoke-virtual {v11, v6}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->X(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 242
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rga;->a()Ljava/lang/Object;

    move-result-object v12

    .line 246
    check-cast v12, Lcom/oplus/aiunit/vision/rh70$d;

    if-eqz v12, :cond_c

    .line 250
    iget-object v12, v12, Lcom/oplus/aiunit/vision/rh70$d;->f:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    goto :goto_6

    :cond_c
    move-object v12, v5

    .line 254
    :goto_6
    invoke-virtual {v11, v12}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_7

    .line 262
    :cond_d
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rh70;->z()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 268
    new-instance v11, Lcom/oplus/aiunit/vision/tf70;

    .line 270
    invoke-direct {v11, v6}, Lcom/oplus/aiunit/vision/tf70;-><init>(I)V

    .line 273
    invoke-static {v11, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 276
    sget-object v8, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$Placement;->Center:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$Placement;

    .line 278
    sget-object v11, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->Detail:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    const/high16 v12, 0x3f800000    # 1.0f

    .line 282
    invoke-virtual {v3, v12, v10, v8, v11}, Lcom/oplus/aiunit/vision/rh70;->o(FLcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$Placement;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    move-result-object v3

    .line 286
    invoke-virtual {v7, v6, v11}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$d;->b(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;)D

    move-result-wide v7

    .line 290
    iget v10, v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a:F

    int-to-float v9, v9

    div-float v9, v10, v9

    float-to-double v11, v9

    float-to-double v9, v10

    mul-double/2addr v9, v7

    sub-double/2addr v11, v9

    .line 299
    sget-object v7, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->f:Landroidx/core/util/Pools$SimplePool;

    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 305
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 309
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    double-to-int v7, v11

    .line 314
    invoke-static {v3, v6, v7}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a$a;->a(Ljava/util/Map;II)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    move-result-object v3

    goto/16 :goto_9

    .line 320
    :cond_e
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rh70;->A()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 326
    new-instance v7, Lcom/oplus/aiunit/vision/uf70;

    .line 328
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/uf70;-><init>(I)V

    .line 331
    invoke-static {v7, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 334
    sget-object v7, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->Thumbnail:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 336
    invoke-virtual {v3, v6, v7, v10}, Lcom/oplus/aiunit/vision/rh70;->n(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    move-result-object v3

    goto :goto_9

    .line 341
    :cond_f
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rh70;->r()I

    move-result v7

    if-eq v7, v4, :cond_11

    .line 347
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rga;->a()Ljava/lang/Object;

    move-result-object v7

    .line 351
    check-cast v7, Lcom/oplus/aiunit/vision/rh70$d;

    if-eqz v7, :cond_11

    .line 355
    iget-object v7, v7, Lcom/oplus/aiunit/vision/rh70$d;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    if-eqz v7, :cond_11

    .line 359
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isPreview()Z

    move-result v7

    if-ne v7, v0, :cond_11

    .line 365
    new-instance v7, Lcom/oplus/aiunit/vision/vf70;

    .line 367
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/vf70;-><init>(I)V

    .line 370
    invoke-static {v7, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 373
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rh70;->u()Lcom/oplus/aiunit/vision/gyw$a;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 379
    invoke-virtual {v3, v7}, Lcom/oplus/aiunit/vision/rh70;->p(Lcom/oplus/aiunit/vision/gyw$a;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    move-result-object v7

    if-eqz v7, :cond_10

    move-object v3, v7

    goto :goto_9

    .line 387
    :cond_10
    sget-object v7, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->Preview:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 389
    invoke-virtual {v3, v6, v7, v10}, Lcom/oplus/aiunit/vision/rh70;->n(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    move-result-object v3

    goto :goto_9

    .line 394
    :cond_11
    new-instance v7, Lcom/oplus/aiunit/vision/wf70;

    .line 396
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/wf70;-><init>(I)V

    .line 399
    invoke-static {v7, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 402
    sget-object v7, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->Preview:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 404
    invoke-virtual {v3, v6, v7, v10}, Lcom/oplus/aiunit/vision/rh70;->n(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    move-result-object v3

    goto :goto_9

    .line 409
    :cond_12
    :goto_7
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rh70;->A()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 415
    sget-object v7, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->Thumbnail:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    goto :goto_8

    .line 418
    :cond_13
    sget-object v7, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->Preview:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 420
    :goto_8
    new-instance v11, Lcom/oplus/aiunit/vision/sf70;

    .line 422
    invoke-direct {v11, v6, v7}, Lcom/oplus/aiunit/vision/sf70;-><init>(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;)V

    .line 425
    invoke-static {v11, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 428
    invoke-virtual {v3, v6, v7, v10}, Lcom/oplus/aiunit/vision/rh70;->n(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    move-result-object v3

    :goto_9
    if-eqz v3, :cond_14

    .line 434
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->m(ZLcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;)V

    .line 437
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v3

    if-nez v3, :cond_15

    .line 443
    new-instance v3, Lkotlin/Pair;

    .line 445
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    .line 449
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 453
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v7

    .line 457
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 461
    invoke-direct {v3, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 465
    :cond_15
    new-instance v3, Lkotlin/Pair;

    .line 467
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    .line 471
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 475
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    .line 479
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 483
    invoke-direct {v3, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    :goto_a
    iput-object v3, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->c:Lkotlin/Pair;

    .line 488
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 490
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 493
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;

    move-result-object v6

    .line 497
    iget-object v6, v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->b:Ljava/util/LinkedHashMap;

    .line 499
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 503
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 507
    :cond_16
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 513
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 517
    check-cast v7, Ljava/util/Map$Entry;

    .line 519
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 523
    check-cast v8, Ljava/lang/Number;

    .line 525
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 529
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 533
    check-cast v7, Landroid/view/View;

    .line 535
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;

    move-result-object v9

    .line 539
    iget-object v9, v9, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    if-eqz v9, :cond_16

    .line 543
    iget-object v9, v9, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->a:Ljava/util/Map;

    if-eqz v9, :cond_16

    .line 547
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 551
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 555
    check-cast v8, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    if-eqz v8, :cond_16

    .line 559
    invoke-static {v7}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->h(Landroid/view/View;)I

    move-result v7

    if-eq v7, v4, :cond_16

    .line 565
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 569
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 573
    :cond_17
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;

    move-result-object v4

    .line 577
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    if-eqz v4, :cond_18

    .line 581
    sget-object v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->f:Landroidx/core/util/Pools$SimplePool;

    .line 583
    iget-object v6, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->a:Ljava/util/Map;

    .line 585
    iget v7, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->b:I

    .line 587
    iget v8, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->c:I

    .line 589
    invoke-static {v6, v7, v8}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a$a;->a(Ljava/util/Map;II)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    move-result-object v6

    .line 593
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$h;

    .line 595
    iput-object v4, v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$h;

    goto :goto_c

    :cond_18
    move-object v6, v5

    .line 599
    :goto_c
    iput-object v6, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    .line 601
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b()Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;

    move-result-object v4

    .line 605
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->c:Landroid/view/View;

    if-eqz v4, :cond_19

    .line 609
    iget-object v6, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    if-eqz v6, :cond_19

    .line 613
    invoke-static {v4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->h(Landroid/view/View;)I

    move-result v4

    .line 617
    iput v4, v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->b:I

    .line 619
    :cond_19
    iget-object v4, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    if-eqz v4, :cond_1a

    .line 623
    const-string v6, "<set-?>"

    .line 625
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    iput-object v3, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->a:Ljava/util/Map;

    .line 630
    :cond_1a
    const-string v3, "ThumbLineLayoutManager.onLayoutChildren"

    .line 632
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 635
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 638
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 641
    iput-boolean v2, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->a:Z

    .line 643
    iput-boolean v2, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->b:Z

    .line 645
    iput-object v5, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->c:Lkotlin/Pair;

    .line 647
    iput-object v5, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    .line 649
    iput v0, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->e:I

    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    iget p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->o:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 9
    iput v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->o:I

    const/4 v0, 0x1

    .line 12
    const-string/jumbo v1, "pendingSelection"

    .line 15
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->l(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "recycler"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v3, "state"

    move-object/from16 v4, p3

    .line 18
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->k:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 23
    iget-boolean v3, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->f:Z

    if-eqz v3, :cond_0

    return v1

    .line 28
    :cond_0
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->j:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    return v5

    .line 34
    :cond_1
    const-string v6, "ThumbLineLayoutManager.scrollHorizontallyBy"

    .line 36
    invoke-static {v6}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 39
    iget-object v6, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->l:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;

    const/4 v7, 0x1

    .line 42
    iput-boolean v7, v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->a:Z

    const/4 v8, -0x1

    if-lez v1, :cond_2

    move v9, v7

    goto :goto_0

    :cond_2
    move v9, v8

    .line 50
    :goto_0
    iput v9, v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->e:I

    const/4 v9, 0x2

    if-nez v1, :cond_3

    :goto_1
    move v10, v5

    goto/16 :goto_9

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v10

    if-lez v1, :cond_4

    move v11, v7

    goto :goto_2

    :cond_4
    move v11, v5

    :goto_2
    if-ne v11, v10, :cond_5

    move v11, v7

    goto :goto_3

    :cond_5
    move v11, v5

    :goto_3
    if-eq v11, v10, :cond_6

    move v10, v7

    goto :goto_4

    :cond_6
    move v10, v5

    .line 77
    :goto_4
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v12

    .line 81
    iget-boolean v13, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->e:Z

    if-eqz v13, :cond_7

    .line 85
    iget v11, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->c:I

    goto :goto_5

    :cond_7
    if-eqz v11, :cond_8

    move v11, v5

    goto :goto_5

    :cond_8
    add-int/lit8 v11, v12, -0x1

    :goto_5
    sub-int/2addr v12, v7

    .line 95
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v11

    if-eq v11, v8, :cond_10

    .line 101
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_8

    .line 108
    :cond_9
    iget-object v12, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->g:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$AlignMode;

    .line 110
    sget-object v13, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$i;->a:[I

    .line 112
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    .line 116
    aget v12, v13, v12

    if-eq v12, v7, :cond_c

    if-ne v12, v9, :cond_b

    if-eqz v10, :cond_a

    .line 124
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    goto :goto_6

    .line 129
    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    goto :goto_6

    .line 134
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    throw v0

    .line 140
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v12

    .line 144
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v11, v12

    .line 149
    div-int/2addr v11, v9

    .line 150
    :goto_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v12

    .line 154
    div-int/2addr v12, v9

    sub-int/2addr v11, v12

    if-eqz v10, :cond_e

    if-ltz v11, :cond_d

    goto :goto_1

    :cond_d
    sub-int/2addr v11, v1

    if-ltz v11, :cond_10

    :goto_7
    add-int v10, v1, v11

    goto :goto_9

    :cond_e
    if-gtz v11, :cond_f

    goto :goto_1

    :cond_f
    sub-int/2addr v11, v1

    if-gtz v11, :cond_10

    goto :goto_7

    :cond_10
    :goto_8
    move v10, v1

    .line 175
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v11

    if-nez v11, :cond_11

    .line 181
    iget v11, v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->c:I

    sub-int/2addr v11, v10

    .line 184
    iput v11, v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->c:I

    goto :goto_a

    .line 187
    :cond_11
    iget v11, v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->c:I

    add-int/2addr v11, v10

    .line 190
    iput v11, v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->c:I

    .line 192
    :goto_a
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->d()V

    if-nez v10, :cond_12

    goto :goto_11

    .line 198
    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    .line 200
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iget v12, v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->e:I

    if-ne v12, v7, :cond_15

    .line 207
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v8

    move v12, v5

    :goto_b
    if-ge v12, v8, :cond_18

    .line 214
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_13

    goto :goto_c

    .line 221
    :cond_13
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->d()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v14

    .line 225
    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v14

    sub-int/2addr v14, v10

    if-lez v14, :cond_14

    goto :goto_f

    .line 233
    :cond_14
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 239
    :cond_15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v12

    sub-int/2addr v12, v7

    :goto_d
    if-ge v8, v12, :cond_18

    .line 246
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_16

    goto :goto_e

    .line 253
    :cond_16
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->d()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v14

    .line 257
    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v14

    sub-int/2addr v14, v10

    .line 262
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v15

    if-ge v14, v15, :cond_17

    goto :goto_f

    .line 269
    :cond_17
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v12, v12, -0x1

    goto :goto_d

    .line 275
    :cond_18
    :goto_f
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 279
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 285
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 289
    check-cast v11, Landroid/view/View;

    .line 291
    invoke-virtual {v0, v11, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_10

    .line 295
    :cond_19
    :goto_11
    iget-object v8, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$b;

    .line 297
    iget-object v8, v8, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$b;->a:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    .line 299
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 303
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 307
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v8, v11

    const/4 v11, 0x0

    if-nez v8, :cond_1a

    goto/16 :goto_16

    .line 317
    :cond_1a
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v4

    .line 321
    iget v12, v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->e:I

    if-ne v12, v7, :cond_1f

    .line 325
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v12

    sub-int/2addr v12, v7

    .line 330
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_1b

    goto/16 :goto_16

    .line 338
    :cond_1b
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->d()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v13

    .line 342
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v13

    int-to-float v13, v13

    .line 347
    invoke-static {v12}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->h(Landroid/view/View;)I

    move-result v14

    .line 351
    iget-object v15, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 353
    invoke-virtual {v3, v14, v15}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->a(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    move-result-object v14

    .line 357
    iget v14, v14, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->f:F

    add-float/2addr v13, v14

    int-to-float v14, v8

    sub-float v14, v13, v14

    .line 363
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v15

    int-to-float v15, v15

    cmpl-float v14, v14, v15

    if-lez v14, :cond_1c

    goto/16 :goto_16

    .line 374
    :cond_1c
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v12

    .line 378
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v14

    if-nez v14, :cond_1d

    .line 384
    iget v14, v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->e:I

    add-int/2addr v12, v14

    goto :goto_12

    .line 388
    :cond_1d
    iget v14, v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->e:I

    sub-int/2addr v12, v14

    :goto_12
    if-lt v12, v4, :cond_1e

    goto/16 :goto_16

    :cond_1e
    float-to-int v14, v13

    .line 396
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v15

    sub-int/2addr v14, v15

    sub-int/2addr v8, v14

    goto :goto_14

    .line 403
    :cond_1f
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_20

    goto :goto_16

    .line 410
    :cond_20
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->d()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v13

    .line 414
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v13

    int-to-float v13, v13

    .line 419
    invoke-static {v12}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->h(Landroid/view/View;)I

    move-result v14

    .line 423
    iget-object v15, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 425
    invoke-virtual {v3, v14, v15}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->a(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    move-result-object v14

    .line 429
    iget v14, v14, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->e:F

    sub-float/2addr v13, v14

    int-to-float v14, v8

    add-float/2addr v14, v13

    const/4 v15, 0x0

    cmpg-float v14, v14, v15

    if-gez v14, :cond_21

    goto :goto_16

    .line 440
    :cond_21
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v12

    .line 444
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v14

    if-nez v14, :cond_22

    .line 450
    iget v14, v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->e:I

    add-int/2addr v12, v14

    goto :goto_13

    .line 454
    :cond_22
    iget v14, v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->e:I

    sub-int/2addr v12, v14

    :goto_13
    if-gez v12, :cond_23

    goto :goto_16

    :cond_23
    float-to-int v14, v13

    add-int/2addr v8, v14

    :goto_14
    if-lez v8, :cond_25

    if-ltz v12, :cond_25

    if-ge v12, v4, :cond_25

    .line 468
    iget-object v14, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 470
    invoke-virtual {v3, v12, v14}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->a(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    move-result-object v14

    .line 474
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v15

    .line 478
    const-string/jumbo v9, "getViewForPosition(...)"

    .line 481
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v0, v15, v14, v13, v11}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->i(Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;FLjava/lang/Integer;)F

    move-result v9

    .line 488
    iget v15, v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->e:I

    int-to-float v15, v15

    mul-float/2addr v9, v15

    add-float/2addr v13, v9

    .line 493
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v9

    if-nez v9, :cond_24

    .line 499
    iget v9, v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->e:I

    add-int/2addr v12, v9

    goto :goto_15

    .line 503
    :cond_24
    iget v9, v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->e:I

    sub-int/2addr v12, v9

    .line 506
    :goto_15
    invoke-virtual {v14}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a()F

    move-result v9

    float-to-int v9, v9

    sub-int/2addr v8, v9

    const/4 v9, 0x2

    goto :goto_14

    .line 514
    :cond_25
    :goto_16
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->d()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    neg-int v3, v10

    .line 519
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 522
    iput-boolean v5, v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->a:Z

    .line 524
    iput-boolean v5, v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->b:Z

    .line 526
    iput-object v11, v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->c:Lkotlin/Pair;

    .line 528
    iput-object v11, v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    .line 530
    iput v7, v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->e:I

    if-eq v10, v1, :cond_26

    .line 534
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->i:Lcom/oplus/aiunit/vision/yh70;

    if-eqz v2, :cond_26

    sub-int/2addr v1, v10

    .line 539
    iget-object v2, v2, Lcom/oplus/aiunit/vision/yh70;->a:Lcom/oplus/aiunit/vision/rh70;

    .line 541
    iget-object v3, v2, Lcom/oplus/aiunit/vision/rh70;->c:Lcom/oplus/aiunit/vision/hj70;

    .line 543
    iget-object v3, v3, Lcom/oplus/aiunit/vision/hj70;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 545
    iget-boolean v3, v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->e:Z

    if-eqz v3, :cond_26

    .line 549
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rh70;->x()Z

    move-result v3

    if-nez v3, :cond_26

    .line 555
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/rh70;->n:Z

    if-nez v3, :cond_26

    .line 559
    new-instance v3, Lcom/oplus/aiunit/vision/gg70;

    .line 561
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/gg70;-><init>(I)V

    .line 564
    const-string v1, "ThumbLineContract"

    const/4 v4, 0x2

    .line 567
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 570
    iput-boolean v7, v2, Lcom/oplus/aiunit/vision/rh70;->n:Z

    :cond_26
    if-eqz v10, :cond_27

    .line 574
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->e()I

    move-result v1

    .line 578
    const-string/jumbo v2, "scrollHorizontallyBy"

    .line 581
    invoke-virtual {v0, v1, v2, v5}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->l(ILjava/lang/String;Z)V

    .line 584
    :cond_27
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return v10
.end method
