.class public Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "CaptionLinearListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView$c;,
        Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView$e;,
        Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView$d;
    }
.end annotation


# static fields
.field public static final z:Z


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView$b;

.field public final b:Lcom/oplus/aiunit/vision/ic7;

.field public c:Z

.field public d:Z

.field public final e:Z

.field public f:Z

.field public g:Z

.field public h:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public final q:I

.field public final s:I

.field public t:F

.field public v:Landroid/graphics/Paint;

.field public w:I

.field public x:Landroidx/recyclerview/widget/LinearSnapHelper;

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debug.editor.click"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->z:Z

    .line 9
    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->d:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->e:Z

    .line 7
    iput-boolean v1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->f:Z

    .line 8
    iput-boolean v1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->g:Z

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->h:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 10
    iput-boolean v1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->i:Z

    .line 11
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->j:Z

    .line 12
    iput v1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->k:I

    .line 13
    iput v1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->l:I

    const/4 v3, -0x1

    .line 14
    iput v3, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->m:I

    .line 15
    iput-boolean v1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->n:Z

    .line 16
    iput v1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->q:I

    .line 17
    iput v1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->s:I

    const/4 v3, 0x0

    .line 18
    iput v3, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->t:F

    .line 19
    iput-object v2, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->v:Landroid/graphics/Paint;

    .line 20
    iput v1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->w:I

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->y:Ljava/util/ArrayList;

    .line 22
    new-instance v3, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView$a;

    invoke-direct {v3, p0}, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView$a;-><init>(Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;)V

    .line 23
    sget-object v4, Lcom/oplus/gallery/basebiz/R$styleable;->base_HorizontalListView:[I

    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 24
    sget p3, Lcom/oplus/gallery/basebiz/R$styleable;->base_HorizontalListView_base_itemSpacing:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->p:I

    .line 25
    sget p3, Lcom/oplus/gallery/basebiz/R$styleable;->base_HorizontalListView_noPaddingFadingEdge:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->t:F

    .line 26
    sget p3, Lcom/oplus/gallery/basebiz/R$styleable;->base_HorizontalListView_listOrientation:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->w:I

    .line 27
    iget p3, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->p:I

    iput p3, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->o:I

    .line 28
    sget p3, Lcom/oplus/gallery/basebiz/R$styleable;->base_HorizontalListView_base_enable:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->c:Z

    .line 29
    sget p3, Lcom/oplus/gallery/basebiz/R$styleable;->base_HorizontalListView_enableInterceptTouchEvent:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 30
    sget v4, Lcom/oplus/gallery/basebiz/R$styleable;->base_HorizontalListView_firstItemMarginTop:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->q:I

    .line 31
    sget v4, Lcom/oplus/gallery/basebiz/R$styleable;->base_HorizontalListView_lastItemMarginBottom:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->s:I

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->e:Z

    .line 34
    new-instance p2, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView$b;

    iget v0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->w:I

    invoke-direct {p2, p0, p1, v0}, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView$b;-><init>(Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->a:Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView$b;

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->b:Lcom/oplus/aiunit/vision/ic7;

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 37
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/ic7;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ic7;-><init>(Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;)V

    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->b:Lcom/oplus/aiunit/vision/ic7;

    .line 38
    iget p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->w:I

    invoke-direct {p0, p1}, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->setAdapterOrientation(I)V

    .line 39
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->b:Lcom/oplus/aiunit/vision/ic7;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    if-eqz p3, :cond_2

    .line 40
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    goto :goto_1

    .line 41
    :cond_2
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 42
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 44
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method private setAdapterOrientation(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/oplus/aiunit/vision/buk;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/buk;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/buk;->a()V

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
    if-eqz p2, :cond_7

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->v:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLeftFadingEdgeStrength()F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    cmpl-float p3, p3, p2

    .line 18
    .line 19
    if-gtz p3, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p4, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getRightFadingEdgeStrength()F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    cmpl-float p2, p3, p2

    .line 28
    .line 29
    if-lez p2, :cond_6

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    if-eqz p4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTopFadingEdgeStrength()F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    cmpl-float p3, p3, p2

    .line 43
    .line 44
    if-gtz p3, :cond_5

    .line 45
    .line 46
    :cond_4
    if-nez p4, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getBottomFadingEdgeStrength()F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    cmpl-float p2, p3, p2

    .line 53
    .line 54
    if-lez p2, :cond_6

    .line 55
    .line 56
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_0

    .line 61
    :cond_6
    const/4 p2, 0x0

    .line 62
    :goto_0
    if-lez p2, :cond_7

    .line 63
    .line 64
    iget v3, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->t:F

    .line 65
    .line 66
    int-to-float v4, p2

    .line 67
    iget-object v5, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->v:Landroid/graphics/Paint;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    move-object v0, p1

    .line 72
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->v:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->v:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->t:F

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->setFadingWidth(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->t:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->v:Landroid/graphics/Paint;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x42b40000    # 90.0f

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->e:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v4, v3

    .line 53
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p0, p1, v4, v5, v3}, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->c(Landroid/graphics/Canvas;Landroid/view/View;ZZ)V

    .line 67
    .line 68
    .line 69
    const/high16 v4, 0x43340000    # 180.0f

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    neg-int v4, v4

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    neg-int v5, v5

    .line 91
    int-to-float v5, v5

    .line 92
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    neg-int v4, v4

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    neg-int v5, v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    :goto_1
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-int/2addr v1, v3

    .line 123
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {p0, p1, v1, v3, v2}, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->c(Landroid/graphics/Canvas;Landroid/view/View;ZZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->w:I

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

.method public getCenterVisiblePosition()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->a:Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView$b;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "CaptionLinearListView"

    .line 17
    .line 18
    const-string v1, "getCenterVisiblePosition error = "

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public getCurrentFadingWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public getItemHeight()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public getItemSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemWidth()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public getPreciseLocation()[I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    sub-int/2addr v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->e:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v2

    .line 50
    sub-int/2addr v0, v3

    .line 51
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    move v4, v0

    .line 60
    move v0, p0

    .line 61
    move p0, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move p0, v0

    .line 64
    :goto_2
    filled-new-array {v0, p0}, [I

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    .line 12
    const-string v3, "CaptionLinearListView"

    if-nez v0, :cond_1

    .line 16
    const-string p0, "[onInterceptTouchEvent] reject touch event because view disabled"

    .line 18
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 22
    :cond_1
    sget-boolean v0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->z:Z

    if-eqz v0, :cond_2

    .line 26
    const-string/jumbo v0, "onInterceptTouchEvent"

    .line 29
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 12

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 6
    iget p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->m:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/gc7;

    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gc7;-><init>(Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->n:Z

    if-eqz p1, :cond_f

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_f

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_f

    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->getItemWidth()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 53
    :cond_1
    iget p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->p:I

    .line 55
    rem-int/lit8 v0, p1, 0x2

    sub-int v6, p1, v0

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->getItemWidth()I

    move-result v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    .line 79
    new-instance p1, Lcom/oplus/aiunit/vision/yfm;

    int-to-float v1, v3

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v7

    float-to-int v1, v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 100
    filled-new-array {v5, v1}, [Ljava/lang/Integer;

    move-result-object v1

    .line 104
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    int-to-float v5, v6

    const v7, 0x3f333333    # 0.7f

    mul-float/2addr v7, v5

    float-to-int v7, v7

    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x3fa66666    # 1.3f

    mul-float/2addr v5, v8

    float-to-int v5, v5

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 127
    filled-new-array {v7, v5}, [Ljava/lang/Integer;

    move-result-object v5

    .line 131
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 135
    invoke-direct {p1, v1, v5}, Lcom/oplus/aiunit/vision/yfm;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 138
    const-string/jumbo v7, "tuning"

    .line 141
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x2

    if-ne p1, v7, :cond_d

    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v7, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 p1, 0x1

    if-gt v4, p1, :cond_3

    goto/16 :goto_3

    :cond_3
    mul-int/lit8 v8, v2, 0x2

    add-int v9, v8, v3

    if-ge v0, v9, :cond_4

    goto/16 :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 173
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 177
    check-cast v10, Ljava/lang/Number;

    .line 179
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 183
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 187
    check-cast v11, Ljava/lang/Number;

    .line 189
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 193
    rem-int/2addr v11, v7

    add-int/2addr v11, v10

    .line 195
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/Number;

    .line 201
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 205
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Number;

    .line 211
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 215
    rem-int/2addr p1, v7

    sub-int/2addr v10, p1

    add-int/lit8 p1, v4, -0x1

    mul-int v5, v3, v4

    add-int/2addr v5, v8

    mul-int/2addr p1, v6

    add-int/2addr p1, v5

    if-lt v0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move v1, v0

    .line 232
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/fnd;->a(ILjava/util/List;IIII)Z

    move-result p1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move p1, v6

    :goto_0
    add-int/lit8 v5, p1, 0x2

    if-gt v5, v10, :cond_8

    .line 248
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/fnd;->a(ILjava/util/List;IIII)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v5

    goto :goto_1

    :cond_7
    move p1, v5

    goto :goto_0

    :cond_8
    move p1, v0

    :goto_1
    move v5, v6

    :cond_9
    add-int/lit8 v5, v5, -0x2

    if-lt v5, v11, :cond_a

    .line 264
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/fnd;->a(ILjava/util/List;IIII)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_a
    move v5, v9

    :goto_2
    if-le p1, v10, :cond_b

    if-ge v5, v11, :cond_b

    goto :goto_3

    :cond_b
    sub-int v0, p1, v6

    sub-int/2addr v6, v5

    if-gt v0, v6, :cond_c

    move v6, p1

    goto :goto_3

    :cond_c
    move v6, v5

    .line 285
    :cond_d
    :goto_3
    iget p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->o:I

    if-eq p1, v6, :cond_e

    .line 289
    new-instance p1, Lcom/oplus/aiunit/vision/hc7;

    .line 291
    invoke-direct {p1, p0, v6}, Lcom/oplus/aiunit/vision/hc7;-><init>(Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;I)V

    .line 294
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 297
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 299
    const-string v0, "adjustToSuitableSpacing, mFinalItemSpacing = "

    .line 301
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    iget p0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->o:I

    .line 306
    const-string/jumbo v0, "itemCount = "

    .line 309
    const-string v1, " newSpacing = "

    .line 311
    invoke-static {p0, v4, v0, v1, p1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 314
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 321
    const-string p1, "CaptionLinearListView"

    .line 323
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-boolean p2, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->g:Z

    .line 9
    .line 10
    if-eqz p2, :cond_7

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int v0, p1, v0

    .line 34
    .line 35
    iget v1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->o:I

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iget v1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->o:I

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    div-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    :goto_0
    iget v1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->k:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iput v0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->k:I

    .line 65
    .line 66
    iget v1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->o:I

    .line 67
    .line 68
    rem-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    iget v2, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->l:I

    .line 78
    .line 79
    sub-int/2addr v1, v2

    .line 80
    invoke-virtual {p0, v0, p2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    add-int/2addr v1, v0

    .line 85
    iget v2, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->l:I

    .line 86
    .line 87
    sub-int/2addr v1, v2

    .line 88
    invoke-virtual {p0, p2, v0, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge v0, p1, :cond_4

    .line 100
    .line 101
    if-lt v1, p1, :cond_7

    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    if-lt v0, p1, :cond_5

    .line 110
    .line 111
    move v0, p2

    .line 112
    :cond_5
    if-lt v1, p1, :cond_6

    .line 113
    .line 114
    move v1, p2

    .line 115
    :cond_6
    invoke-virtual {p0, v0, p2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_2
    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 4
    const-string/jumbo v0, "onScrollStateChanged, state "

    const/4 v1, 0x0

    .line 8
    const-string v2, "CaptionLinearListView"

    .line 10
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->f:Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->w:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->setAdapterOrientation(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCenterPaddingCompensation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDisplayInCenter(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->g:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->g:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->setPositionInCenter(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->x:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->x:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->x:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->x:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setEnableAdjustToSuitableSpacing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->c:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->c:Z

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFadingWidth(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->v:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->t:F

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 11
    .line 12
    const/4 v7, -0x1

    .line 13
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move v4, p1

    .line 20
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->v:Landroid/graphics/Paint;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setItemChangeAnimationEnable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->i:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->h:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->h:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->h:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->o:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->p:I

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->b:Lcom/oplus/aiunit/vision/ic7;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->b:Lcom/oplus/aiunit/vision/ic7;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setKeepFocusItemPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setLongPressAsClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnAdsorptionChangeListener(Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnCenterViewChangedListener(Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnForbiddenTouchListener(Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->w:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->w:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->a:Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->setAdapterOrientation(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPositionInCenter(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->d:Z

    .line 2
    .line 3
    return-void
.end method
