.class public Lcom/coui/appcompat/reddot/COUIHintRedDot;
.super Landroid/view/View;
.source "COUIHintRedDot.java"


# static fields
.field public static final CONSTANT_VALUE_3:I = 0x3

.field public static final CONSTANT_VALUE_4:I = 0x4

.field public static final MAX_ALPHA_VALUE:I = 0xff

.field public static final MIN_ALPHA_VALUE:I = 0x0

.field public static final NO_POINT_MODE:I = 0x0

.field public static final NUM_CHANGE_ALPHA_ANIM_DURATION:J = 0x96L

.field public static final NUM_CHANGE_WIDTH_ANIM_DURATION:J = 0x205L

.field public static final NUM_CHANGE_WIDTH_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final POINT_NAVI_WITH_NUM:I = 0x3

.field public static final POINT_NUM_MODE_STROKE:I = 0x5

.field public static final POINT_ONLY_MODE:I = 0x1

.field public static final POINT_ONLY_MODE_STROKE:I = 0x4

.field public static final POINT_WITH_NUM_MODE:I = 0x2

.field public static final RED_POINT_ANIM_DURATION:J = 0x208L

.field public static final TYPE_BIG_RECT_RADIUS:I = 0x2

.field public static final TYPE_SMALL_RECT_RADIUS:I = 0x1


# instance fields
.field private mAlphaAnim:Landroid/animation/ValueAnimator;

.field private mCOUIHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

.field private mIsExecutingAlphaAnim:Z

.field private mIsExecutingWidthAnim:Z

.field private mIsLaidOut:Z

.field private mMoreText:Ljava/lang/String;

.field private mPointMode:I

.field private mPointNumber:I

.field private mPointText:Ljava/lang/String;

.field private mRectF:Landroid/graphics/RectF;

.field private mRedDotDescription:Ljava/lang/String;

.field private mRedDotWithNumberDescriptionId:I

.field private mStrokeBackground:Landroid/graphics/drawable/Drawable;

.field private mTempPointNumber:I

.field private mTempWidth:I

.field private mTextPaintAlpha:I

