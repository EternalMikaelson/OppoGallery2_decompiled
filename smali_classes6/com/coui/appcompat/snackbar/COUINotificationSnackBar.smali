.class public Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;
.super Lcom/coui/appcompat/snackbar/COUISnackBar;
.source "COUINotificationSnackBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$ImageType;
    }
.end annotation


# static fields
.field private static final MAX_DURATION:I = 0x2710

.field private static final MIN_DURATION:I = 0xfa0

.field private static final MOVE_EASE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final SLIDING_LIMIT_VALUE:I = 0x8

.field private static final SLIDING_SPEED:F = 1.75f

.field private static final SWIPED_INDEX_X:I = 0x1

.field private static final SWIPED_INDEX_Y:I = 0x2

.field private static final TAG:Ljava/lang/String; = "COUINotificationSnackBar"


# instance fields
.field private mButtonClickListener:Landroid/view/View$OnClickListener;

.field private mButtonTv:Lcom/coui/appcompat/button/COUIButton;

.field private mCloseDrawable:Landroid/graphics/drawable/Drawable;

.field private mCloseIv:Landroid/widget/ImageView;

.field private mCloseIvClickListener:Landroid/view/View$OnClickListener;

.field private mCouiSpringAnimationX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mCouiSpringAnimationY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mHorizontalImageHeight:I

.field private mHorizontalImageWidth:I

.field private mInterceptX:I

.field private mInterceptY:I

.field private mIsSupportSmoothRoundCorner:Z

.field private mLastX:I

.field private mLastY:I

.field private mNotificationIcon:Landroid/widget/ImageView;

.field private mScreenWidth:I

.field private mSquareImageWidth:I

.field private mSubContentTv:Landroid/widget/TextView;

.field private mSwipedIndex:I

.field private mVerticalImageHeight:I

