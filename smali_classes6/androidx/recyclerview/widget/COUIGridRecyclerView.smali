.class public Landroidx/recyclerview/widget/COUIGridRecyclerView;
.super Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;
.source "COUIGridRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;,
        Landroidx/recyclerview/widget/COUIGridRecyclerView$GridItemDecoration;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final GRID_MODE:I = 0x0

.field private static final LARGE_MARGIN:I = 0x0

.field private static final SMALL_MARGIN:I = 0x1

.field public static final SPECIFIC_GAP_MODE:I = 0x1

.field public static final SPECIFIC_SIZE_MODE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "COUIGridRecyclerView"


# instance fields
.field private mChildGridNumber:I

.field private mChildHeight:F

.field private mChildMinHeight:F

.field private mChildMinWidth:F

.field private mChildWidth:F

.field private mColumn:I

.field private mGridMarginType:I

.field private mGridPadding:I

.field private mHorizontalGap:F

.field private mIsIgnoreChildMargin:Z

.field private mMinHorizontalGap:F

.field private mType:I

.field private mVerticalGap:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mIsIgnoreChildMargin:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mIsIgnoreChildMargin:Z

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->initAttr(Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->initGrid()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mIsIgnoreChildMargin:Z

    .line 9
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->initAttr(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->initGrid()V

    return-void
.end method

.method public static synthetic access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mColumn:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Landroidx/recyclerview/widget/COUIGridRecyclerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mColumn:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mHorizontalGap:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mChildMinWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Landroidx/recyclerview/widget/COUIGridRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mHorizontalGap:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mMinHorizontalGap:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mGridMarginType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mChildGridNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Landroidx/recyclerview/widget/COUIGridRecyclerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->isLayoutRTL()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mVerticalGap:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mChildWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Landroidx/recyclerview/widget/COUIGridRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mChildWidth:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mGridPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Landroidx/recyclerview/widget/COUIGridRecyclerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mGridPadding:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Landroidx/recyclerview/widget/COUIGridRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mIsIgnoreChildMargin:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mChildHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Landroidx/recyclerview/widget/COUIGridRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mChildHeight:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mChildMinHeight:F

    .line 2
    .line 3
    return p0
.end method

.method private initAttr(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/support/grid/R$styleable;->COUIGridRecyclerView:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/support/grid/R$styleable;->COUIGridRecyclerView_couiHorizontalGap:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mHorizontalGap:F

    .line 26
    .line 27
    sget p2, Lcom/support/grid/R$styleable;->COUIGridRecyclerView_minHorizontalGap:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mMinHorizontalGap:F

    .line 34
    .line 35
    sget p2, Lcom/support/grid/R$styleable;->COUIGridRecyclerView_couiVerticalGap:I

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mVerticalGap:F

    .line 42
    .line 43
    sget p2, Lcom/support/grid/R$styleable;->COUIGridRecyclerView_childMinWidth:I

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mChildMinWidth:F

    .line 50
    .line 51
    sget p2, Lcom/support/grid/R$styleable;->COUIGridRecyclerView_childMinHeight:I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mChildMinHeight:F

    .line 58
    .line 59
    sget p2, Lcom/support/grid/R$styleable;->COUIGridRecyclerView_childHeight:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mChildHeight:F

    .line 66
    .line 67
    sget p2, Lcom/support/grid/R$styleable;->COUIGridRecyclerView_childWidth:I

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mChildWidth:F

    .line 74
    .line 75
    sget p2, Lcom/support/grid/R$styleable;->COUIGridRecyclerView_childGridNumber:I

    .line 76
    .line 77
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mChildGridNumber:I

    .line 82
    .line 83
    sget p2, Lcom/support/grid/R$styleable;->COUIGridRecyclerView_gridMarginType:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mGridMarginType:I

    .line 91
    .line 92
    sget p2, Lcom/support/grid/R$styleable;->COUIGridRecyclerView_specificType:I

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mType:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method private initGrid()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;-><init>(Landroidx/recyclerview/widget/COUIGridRecyclerView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/recyclerview/widget/COUIGridRecyclerView$GridItemDecoration;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView$GridItemDecoration;-><init>(Landroidx/recyclerview/widget/COUIGridRecyclerView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->setPercentIndentEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private isLayoutRTL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setChildGridNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mChildGridNumber:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChildHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mChildHeight:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChildMinHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mChildMinHeight:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChildMinWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mChildMinWidth:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChildWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mChildWidth:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGridMarginType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mGridMarginType:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalGap(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mHorizontalGap:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsIgnoreChildMargin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mIsIgnoreChildMargin:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMinHorizontalGap(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mMinHorizontalGap:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mType:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVerticalGap(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->mVerticalGap:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