.field private mWidthAnim:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->NUM_CHANGE_WIDTH_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/reddot/R$attr;->couiHintRedDotStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/reddot/R$style;->Widget_COUI_COUIHintRedDot:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointMode:I

    .line 6
    iput v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointNumber:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointText:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mTempPointNumber:I

    const/16 v1, 0xff

    .line 9
    iput v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mTextPaintAlpha:I

    .line 10
    sget-object v5, Lcom/support/reddot/R$styleable;->COUIHintRedDot:[I

    invoke-virtual {p1, p2, v5, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 11
    sget v2, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiHintRedPointMode:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointMode:I

    .line 12
    sget v2, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiHintRedPointNum:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointNumber(I)V

    .line 13
    sget v0, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiHintRedPointText:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointText:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    new-instance v2, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[III)V

    iput-object v2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mCOUIHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mRectF:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/reddot/R$string;->red_dot_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mRedDotDescription:Ljava/lang/String;

    .line 18
    sget p1, Lcom/support/reddot/R$plurals;->red_dot_with_number_description:I

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mRedDotWithNumberDescriptionId:I

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/reddot/R$drawable;->red_dot_stroke_circle:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mStrokeBackground:Landroid/graphics/drawable/Drawable;

    .line 20
    iget p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointMode:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_0
    sget p1, Lcom/support/reddot/R$string;->red_dot_more:I

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mMoreText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/reddot/COUIHintRedDot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mTempWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/reddot/COUIHintRedDot;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mIsExecutingWidthAnim:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/reddot/COUIHintRedDot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->executeAlphaAnim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/reddot/COUIHintRedDot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mTextPaintAlpha:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/reddot/COUIHintRedDot;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mIsExecutingAlphaAnim:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/reddot/COUIHintRedDot;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/coui/appcompat/reddot/COUIHintRedDot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointNumber:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/reddot/COUIHintRedDot;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mTempPointNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/coui/appcompat/reddot/COUIHintRedDot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mTempPointNumber:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/coui/appcompat/reddot/COUIHintRedDot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private cancelAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mWidthAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mWidthAnim:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mAlphaAnim:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mAlphaAnim:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private executeAlphaAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mAlphaAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mAlphaAnim:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    const-wide/16 v1, 0x96

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mAlphaAnim:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    new-instance v1, Lcom/coui/appcompat/reddot/COUIHintRedDot$3;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot$3;-><init>(Lcom/coui/appcompat/reddot/COUIHintRedDot;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mAlphaAnim:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v1, Lcom/coui/appcompat/reddot/COUIHintRedDot$4;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot$4;-><init>(Lcom/coui/appcompat/reddot/COUIHintRedDot;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mAlphaAnim:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private executeWidthAnim(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mCOUIHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointMode:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->getViewWidth(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mCOUIHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 10
    .line 11
    iget v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointMode:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->getViewWidth(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    filled-new-array {p1, p2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mWidthAnim:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const-wide/16 v0, 0x205

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mWidthAnim:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    sget-object p2, Lcom/coui/appcompat/reddot/COUIHintRedDot;->NUM_CHANGE_WIDTH_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mWidthAnim:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance p2, Lcom/coui/appcompat/reddot/COUIHintRedDot$1;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot$1;-><init>(Lcom/coui/appcompat/reddot/COUIHintRedDot;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mWidthAnim:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance p2, Lcom/coui/appcompat/reddot/COUIHintRedDot$2;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot$2;-><init>(Lcom/coui/appcompat/reddot/COUIHintRedDot;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mWidthAnim:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public changePointNumber(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointMode:I

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointNumber:I

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mCOUIHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->cancelAnim()V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mIsLaidOut:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mTempPointNumber:I

    .line 41
    .line 42
    iget v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointNumber:I

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->executeWidthAnim(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointNumber(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public executeScaleAnim(Z)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_1
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput v0, v1, v2

    .line 21
    .line 22
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x208

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/coui/appcompat/reddot/COUIHintRedDot;->NUM_CHANGE_WIDTH_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/coui/appcompat/reddot/COUIHintRedDot$5;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot$5;-><init>(Lcom/coui/appcompat/reddot/COUIHintRedDot;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/coui/appcompat/reddot/COUIHintRedDot$6;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot$6;-><init>(Lcom/coui/appcompat/reddot/COUIHintRedDot;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getIsLaidOut()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mIsLaidOut:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPointMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getPointNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public getPointText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->cancelAnim()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mIsLaidOut:Z

    .line 9
    .line 10
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mRectF:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mIsExecutingAlphaAnim:Z

    .line 25
    .line 26
    const/16 v1, 0x3e8

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v4, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointNumber:I

    .line 31
    .line 32
    if-lt v4, v1, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mTempPointNumber:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mCOUIHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 42
    .line 43
    iget v5, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mTextPaintAlpha:I

    .line 44
    .line 45
    iget v6, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mTempPointNumber:I

    .line 46
    .line 47
    rsub-int v7, v5, 0xff

    .line 48
    .line 49
    iget-object v8, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mRectF:Landroid/graphics/RectF;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-virtual/range {v2 .. v8}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->drawPointWithFadeNumber(Landroid/graphics/Canvas;IIIILandroid/graphics/RectF;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointNumber:I

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    if-ge p1, v1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mCOUIHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 64
    .line 65
    iget v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointMode:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mMoreText:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mRectF:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v0, v1, p0}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->drawRedPoint(Landroid/graphics/Canvas;ILjava/lang/Object;Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mCOUIHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 76
    .line 77
    iget v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointMode:I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointText:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mRectF:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0, v1, p0}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->drawRedPoint(Landroid/graphics/Canvas;ILjava/lang/Object;Landroid/graphics/RectF;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mIsLaidOut:Z

    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mIsExecutingWidthAnim:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mTempWidth:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mCOUIHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 9
    .line 10
    iget p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointMode:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointText:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->getViewWidth(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mCOUIHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 19
    .line 20
    iget v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointMode:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->getViewHeight(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public saveMemento()Lcom/coui/appcompat/reddot/COUIHintRedDotMemento;
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/reddot/COUIHintRedDotMemento;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/reddot/COUIHintRedDotMemento;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDotMemento;->setPointMode(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointNumber()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDotMemento;->setPointNumber(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/reddot/COUIHintRedDotMemento;->setPointText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public setBgColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mCOUIHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->setBgColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mCOUIHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->setCornerRadius(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDotDiameter(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mCOUIHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->setDotDiameter(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEllipsisDiameter(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mCOUIHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->setEllipsisDiameter(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLaidOut()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mIsLaidOut:Z

    .line 3
    .line 4
    return-void
.end method

.method public setLargeWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mCOUIHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->setLargeWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediumWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mCOUIHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->setMediumWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointMode:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mStrokeBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointMode:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez p1, :cond_3

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mRedDotDescription:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public setPointNumber(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointNumber:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-lez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, ","

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mRedDotWithNumberDescriptionId:I

    .line 32
    .line 33
    iget v2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointNumber:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public setPointText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mPointText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSmallWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mCOUIHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->setSmallWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mCOUIHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mCOUIHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->setTextSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewHeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->mCOUIHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->setViewHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
