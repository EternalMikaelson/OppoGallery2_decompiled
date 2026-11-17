.class public Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;
.super Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;
.source "COUIPanelPercentFrameLayout.java"


# static fields
.field public static final MEDIUM_AND_LARGE_SCREEN:F = 2.0f

.field private static final OS_16_1_WEIGHT:F = 3.0f

.field public static final SMALL_SCREEN:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "COUIPanelPercentFrameLayout"

.field private static final UNSET_WIDTH:I = -0x1


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBottomDiff:I

.field private final mClipPaint:Landroid/graphics/Paint;

.field private mHasAnchor:Z

.field private mIsHandlePanel:Z

.field private mIsSupportSmoothRoundCorner:Z

.field private mMaxHeight:I

.field private mMaxHeightOfAttr:I

.field private mMaxWidth:I

.field private final mMeasureRect:Landroid/graphics/Rect;

.field private mOplusOutLineRect:Landroid/graphics/Rect;

.field private mOplusOutline:Lcom/oplus/graphics/OplusOutlineAdapter;

.field private mOutlineProvider:Landroid/view/ViewOutlineProvider;

.field private final mPath:Landroid/graphics/Path;

.field private mPreferWidth:I

.field private mRadius:F

.field private mRatio:F

.field private final mRectF:Landroid/graphics/RectF;

.field private mUseNormalSmoothCorner:Z

