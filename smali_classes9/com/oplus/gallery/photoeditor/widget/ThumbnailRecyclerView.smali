.class public final Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "ThumbnailRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\rR\u001c\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;",
        "Landroidx/recyclerview/widget/COUIRecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "orientation",
        "",
        "setAdapterOrientation",
        "(I)V",
        "getCenterVisiblePosition",
        "()I",
        "setOrientation",
        "e",
        "I",
        "getMOrientation$annotations",
        "()V",
        "mOrientation",
        "Landroid/graphics/Paint;",
        "g",
        "Lkotlin/Lazy;",
        "getMFadingPaint",
        "()Landroid/graphics/Paint;",
        "mFadingPaint",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Z

.field public b:Z

.field public final c:I

.field public final d:F

.field public e:I

.field public final f:Z

.field public final g:Lkotlin/Lazy;

.field public final h:Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView$initLinearLayoutManager$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->b:Z

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/dm70;

    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/dm70;-><init>(Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->g:Lkotlin/Lazy;

    .line 7
    sget-object v1, Lcom/oplus/gallery/basebiz/R$styleable;->base_HorizontalListView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string/jumbo p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p3, Lcom/oplus/gallery/basebiz/R$styleable;->base_HorizontalListView_base_itemSpacing:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->c:I

    .line 9
    sget p3, Lcom/oplus/gallery/basebiz/R$styleable;->base_HorizontalListView_noPaddingFadingEdge:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->d:F

    .line 10
    sget p3, Lcom/oplus/gallery/basebiz/R$styleable;->base_HorizontalListView_listOrientation:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->e:I

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->f:Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->e:I

    new-instance p3, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView$initLinearLayoutManager$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView$initLinearLayoutManager$1;-><init>(Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->h:Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView$initLinearLayoutManager$1;

    .line 14
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    new-instance p1, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView$addListItemDecoration$1;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView$addListItemDecoration$1;-><init>(Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;)V

    .line 16
    const-string/jumbo p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ItemDecoration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17
    iget p1, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->e:I

    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->setAdapterOrientation(I)V

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 20
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setItemClickableWhileSlowScrolling(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getMFadingPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method

.method private static synthetic getMOrientation$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final setAdapterOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/oplus/aiunit/vision/auk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/auk;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/auk;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/view/View;ZZ)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 p2, 0x0

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeftFadingEdgeStrength()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    cmpl-float p3, p3, p2

    .line 14
    .line 15
    if-gtz p3, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p4, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getRightFadingEdgeStrength()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    cmpl-float p2, p3, p2

    .line 24
    .line 25
    if-lez p2, :cond_6

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    if-eqz p4, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTopFadingEdgeStrength()F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    cmpl-float p3, p3, p2

    .line 39
    .line 40
    if-gtz p3, :cond_5

    .line 41
    .line 42
    :cond_4
    if-nez p4, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getBottomFadingEdgeStrength()F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    cmpl-float p2, p3, p2

    .line 49
    .line 50
    if-lez p2, :cond_6

    .line 51
    .line 52
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    goto :goto_0

    .line 57
    :cond_6
    const/4 p2, 0x0

    .line 58
    :goto_0
    if-lez p2, :cond_7

    .line 59
    .line 60
    int-to-float v4, p2

    .line 61
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->getMFadingPaint()Landroid/graphics/Paint;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v2, 0x0

    .line 66
    iget v3, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->d:F

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_7
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->e:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->d:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x42b40000    # 90.0f

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->f:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v3

    .line 51
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p0, p1, v4, v5, v3}, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->c(Landroid/graphics/Canvas;Landroid/view/View;ZZ)V

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x43340000    # 180.0f

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    neg-float v4, v4

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    neg-float v5, v5

    .line 90
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-float v4, v4

    .line 99
    neg-float v4, v4

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-float v5, v5

    .line 105
    neg-float v5, v5

    .line 106
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    :goto_1
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sub-int/2addr v1, v3

    .line 121
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p0, p1, v1, v3, v2}, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->c(Landroid/graphics/Canvas;Landroid/view/View;ZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final getCenterVisiblePosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xg00;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xg00;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    div-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->d:F

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    float-to-int p1, p2

    .line 14
    invoke-virtual {p0, p1, p3, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    float-to-int p1, p2

    .line 19
    invoke-virtual {p0, p3, p1, p3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 4
    const-string/jumbo v0, "state = "

    const/4 v1, 0x0

    .line 8
    const-string v2, "ThumbnailRecyclerView"

    .line 10
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->b:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    return-void

    .line 22
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->a:Z

    return-void

    .line 25
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->a:Z

    .line 27
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->b:Z

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->h:Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView$initLinearLayoutManager$1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->setAdapterOrientation(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
