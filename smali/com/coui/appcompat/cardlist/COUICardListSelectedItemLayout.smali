.class public Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;
.super Lcom/coui/appcompat/preference/ListSelectedItemLayout;
.source "COUICardListSelectedItemLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$AnimatorHelper;
    }
.end annotation


# static fields
.field private static final OS_16_1_WEIGHT:F = 3.0f

.field public static final T:I = 0x20

.field private static final TAG:Ljava/lang/String; = "COUICardListSelectedItemLayout"


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

.field private mMainLayoutToSetExtraPadding:Landroid/view/View;

.field private mMinimumHeight:I

.field private mOplusPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

.field private final mOutLineProvider:Landroid/view/ViewOutlineProvider;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRadii:[F

.field private mRadius:F

.field private mRadius17dpForOS16_1:I

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
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/preference/R$dimen;->coui_list_card_head_or_tail_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->HEAD_OR_TAIL_PADDING:I

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mCardRect:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mPaint:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$1;-><init>(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)V

    iput-object v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mCardBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    new-instance v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$2;-><init>(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)V

    iput-object v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mOutLineProvider:Landroid/view/ViewOutlineProvider;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mTopRounded:Z

    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mBottomRounded:Z

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mApplyOutline:Z

    const/16 v2, 0x8

    .line 13
    new-array v2, v2, [F

    iput-object v2, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mRadii:[F

    .line 14
    invoke-static {p0, v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 15
    sget-object v2, Lcom/support/preference/R$styleable;->COUICardListSelectedItemLayout:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    sget p3, Lcom/support/preference/R$styleable;->COUICardListSelectedItemLayout_listIsTiny:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 17
    sget p4, Lcom/support/preference/R$styleable;->COUICardListSelectedItemLayout_couiCardRadius:I

    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 18
    invoke-static {p1, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    move-result p1

    .line 19
    invoke-virtual {p2, p4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mRadius:F

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->init(Landroid/content/Context;Z)V

    .line 21
    sget p1, Lcom/support/preference/R$styleable;->COUICardListSelectedItemLayout_couiCardListHorizontalMargin:I

    iget p3, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mHorizontalMargin:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mHorizontalMargin:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/preference/R$dimen;->coui_card_list_os_16_1_radius_17_dp:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mRadius17dpForOS16_1:I

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 25
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

    .line 26
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->consumeDispatchingEventForState(Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 27
    const-string p1, "COUICardListSelectedItemLayout"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mIsDrawPathType:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mCardBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mApplyOutline:Z

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
    sget v0, Lcom/support/preference/R$dimen;->coui_preference_card_margin_horizontal:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mHorizontalMargin:I

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
    sget v0, Lcom/support/preference/R$dimen;->coui_preference_card_margin_horizontal_tiny:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mHorizontalMargin:I

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
    iput p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mCardBackgroundColor:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mMinimumHeight:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mInitPaddingTop:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mInitPaddingBottom:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mCardBackgroundDrawable:Landroid/graphics/drawable/Drawable;

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
    iput-boolean v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mTopRounded:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mBottomRounded:Z

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
    iput-boolean v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mTopRounded:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mBottomRounded:Z

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
    iput-boolean v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mTopRounded:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mBottomRounded:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iput-boolean v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mTopRounded:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mBottomRounded:Z

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
    iget p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->HEAD_OR_TAIL_PADDING:I

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
    iget p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->HEAD_OR_TAIL_PADDING:I

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
    iget v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->HEAD_OR_TAIL_PADDING:I

    .line 21
    .line 22
    :cond_2
    move p1, v1

    .line 23
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mMinimumHeight:I

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
    iget-object v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mMainLayoutToSetExtraPadding:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v1

    .line 43
    iget-object v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mMainLayoutToSetExtraPadding:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, p1

    .line 54
    invoke-virtual {v0, v2, v3, v1, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v2, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mInitPaddingTop:I

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v3, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mInitPaddingBottom:I

    .line 70
    .line 71
    add-int/2addr v3, p1

    .line 72
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private updatePath()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mCardRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mHorizontalMargin:I

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
    iget v3, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mHorizontalMargin:I

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
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_b

    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mOplusPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/graphics/OplusPathAdapter;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mPath:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mOplusPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v2, 0x25

    .line 53
    .line 54
    if-le v0, v2, :cond_1

    .line 55
    .line 56
    iget v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mRadius17dpForOS16_1:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    iput v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mRadius:F

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mRadii:[F

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mTopRounded:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget v5, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mRadius:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v5, v4

    .line 71
    :goto_0
    const/4 v6, 0x0

    .line 72
    aput v5, v0, v6

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget v5, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mRadius:F

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v5, v4

    .line 80
    :goto_1
    aput v5, v0, v1

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mRadius:F

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v1, v4

    .line 88
    :goto_2
    const/4 v5, 0x2

    .line 89
    aput v1, v0, v5

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mRadius:F

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v1, v4

    .line 97
    :goto_3
    const/4 v3, 0x3

    .line 98
    aput v1, v0, v3

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mBottomRounded:Z

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget v3, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mRadius:F

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move v3, v4

    .line 108
    :goto_4
    const/4 v5, 0x4

    .line 109
    aput v3, v0, v5

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    iget v3, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mRadius:F

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move v3, v4

    .line 117
    :goto_5
    const/4 v5, 0x5

    .line 118
    aput v3, v0, v5

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    iget v3, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mRadius:F

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    move v3, v4

    .line 126
    :goto_6
    const/4 v5, 0x6

    .line 127
    aput v3, v0, v5

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget v4, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mRadius:F

    .line 132
    .line 133
    :cond_9
    const/4 v1, 0x7

    .line 134
    aput v4, v0, v1

    .line 135
    .line 136
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-le v0, v2, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mOplusPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mCardRect:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mRadii:[F

    .line 147
    .line 148
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 149
    .line 150
    const/high16 v3, 0x40400000    # 3.0f

    .line 151
    .line 152
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;F)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_a
    iget-object v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mOplusPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mCardRect:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mRadii:[F

    .line 161
    .line 162
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 163
    .line 164
    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    iget-object v3, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mPath:Landroid/graphics/Path;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mCardRect:Landroid/graphics/RectF;

    .line 171
    .line 172
    iget v5, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mRadius:F

    .line 173
    .line 174
    iget-boolean v6, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mTopRounded:Z

    .line 175
    .line 176
    iget-boolean v8, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mBottomRounded:Z

    .line 177
    .line 178
    move v7, v6

    .line 179
    move v9, v8

    .line 180
    invoke-static/range {v3 .. v9}, Lcom/coui/appcompat/roundRect/COUIShapePath;->getRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;FZZZZ)Landroid/graphics/Path;

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public changeDrawCanvasType(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mIsDrawPathType:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mIsDrawPathType:Z

    .line 7
    .line 8
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mIsDrawPathType:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mApplyOutline:Z

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
    iget-object v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mPath:Landroid/graphics/Path;

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
    invoke-direct {p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->updatePath()V

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
    iget-boolean p0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mIsSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mPath:Landroid/graphics/Path;

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
    iput-object v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mPath:Landroid/graphics/Path;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mPath:Landroid/graphics/Path;

    .line 13
    .line 14
    return-object p0
.end method

.method public getMarginHorizontal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mHorizontalMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public getRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public isCardType()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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
    iget-object p0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mConfigurationChangeListener:Lcom/coui/appcompat/list/ConfigurationChangedListener;

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
    invoke-direct {p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->updatePath()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mIsDrawPathType:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mOutLineProvider:Landroid/view/ViewOutlineProvider;

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
    iput-boolean p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mApplyOutline:Z

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
    iput p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mCardBackgroundColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized restoreAnimator(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$AnimatorHelper;)V
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

.method public saveAndEndAnimator()Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$AnimatorHelper;
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
    iput-object p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mConfigurationChangeListener:Lcom/coui/appcompat/list/ConfigurationChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setIsSelected(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setIsSelected(ZZ)V

    return-void
.end method

.method public setIsSelected(ZZ)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mIsSelected:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mIsSelected:Z

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

.method public setMainLayoutToSetExtraPadding(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mMainLayoutToSetExtraPadding:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mHorizontalMargin:I

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
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setPadding(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setCardRadiusStyle(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->updatePath()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->mRadius:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->updatePath()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
