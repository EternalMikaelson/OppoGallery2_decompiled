.class public Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;
.super Lcom/coui/appcompat/preference/ListSelectedItemLayout;
.source "COUIInputListSelectedItemLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$AnimatorHelper;
    }
.end annotation


# static fields
.field public static final FULL:I = 0x4

.field public static final HEAD:I = 0x1

.field public static final MIDDLE:I = 0x2

.field public static final NONE:I = 0x0

.field public static final T:I = 0x20

.field private static final TAG:Ljava/lang/String; = "COUICardListSelectedItemLayout"

.field public static final TAIL:I = 0x3


# instance fields
.field private final HEAD_OR_TAIL_PADDING:I

.field private mApplyOutline:Z

.field private mBottomRounded:Z

.field private mCardBackgroundColor:I

.field private final mCardBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private final mCardRect:Landroid/graphics/RectF;

.field private mConfigurationChangeListener:Lcom/coui/appcompat/list/ConfigurationChangedListener;

.field private mHorizontalMargin:I

.field private mInitPaddingBottom:I

.field private mInitPaddingTop:I

.field private mIsDrawPathType:Z

.field private mIsSelected:Z

.field private mMinimumHeight:I

.field private final mOutLineProvider:Landroid/view/ViewOutlineProvider;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRadius:F

.field protected mRestoreBackgroundAppearAnimator:Landroid/animation/ValueAnimator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected mRestoreBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mTopRounded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/input/R$dimen;->coui_list_input_head_or_tail_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->HEAD_OR_TAIL_PADDING:I

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mCardRect:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mPaint:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$1;-><init>(Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;)V

    iput-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mCardBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    new-instance v0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$2;-><init>(Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;)V

    iput-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mOutLineProvider:Landroid/view/ViewOutlineProvider;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mTopRounded:Z

    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mBottomRounded:Z

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mApplyOutline:Z

    .line 13
    invoke-static {p0, v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 14
    sget-object v2, Lcom/support/input/R$styleable;->COUIInputListSelectedItemLayout:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    sget p3, Lcom/support/input/R$styleable;->COUIInputListSelectedItemLayout_listIsTiny:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 16
    sget p4, Lcom/support/input/R$styleable;->COUIInputListSelectedItemLayout_couiInputRadius:I

    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 17
    invoke-static {p1, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    move-result p1

    .line 18
    invoke-virtual {p2, p4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mRadius:F

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->init(Landroid/content/Context;Z)V

    .line 20
    sget p1, Lcom/support/input/R$styleable;->COUIInputListSelectedItemLayout_couiInputListHorizontalMargin:I

    iget p3, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mHorizontalMargin:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mHorizontalMargin:I

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 23
    :try_start_0
    const-string/jumbo p1, "single_card"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->consumeDispatchingEventForState(Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 25
    const-string p1, "COUICardListSelectedItemLayout"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mIsDrawPathType:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mCardBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mApplyOutline:Z

    .line 2
    .line 3
    return p1
.end method

.method private init(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/support/input/R$dimen;->coui_preference_input_margin_horizontal:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mHorizontalMargin:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v0, Lcom/support/input/R$dimen;->coui_preference_input_margin_horizontal_tiny:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mHorizontalMargin:I

    .line 27
    .line 28
    :goto_0
    sget p2, Lcom/support/appcompat/R$attr;->couiColorCardBackground:I

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mCardBackgroundColor:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mMinimumHeight:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mInitPaddingTop:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mInitPaddingBottom:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mCardBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private setCardRadiusStyle(I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mTopRounded:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mBottomRounded:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mTopRounded:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mBottomRounded:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v2, 0x3

    .line 19
    if-ne p1, v2, :cond_2

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mTopRounded:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mBottomRounded:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iput-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mTopRounded:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mBottomRounded:Z

    .line 29
    .line 30
    return-void
.end method

.method private setPadding(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->HEAD_OR_TAIL_PADDING:I

    .line 6
    .line 7
    move v4, v1

    .line 8
    move v1, p1

    .line 9
    move p1, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->HEAD_OR_TAIL_PADDING:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x4

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->HEAD_OR_TAIL_PADDING:I

    .line 21
    .line 22
    :cond_2
    move p1, v1

    .line 23
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mMinimumHeight:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mInitPaddingTop:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v3, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mInitPaddingBottom:I

    .line 42
    .line 43
    add-int/2addr v3, p1

    .line 44
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private updatePath()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mCardRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mHorizontalMargin:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mHorizontalMargin:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mPath:Landroid/graphics/Path;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mCardRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v7, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mRadius:F

    .line 33
    .line 34
    iget-boolean v8, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mTopRounded:Z

    .line 35
    .line 36
    iget-boolean v10, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mBottomRounded:Z

    .line 37
    .line 38
    move v9, v8

    .line 39
    move v11, v10

    .line 40
    invoke-static/range {v5 .. v11}, Lcom/coui/appcompat/roundRect/COUIShapePath;->getRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;FZZZZ)Landroid/graphics/Path;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public changeDrawCanvasType(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mIsDrawPathType:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mIsDrawPathType:Z

    .line 7
    .line 8
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mIsDrawPathType:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mApplyOutline:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mPath:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->updatePath()V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getIsSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mIsSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mPath:Landroid/graphics/Path;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mPath:Landroid/graphics/Path;

    .line 13
    .line 14
    return-object p0
.end method

.method public getMarginHorizontal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mHorizontalMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public isCardType()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mConfigurationChangeListener:Lcom/coui/appcompat/list/ConfigurationChangedListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/coui/appcompat/list/ConfigurationChangedListener;->configurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->updatePath()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mIsDrawPathType:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mOutLineProvider:Landroid/view/ViewOutlineProvider;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mApplyOutline:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public refreshCardBg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mCardBackgroundColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized restoreAnimator(Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$AnimatorHelper;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public saveAndEndAnimator()Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$AnimatorHelper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public setConfigurationChangeListener(Lcom/coui/appcompat/list/ConfigurationChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mConfigurationChangeListener:Lcom/coui/appcompat/list/ConfigurationChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setIsSelected(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->setIsSelected(ZZ)V

    return-void
.end method

.method public setIsSelected(ZZ)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mIsSelected:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mIsSelected:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p1, p2}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setStateLocked(IZZZ)V

    :cond_0
    return-void
.end method

.method public setMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mHorizontalMargin:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPositionInGroup(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->setPadding(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->setCardRadiusStyle(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->updatePath()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->mRadius:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->updatePath()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
