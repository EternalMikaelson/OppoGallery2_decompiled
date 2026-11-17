.class public Lcom/coui/appcompat/progressbar/COUILoadProgress;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "COUILoadProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/progressbar/COUILoadProgress$OnProgressAnimationUpdateListener;,
        Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;,
        Lcom/coui/appcompat/progressbar/COUILoadProgress$AccessibilityEventSender;,
        Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_SET:[I

.field public static final DEFAULT_UP_OR_DOWN:I = 0x0

.field private static final FAIL_SET:[I

.field private static final ING_SET:[I

.field public static final INSTALL_HAVE_GIFT:I = 0x4

.field private static final ONE:F = 1.0f

.field private static final ONE_MILLION:F = 1.0E-7f

.field private static final PROGRESS_ANIM_DURATION:F = 1.0f

.field private static final TIMEOUT_SEND_ACCESSIBILITY_EVENT:I = 0xa

.field public static final UPING_OR_DOWNING:I = 0x1

.field public static final UP_OR_DOWN_FAIL:I = 0x3

.field public static final UP_OR_DOWN_WAIT:I = 0x2

.field private static final WAIT_SET:[I


# instance fields
.field private final DEBUG:Z

.field private final TAG:Ljava/lang/String;

.field private mAccessibilityEventSender:Lcom/coui/appcompat/progressbar/COUILoadProgress$AccessibilityEventSender;

.field private mBroadcasting:Z

.field protected mButtonDrawable:Landroid/graphics/drawable/Drawable;

.field protected mButtonDrawableReverseColor:Landroid/graphics/drawable/Drawable;

.field private mButtonResource:I

.field private mContext:Landroid/content/Context;

.field protected mIsUpdateWithAnimation:Z

.field private final mManager:Landroid/view/accessibility/AccessibilityManager;

.field public mMax:I

.field private mOnStateChangeListener:Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;

.field private mOnStateChangeWidgetListener:Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;

.field public mProgress:I

.field public mState:I

.field protected mVisualProgress:F

.field private mVisualProgressAnimationListener:Lcom/coui/appcompat/progressbar/COUILoadProgress$OnProgressAnimationUpdateListener;

.field private final mVisualProgressProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mVisualProgressSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/support/progressbar/R$attr;->coui_state_default:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->DEFAULT_SET:[I

    .line 8
    .line 9
    sget v0, Lcom/support/progressbar/R$attr;->coui_state_wait:I

    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->WAIT_SET:[I

    .line 16
    .line 17
    sget v0, Lcom/support/progressbar/R$attr;->coui_state_fail:I

    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->FAIL_SET:[I

    .line 24
    .line 25
    sget v0, Lcom/support/progressbar/R$attr;->coui_state_ing:I

    .line 26
    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->ING_SET:[I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/progressbar/R$attr;->couiLoadProgressStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/progressbar/R$style;->Widget_COUI_COUILoadProgress:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string v0, "COUILoadProgress"

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->DEBUG:Z

    .line 7
    new-instance v1, Lcom/coui/appcompat/progressbar/COUILoadProgress$1;

    const-string v2, "VisualProgressProperty"

    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/progressbar/COUILoadProgress$1;-><init>(Lcom/coui/appcompat/progressbar/COUILoadProgress;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mVisualProgressProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mIsUpdateWithAnimation:Z

    .line 9
    sget-object v1, Lcom/support/progressbar/R$styleable;->COUILoadProgress:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget p3, Lcom/support/progressbar/R$styleable;->COUILoadProgress_couiState:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    .line 11
    sget p4, Lcom/support/progressbar/R$styleable;->COUILoadProgress_couiDefaultDrawable:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 12
    invoke-virtual {p0, p4}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_0
    sget p4, Lcom/support/progressbar/R$styleable;->COUILoadProgress_couiProgress:I

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mProgress:I

    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setProgress(I)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->init()V

    .line 17
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 18
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 19
    :cond_1
    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/progressbar/COUILoadProgress;)Lcom/coui/appcompat/progressbar/COUILoadProgress$OnProgressAnimationUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mVisualProgressAnimationListener:Lcom/coui/appcompat/progressbar/COUILoadProgress$OnProgressAnimationUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private init()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mProgress:I

    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mMax:I

    .line 7
    .line 8
    return-void
.end method

.method private refreshProgressWithAnim(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mVisualProgressSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 9
    .line 10
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mVisualProgress:F

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mVisualProgressProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 17
    .line 18
    invoke-direct {v0, v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mVisualProgressSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/dg6;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mVisualProgressSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mVisualProgressSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 33
    .line 34
    new-instance v3, Lcom/coui/appcompat/progressbar/COUILoadProgress$2;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress$2;-><init>(Lcom/coui/appcompat/progressbar/COUILoadProgress;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mVisualProgressSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mIsUpdateWithAnimation:Z

    .line 52
    .line 53
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mVisualProgressSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 54
    .line 55
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mProgress:I

    .line 56
    .line 57
    int-to-float p0, p0

    .line 58
    mul-float/2addr p0, v2

    .line 59
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    int-to-float p1, p1

    .line 64
    mul-float/2addr p1, v2

    .line 65
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mVisualProgress:F

    .line 66
    .line 67
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mProgress:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr p1, v0

    .line 71
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 76
    .line 77
    .line 78
    cmpl-float p1, p1, v0

    .line 79
    .line 80
    if-lez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mVisualProgressSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 83
    .line 84
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mVisualProgress:F

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mVisualProgressSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 90
    .line 91
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mProgress:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    mul-float/2addr v0, v2

    .line 95
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mVisualProgressSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mVisualProgressSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 106
    .line 107
    .line 108
    iput-boolean v3, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mIsUpdateWithAnimation:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mIsUpdateWithAnimation:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private scheduleAccessibilityEventSender()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mAccessibilityEventSender:Lcom/coui/appcompat/progressbar/COUILoadProgress$AccessibilityEventSender;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/progressbar/COUILoadProgress$AccessibilityEventSender;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/progressbar/COUILoadProgress$AccessibilityEventSender;-><init>(Lcom/coui/appcompat/progressbar/COUILoadProgress;Lcom/coui/appcompat/progressbar/COUILoadProgress$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mAccessibilityEventSender:Lcom/coui/appcompat/progressbar/COUILoadProgress$AccessibilityEventSender;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mAccessibilityEventSender:Lcom/coui/appcompat/progressbar/COUILoadProgress$AccessibilityEventSender;

    .line 18
    .line 19
    const-wide/16 v1, 0xa

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private skipAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mVisualProgressSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mIsUpdateWithAnimation:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mVisualProgressSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->canSkipToEnd()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mVisualProgressSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->skipToEnd()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mVisualProgressSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getMax()I
    .locals 0

    .line 2
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mMax:I

    return p0
.end method

.method public getMax(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mMax:I

    return p0
.end method

.method public getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/coui/appcompat/progressbar/COUILoadProgress;->DEFAULT_SET:[I

    .line 14
    .line 15
    invoke-static {p1, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->ING_SET:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getState()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->WAIT_SET:[I

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getState()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne p0, v0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->FAIL_SET:[I

    .line 49
    .line 50
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mAccessibilityEventSender:Lcom/coui/appcompat/progressbar/COUILoadProgress$AccessibilityEventSender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->skipAnimation()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onProgressRefresh(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->scheduleAccessibilityEventSender()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;->mState:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;->mProgress:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFreezesText(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;->mState:I

    .line 19
    .line 20
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mProgress:I

    .line 21
    .line 22
    iput p0, v1, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;->mProgress:I

    .line 23
    .line 24
    return-object v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->skipAnimation()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public performClick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->toggle()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mButtonResource:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mButtonResource:I

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mButtonResource:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mButtonDrawableReverseColor:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mButtonDrawableReverseColor:Landroid/graphics/drawable/Drawable;

    .line 18
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mButtonResource:I

    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mMax:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mMax:I

    .line 9
    .line 10
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mProgress:I

    .line 11
    .line 12
    if-le v0, p1, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mProgress:I

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public setOnStateChangeListener(Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mOnStateChangeListener:Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnStateChangeWidgetListener(Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mOnStateChangeWidgetListener:Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mMax:I

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    if-nez p2, :cond_4

    .line 3
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mProgress:I

    if-eq p1, p2, :cond_2

    .line 4
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mProgress:I

    .line 5
    :cond_2
    iget-boolean p2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mIsUpdateWithAnimation:Z

    if-eqz p2, :cond_3

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mIsUpdateWithAnimation:Z

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->onProgressRefresh(I)V

    return-void

    .line 9
    :cond_4
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mProgress:I

    if-eq p1, p2, :cond_5

    .line 10
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mProgress:I

    .line 11
    :cond_5
    invoke-direct {p0, p2}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->refreshProgressWithAnim(I)V

    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mState:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mState:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mBroadcasting:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mBroadcasting:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mOnStateChangeListener:Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mState:I

    .line 23
    .line 24
    invoke-interface {p1, p0, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;->onStateChanged(Lcom/coui/appcompat/progressbar/COUILoadProgress;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mOnStateChangeWidgetListener:Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mState:I

    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;->onStateChanged(Lcom/coui/appcompat/progressbar/COUILoadProgress;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mBroadcasting:Z

    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public setVisualProgressAnimationListener(Lcom/coui/appcompat/progressbar/COUILoadProgress$OnProgressAnimationUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mVisualProgressAnimationListener:Lcom/coui/appcompat/progressbar/COUILoadProgress$OnProgressAnimationUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public toggle()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const/4 v2, 0x3

    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