.field private mWeight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mPath:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mRectF:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mClipPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mRatio:F

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mHasAnchor:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mPreferWidth:I

    .line 10
    iput-boolean p3, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mIsSupportSmoothRoundCorner:Z

    const/4 p3, 0x0

    .line 11
    iput-object p3, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mBitmap:Landroid/graphics/Bitmap;

    .line 12
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mOplusOutLineRect:Landroid/graphics/Rect;

    .line 13
    new-instance p3, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;-><init>(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)V

    iput-object p3, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 14
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->initAttr(Landroid/util/AttributeSet;)V

    .line 15
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mMeasureRect:Landroid/graphics/Rect;

    .line 16
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    move-result p0

    const/16 p2, 0x25

    if-ge p0, p2, :cond_0

    .line 17
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->enforceChangeScreenWidth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->updateBottomCornerRadius()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mBottomDiff:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mIsSupportSmoothRoundCorner:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mWeight:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Lcom/oplus/graphics/OplusOutlineAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mOplusOutline:Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;Lcom/oplus/graphics/OplusOutlineAdapter;)Lcom/oplus/graphics/OplusOutlineAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mOplusOutline:Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mOplusOutLineRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method private createClipSmoothRoundBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mRectF:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mRectF:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mRectF:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/graphics/Paint;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mPath:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    :goto_0
    sget-object p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "createClipSmoothRoundBitmap return for width and height must be > 0"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method private enforceChangeScreenWidth()V
    .locals 5

    .line 1
    const-string v0, "enforceChangeScreenWidth : PreferWidth:"

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mPreferWidth:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 22
    .line 23
    iget v4, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mPreferWidth:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput v4, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mPreferWidth:I

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    sget-object p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "enforceChangeScreenWidth : failed to updateConfiguration"

    .line 60
    .line 61
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method private initAttr(Landroid/util/AttributeSet;)V
    .locals 2

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
    sget-object v1, Lcom/support/panel/R$styleable;->COUIPanelPercentFrameLayout:[I

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/support/panel/R$styleable;->COUIPanelPercentFrameLayout_maxPanelHeight:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mMaxHeight:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mMaxHeight:I

    .line 30
    .line 31
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mMaxHeightOfAttr:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isSmallScreen(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 48
    .line 49
    :goto_0
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mRatio:F

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->initRadiusAndWeight()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private initRadiusAndWeight()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isPathSupportSingleCorner()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isSmoothRoundRectOn()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mUseNormalSmoothCorner:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mIsSupportSmoothRoundCorner:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerXLRadius:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mRadius:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerXLWeight:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrFloat(Landroid/content/Context;I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mWeight:F

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->updateClipToOutline(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v1, 0x25

    .line 73
    .line 74
    if-le v0, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_os_16_1_radius_28_dp:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mRadius:F

    .line 87
    .line 88
    const/high16 v0, 0x40400000    # 3.0f

    .line 89
    .line 90
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mWeight:F

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerXL:I

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mRadius:F

    .line 105
    .line 106
    iput v3, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mWeight:F

    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerXL:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mRadius:F

    .line 121
    .line 122
    iput v3, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mWeight:F

    .line 123
    .line 124
    invoke-direct {p0, v2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->updateClipToOutline(Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private updateBottomCornerRadius()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mIsHandlePanel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/support/panel/R$dimen;->coui_bottom_sheet_bg_top_corner_radius:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/support/panel/R$dimen;->coui_bottom_sheet_bg_bottom_corner_radius:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/coui/appcompat/uiutil/UIUtil;->contextToActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x30

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    if-ne v1, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget v0, Lcom/support/panel/R$dimen;->coui_bottom_sheet_bg_top_corner_radius:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_1
    if-nez v2, :cond_2

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_2
    return v0
.end method

.method private updateClipToOutline(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "updateClipToOutline setOutlineProvider="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 24
    invoke-super {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private updatePath()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->updateBottomCornerRadius()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mPath:Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mRectF:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mRadius:F

    .line 17
    .line 18
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mWeight:F

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/coui/appcompat/roundRect/COUIShapePath;->getSmoothRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;FF)Landroid/graphics/Path;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mPath:Landroid/graphics/Path;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mRectF:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v5, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mRadius:F

    .line 29
    .line 30
    iget v6, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mWeight:F

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-static/range {v3 .. v10}, Lcom/coui/appcompat/roundRect/COUIShapePath;->getSmoothRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFZZZZ)Landroid/graphics/Path;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public delPreferWidth()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mPreferWidth:I

    .line 3
    .line 4
    sget-object p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "delPreferWidth"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x25

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mClipPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v1, v2, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mPath:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public getGridNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;->mGridNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public getHasAnchor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mHasAnchor:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPaddingSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;->mPaddingSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getPaddingType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;->mPaddingType:I

    .line 2
    .line 3
    return p0
.end method

.method public getRatio()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mIsHandlePanel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mRatio:F

    .line 9
    .line 10
    return p0
.end method

.method public isIsHandlePanel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mIsHandlePanel:Z

    .line 2
    .line 3
    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isSmallScreen(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mRatio:F

    .line 21
    .line 22
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mMeasureRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mMeasureRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mMaxHeight:I

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mMaxHeight:I

    .line 25
    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mMeasureRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v1, v2}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isSmallScreen(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mMeasureRect:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v1, v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mMaxWidth:I

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 81
    :goto_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;->setPercentIndentEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mMaxWidth:I

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;->onMeasure(II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->enforceChangeScreenWidth()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mRectF:Landroid/graphics/RectF;

    .line 15
    .line 16
    int-to-float v1, p1

    .line 17
    int-to-float v2, p2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->updatePath()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mIsSupportSmoothRoundCorner:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne p1, p3, :cond_1

    .line 34
    .line 35
    if-eq p2, p4, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 p2, 0x25

    .line 42
    .line 43
    if-ge p1, p2, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->createClipSmoothRoundBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mBitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public prepareForOutlineProvider()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public restoreDefaultMaxSize()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mMaxWidth:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mMaxWidth:I

    .line 8
    .line 9
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mMaxHeightOfAttr:I

    .line 10
    .line 11
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mMaxHeight:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHasAnchor(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mHasAnchor:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mHasAnchor:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->updateClipToOutline(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIsHandlePanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mIsHandlePanel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mMaxHeight:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mMaxHeight:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMaxSize(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mMaxHeight:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mMaxWidth:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mMaxWidth:I

    .line 11
    .line 12
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mMaxHeight:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOutlineBottomOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mBottomDiff:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreferWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mPreferWidth:I

    .line 3
    sget-object p1, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->TAG:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v1, "setPreferWidth =\uff1a"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mPreferWidth:I

    .line 14
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public setUseNormalSmoothCorner(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mUseNormalSmoothCorner:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mUseNormalSmoothCorner:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->initRadiusAndWeight()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isSmallScreen(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 15
    .line 16
    :goto_0
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->mRatio:F

    .line 17
    .line 18
    return-void
.end method