.field private mVerticalImageWidth:I


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
    sput-object v0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->MOVE_EASE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->lambda$setOnClick$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mIsSupportSmoothRoundCorner:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->lambda$setOnClick$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkSwipedFarEnoughByX()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float p0, p0

    .line 16
    cmpl-float p0, v0, p0

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private checkSwipedFarEnoughByY()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float p0, p0

    .line 16
    cmpl-float p0, v1, p0

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    cmpl-float p0, v0, p0

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private createTranslationAnimation(Landroid/view/View;FLandroid/util/Property;)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput p2, p0, v0

    .line 6
    .line 7
    invoke-static {p1, p3, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private getViewSpringTranslationAnimator(Landroid/view/View;FLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    .line 1
    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x3eb33333    # 0.35f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private getViewTranslationAnimator(Landroid/view/View;FILandroid/util/Property;)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FI",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->createTranslationAnimation(Landroid/view/View;FLandroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$2;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$2;-><init>(Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    int-to-long p2, p3

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->MOVE_EASE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private initResource()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mScreenWidth:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/support/snackbar/R$dimen;->coui_notification_snack_bar_icon_width:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mSquareImageWidth:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/support/snackbar/R$dimen;->coui_notification_snack_bar_horizontal_icon_width:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mHorizontalImageWidth:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/support/snackbar/R$dimen;->coui_notification_snack_bar_horizontal_icon_height:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mHorizontalImageHeight:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lcom/support/snackbar/R$dimen;->coui_notification_snack_bar_vertical_icon_width:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mVerticalImageWidth:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lcom/support/snackbar/R$dimen;->coui_notification_snack_bar_vertical_icon_height:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mVerticalImageHeight:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v1, Lcom/support/snackbar/R$drawable;->coui_menu_ic_cancel_normal:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mCloseDrawable:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget v1, Lcom/support/appcompat/R$attr;->couiColorLabelTertiary:I

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {p0, v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private synthetic lambda$setOnClick$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mCloseIvClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mCloseIv:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$setOnClick$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mButtonClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mButtonTv:Lcom/coui/appcompat/button/COUIButton;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static make(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->make(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;
    .locals 4

    .line 4
    invoke-static {p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->findSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xfa0

    .line 6
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/16 v0, 0x2710

    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$attr;->couiColorSurfaceTop:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/support/appcompat/R$style;->Theme_COUI_Main:I

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p0, v0

    .line 12
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 13
    sget v0, Lcom/support/snackbar/R$layout;->coui_notification_snack_bar_show_layout:I

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;

    .line 15
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setContentText(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p4}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setDuration(I)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setParent(Landroid/view/ViewGroup;)V

    .line 18
    invoke-direct {p0, p3}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->setButtonText(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->setCloseIcon()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    iput p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p3, p5

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    move p3, v1

    move p4, p3

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    if-ge p3, p5, :cond_4

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    instance-of p5, p5, Lcom/coui/appcompat/snackbar/COUISnackBar;

    if-eqz p5, :cond_3

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_2

    move p4, v3

    goto :goto_1

    :cond_2
    move p4, v1

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    if-nez p4, :cond_5

    .line 26
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object p0

    .line 27
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Content text and button text can not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static make(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->make(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;
    .locals 6

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->make(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;

    move-result-object p0

    return-object p0
.end method

.method private setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mButtonTv:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mButtonTv:Lcom/coui/appcompat/button/COUIButton;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mButtonTv:Lcom/coui/appcompat/button/COUIButton;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private setCloseIcon()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mCloseIv:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mCloseDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mCloseIv:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setOnClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mCloseIv:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/ih6;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ih6;-><init>(Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mButtonTv:Lcom/coui/appcompat/button/COUIButton;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/jh6;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/jh6;-><init>(Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private startDismissAnimationX()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mScreenWidth:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    int-to-float v1, v2

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-float v3, v1, v3

    .line 25
    .line 26
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 27
    .line 28
    div-float/2addr v3, v4

    .line 29
    float-to-int v3, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v0, v0, v4

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    neg-int v0, v2

    .line 36
    int-to-float v1, v0

    .line 37
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 38
    .line 39
    invoke-direct {p0, p0, v1, v3, v0}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->getViewTranslationAnimator(Landroid/view/View;FILandroid/util/Property;)Landroid/animation/Animator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private startDismissAnimationY()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    int-to-float v0, v1

    .line 11
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 12
    .line 13
    div-float v1, v0, v1

    .line 14
    .line 15
    float-to-int v1, v1

    .line 16
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17
    .line 18
    invoke-direct {p0, p0, v0, v1, v2}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->getViewTranslationAnimator(Landroid/view/View;FILandroid/util/Property;)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private startOriginalAnimationX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mCouiSpringAnimationX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->TRANSLATION_X:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 7
    .line 8
    invoke-direct {p0, p0, v0, v1}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->getViewSpringTranslationAnimator(Landroid/view/View;FLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mCouiSpringAnimationX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mCouiSpringAnimationX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private startOriginalAnimationY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mCouiSpringAnimationY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->TRANSLATION_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 7
    .line 8
    invoke-direct {p0, p0, v0, v1}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->getViewSpringTranslationAnimator(Landroid/view/View;FLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mCouiSpringAnimationY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mCouiSpringAnimationY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getNotificationButton()Lcom/coui/appcompat/button/COUIButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mButtonTv:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSnackBarLayout()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubContentView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mSubContentTv:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public initCOUISnackBar(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const-string v0, "Failure setting COUINotificationSnackBar "

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->initResource()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/support/snackbar/R$layout;->coui_notification_snack_bar_item:I

    .line 7
    .line 8
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mRootView:Landroid/view/View;

    .line 13
    .line 14
    sget v2, Lcom/support/snackbar/R$id;->snack_bar:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mRootView:Landroid/view/View;

    .line 25
    .line 26
    sget v2, Lcom/support/snackbar/R$id;->tv_snack_bar_content:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mContentView:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mRootView:Landroid/view/View;

    .line 37
    .line 38
    sget v2, Lcom/support/snackbar/R$id;->tv_snack_bar_action:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mActionView:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mRootView:Landroid/view/View;

    .line 49
    .line 50
    sget v2, Lcom/support/snackbar/R$id;->iv_snack_bar_icon:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIconDrawableView:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mRootView:Landroid/view/View;

    .line 61
    .line 62
    sget v2, Lcom/support/snackbar/R$id;->iv_notification_snack_bar_close:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mCloseIv:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mRootView:Landroid/view/View;

    .line 73
    .line 74
    sget v2, Lcom/support/snackbar/R$id;->bt_notification_snack_bar:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/coui/appcompat/button/COUIButton;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mButtonTv:Lcom/coui/appcompat/button/COUIButton;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mRootView:Landroid/view/View;

    .line 85
    .line 86
    sget v2, Lcom/support/snackbar/R$id;->iv_notification_snack_bar_icon:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mNotificationIcon:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mRootView:Landroid/view/View;

    .line 97
    .line 98
    sget v2, Lcom/support/snackbar/R$id;->tv_snack_bar_sub_content:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mSubContentTv:Landroid/widget/TextView;

    .line 107
    .line 108
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    invoke-direct {v1, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    .line 112
    .line 113
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 114
    .line 115
    sput v1, Lcom/coui/appcompat/snackbar/COUISnackBar;->mCOUISnackBarBottomMargin:I

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    .line 128
    .line 129
    sget-object v1, Lcom/support/snackbar/R$styleable;->COUISnackBar:[I

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :try_start_0
    sget v1, Lcom/support/snackbar/R$styleable;->COUISnackBar_defaultSnackBarContentText:I

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setContentText(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget v1, Lcom/support/snackbar/R$styleable;->COUISnackBar_snackBarDisappearTime:I

    .line 152
    .line 153
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setDuration(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception v1

    .line 164
    goto :goto_1

    .line 165
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_1
    :try_start_1
    const-string v2, "COUINotificationSnackBar"

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :goto_2
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isVersionSupport()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iput-boolean p2, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mIsSupportSmoothRoundCorner:Z

    .line 196
    .line 197
    new-instance p2, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$1;

    .line 198
    .line 199
    invoke-direct {p2, p0, p1}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$1;-><init>(Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->setOnClick()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-virtual {v0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    .line 217
    .line 218
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerL:I

    .line 219
    .line 220
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget v1, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_four:I

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sget v1, Lcom/support/snackbar/R$color;->coui_snack_bar_background_shadow_color:I

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    const/4 v1, 0x2

    .line 249
    invoke-static {p2, v1, v0, p1, p0}, Lcom/coui/appcompat/uiutil/ShadowUtils;->setElevationToView(Landroid/view/View;IIII)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    .line 255
    .line 256
    throw p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mLastX:I

    .line 22
    .line 23
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mLastY:I

    .line 24
    .line 25
    iget p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mInterceptX:I

    .line 26
    .line 27
    sub-int/2addr v1, p1

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-gtz p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mLastY:I

    .line 35
    .line 36
    iget v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mInterceptY:I

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_3

    .line 44
    .line 45
    :cond_1
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mSwipedIndex:I

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    iput v1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mInterceptX:I

    .line 51
    .line 52
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mInterceptY:I

    .line 53
    .line 54
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->isAdjustLayout:Z

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Lcom/coui/appcompat/snackbar/COUISnackBar;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    iget v2, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mLastX:I

    .line 12
    .line 13
    sub-int v2, v0, v2

    .line 14
    .line 15
    iget v3, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mLastY:I

    .line 16
    .line 17
    sub-int v3, v1, v3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v4, v6, :cond_6

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v4, v7, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v4, v2, :cond_6

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v4, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mSwipedIndex:I

    .line 37
    .line 38
    if-ne v4, v5, :cond_3

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-le v4, v8, :cond_2

    .line 53
    .line 54
    move v7, v6

    .line 55
    :cond_2
    iput v7, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mSwipedIndex:I

    .line 56
    .line 57
    :cond_3
    iget v4, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mSwipedIndex:I

    .line 58
    .line 59
    if-eq v4, v5, :cond_b

    .line 60
    .line 61
    if-ne v4, v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v2, v2

    .line 68
    add-float/2addr v3, v2

    .line 69
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v3, v3

    .line 78
    add-float/2addr v2, v3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    div-int/lit8 v3, v3, 0x8

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    cmpg-float v4, v2, v4

    .line 87
    .line 88
    if-gez v4, :cond_5

    .line 89
    .line 90
    neg-int v3, v3

    .line 91
    int-to-float v3, v3

    .line 92
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget v2, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mSwipedIndex:I

    .line 101
    .line 102
    if-ne v2, v6, :cond_8

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->checkSwipedFarEnoughByX()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->startDismissAnimationX()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->startOriginalAnimationX()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->checkSwipedFarEnoughByY()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->startDismissAnimationY()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->startOriginalAnimationY()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_a
    iput v5, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mSwipedIndex:I

    .line 133
    .line 134
    :cond_b
    :goto_0
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mLastX:I

    .line 135
    .line 136
    iput v1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mLastY:I

    .line 137
    .line 138
    invoke-super {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mButtonClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mCloseIvClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationIcon(II)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->setNotificationIcon(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setNotificationIcon(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mNotificationIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget p2, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mHorizontalImageWidth:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget p2, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mHorizontalImageHeight:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 5
    :cond_2
    iget p2, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mVerticalImageWidth:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget p2, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mVerticalImageHeight:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 7
    :cond_3
    iget p2, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mSquareImageWidth:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mNotificationIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mNotificationIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mNotificationIcon:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setSubContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mSubContentTv:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mSubContentTv:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->mSubContentTv:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
