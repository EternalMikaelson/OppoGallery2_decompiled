.class public Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "COUIAlertDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$OutsideTouchListener;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_ATTR:I

.field private static final DEF_STYLE_RES:I

.field private static final DEF_WINDOW_ANIM:I

.field private static final DEF_WINDOW_GRAVITY:I = 0x11

.field private static final TAG:Ljava/lang/String; = "COUIAlertDialogBuilder"

.field private static final UNSET_WIDTH:I = -0x1


# instance fields
.field private hasAdapter:Z

.field private hasMessage:Z

.field private hasSetButton:Z

.field private hasSetView:Z

.field private hasTitle:Z

.field private isAssignMentLayout:Z

.field private mAlwaysFollowHand:Z

.field private mAnchorView:Landroid/view/View;

.field private mAnchorViewTouchPoint:Landroid/graphics/Point;

.field private mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

.field private mButtonLayoutDynamicLayout:Z

.field private mCOUIListDialogAdapter:Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;

.field private mChoiceListAdapter:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

.field private mComponentCallbacks:Landroid/content/ComponentCallbacks;

.field private mConfiguration:Landroid/content/res/Configuration;

.field private mContentMaxHeight:I

.field private mContentMaxWidth:I

.field private mContentView:Landroid/view/View;

.field private mCustomContentLayoutRes:I

.field private mCustomDialogPaddingBottom:I

.field private mCustomDrawable:Landroid/graphics/drawable/Drawable;

.field private mCustomMessage:Ljava/lang/CharSequence;

.field private mCustomTitle:Ljava/lang/String;

.field private mDialog:Landroidx/appcompat/app/AlertDialog;

.field private mDialogStyle:I

.field private mDialogWindowType:I

.field private mExtraOffsetPoint:Landroid/graphics/Point;

.field private mForcePhysicalDimensions:Z

.field private mGravity:I

.field private mHasLoading:Z

.field private mHasMessageMerge:Z

.field private mIsCustomStyle:Z

.field private mIsForceCenterInLargeScreen:Z

.field private mIsForceCenterStyleStatus:Z

.field private mIsNeedToAdaptMessageAndList:Z

.field private mIsTinyStyle:Z

.field private mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mItems:[Ljava/lang/CharSequence;

.field private mOldConfigurationHeightDP:I

.field private mOldConfigurationWidthDP:I

.field private mOriginWidth:I

.field private mRecommendButtonId:I

.field private mRegisterConfigurationChangeCallBack:Z

.field private mSummaryItems:[Ljava/lang/CharSequence;

.field private mSupportDynamicMarginTop:Z

.field public mTextColor:[I

.field private mWindowAnimStyleRes:I

.field private parentPanelMinHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->alertDialogStyle:I

    .line 2
    .line 3
    sput v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->DEF_STYLE_ATTR:I

    .line 4
    .line 5
    sget v0, Lcom/support/dialog/R$style;->AlertDialogBuildStyle:I

    .line 6
    .line 7
    sput v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->DEF_STYLE_RES:I

    .line 8
    .line 9
    sget v0, Lcom/support/dialog/R$style;->Animation_COUI_Dialog_Alpha:I

    .line 10
    .line 11
    sput v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->DEF_WINDOW_ANIM:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasTitle:Z

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasMessage:Z

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasAdapter:Z

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mHasLoading:Z

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->isAssignMentLayout:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mCOUIListDialogAdapter:Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasSetView:Z

    .line 10
    iput v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialogWindowType:I

    .line 11
    iput-object v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mChoiceListAdapter:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasSetButton:Z

    .line 13
    iput-object v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mAnchorView:Landroid/view/View;

    .line 14
    iput-object v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mAnchorViewTouchPoint:Landroid/graphics/Point;

    .line 15
    iput-object v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mExtraOffsetPoint:Landroid/graphics/Point;

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mOriginWidth:I

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mButtonLayoutDynamicLayout:Z

    .line 18
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mIsTinyStyle:Z

    .line 19
    iput-boolean v2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mRegisterConfigurationChangeCallBack:Z

    .line 20
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mIsForceCenterInLargeScreen:Z

    .line 21
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mForcePhysicalDimensions:Z

    .line 22
    iput v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mRecommendButtonId:I

    .line 23
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mIsCustomStyle:Z

    .line 24
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mHasMessageMerge:Z

    .line 25
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mSupportDynamicMarginTop:Z

    .line 26
    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$4;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$4;-><init>(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 27
    iput p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialogStyle:I

    .line 28
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->initAttrs()V

    .line 29
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->initBlurBuilder(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 30
    invoke-static {p1, p2, p3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->wrapColorContext(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasTitle:Z

    .line 32
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasMessage:Z

    .line 33
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasAdapter:Z

    .line 34
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mHasLoading:Z

    .line 35
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->isAssignMentLayout:Z

    const/4 p3, 0x0

    .line 36
    iput-object p3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mCOUIListDialogAdapter:Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;

    .line 37
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasSetView:Z

    .line 38
    iput p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialogWindowType:I

    .line 39
    iput-object p3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mChoiceListAdapter:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

    .line 40
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasSetButton:Z

    .line 41
    iput-object p3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mAnchorView:Landroid/view/View;

    .line 42
    iput-object p3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mAnchorViewTouchPoint:Landroid/graphics/Point;

    .line 43
    iput-object p3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mExtraOffsetPoint:Landroid/graphics/Point;

    const/4 p3, -0x1

    .line 44
    iput p3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mOriginWidth:I

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mButtonLayoutDynamicLayout:Z

    .line 46
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mIsTinyStyle:Z

    .line 47
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mRegisterConfigurationChangeCallBack:Z

    .line 48
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mIsForceCenterInLargeScreen:Z

    .line 49
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mForcePhysicalDimensions:Z

    .line 50
    iput p3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mRecommendButtonId:I

    .line 51
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mIsCustomStyle:Z

    .line 52
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mHasMessageMerge:Z

    .line 53
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mSupportDynamicMarginTop:Z

    .line 54
    new-instance p2, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$4;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$4;-><init>(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;)V

    iput-object p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 55
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->initAttrs()V

    .line 56
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->initBlurBuilder(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->registerApplicationConfigChangeListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->operateBlur(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->releaseApplicationConfigChangeListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;)Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mRegisterConfigurationChangeCallBack:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mConfiguration:Landroid/content/res/Configuration;

    .line 2
    .line 3
    return-object p1
.end method

.method private disabledTitleScroll(Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    .line 1
    sget v0, Lcom/support/dialog/R$id;->alert_title_scroll_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 12
    .line 13
    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$3;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$3;-><init>(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "COUIAlertDialogBuilder"

    .line 23
    .line 24
    const-string p1, "alert_title_scroll_view is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private initAttrs()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder:[I

    .line 6
    .line 7
    sget v2, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->DEF_STYLE_ATTR:I

    .line 8
    .line 9
    sget v3, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->DEF_STYLE_RES:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_android_gravity:I

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mGravity:I

    .line 25
    .line 26
    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_windowAnimStyle:I

    .line 27
    .line 28
    sget v2, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->DEF_WINDOW_ANIM:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mWindowAnimStyleRes:I

    .line 35
    .line 36
    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_contentMaxWidth:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mContentMaxWidth:I

    .line 44
    .line 45
    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_contentMaxHeight:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mContentMaxHeight:I

    .line 52
    .line 53
    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_customContentLayout:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mCustomContentLayoutRes:I

    .line 60
    .line 61
    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_isNeedToAdaptMessageAndList:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mIsNeedToAdaptMessageAndList:Z

    .line 68
    .line 69
    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_isTinyDialog:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mIsTinyStyle:Z

    .line 76
    .line 77
    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_hasLoading:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mHasLoading:Z

    .line 84
    .line 85
    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_isAssignMentLayout:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->isAssignMentLayout:Z

    .line 92
    .line 93
    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_isForceCenterStyleInLargeScreen:I

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mIsForceCenterInLargeScreen:Z

    .line 100
    .line 101
    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_isCustomStyle:I

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mIsCustomStyle:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private initBlurBuilder(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v1, Lcom/support/appcompat/R$color;->coui_dialog_list_mix_blur_light:I

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/coui/appcompat/uiutil/UIUtil;->colorToFloats(I)[F

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->setMixColorLight([F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/support/appcompat/R$color;->coui_dialog_list_mix_blur_dark:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/coui/appcompat/uiutil/UIUtil;->colorToFloats(I)[F

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->setMixColorDark([F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/support/appcompat/R$color;->coui_dialog_list_blend_blur_light:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/coui/appcompat/uiutil/UIUtil;->colorToFloats(I)[F

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->setBlendColorLight([F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget v0, Lcom/support/appcompat/R$color;->coui_dialog_list_blend_blur_dark:I

    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Lcom/coui/appcompat/uiutil/UIUtil;->colorToFloats(I)[F

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->setBlendColorDark([F)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private initBlurListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$1;-><init>(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private initCOUIDialogTitle(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initContentMaxHeight(Landroid/view/Window;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mContentMaxHeight:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/support/dialog/R$id;->parentPanel:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 17
    .line 18
    iget p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mContentMaxHeight:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setMaxHeight(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxScrollView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxScrollView;

    .line 29
    .line 30
    iget p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mContentMaxHeight:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxScrollView;->setMaxHeight(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p0, "COUIAlertDialogBuilder"

    .line 37
    .line 38
    const-string p1, "parentPanel is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private initContentMaxWidth(Landroid/view/Window;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mContentMaxWidth:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/support/dialog/R$id;->parentPanel:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 17
    .line 18
    iget p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mContentMaxWidth:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setMaxWidth(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxScrollView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxScrollView;

    .line 29
    .line 30
    iget p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mContentMaxWidth:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxScrollView;->setMaxWidth(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p0, "COUIAlertDialogBuilder"

    .line 37
    .line 38
    const-string p1, "parentPanel is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private initCustomPanel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasSetView:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mCustomContentLayoutRes:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method private initCustomPanelVisibility(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasSetView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget v0, Lcom/support/dialog/R$id;->customPanel:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget v0, Lcom/support/dialog/R$id;->custom:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mHasLoading:Z

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasMessage:Z

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasTitle:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v2, Lcom/support/dialog/R$dimen;->coui_alert_dialog_builder_customstyle_padding_top_withouttitle:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->isAssignMentLayout:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v2, Lcom/support/dialog/R$dimen;->coui_alert_dialog_customer_layout_imageview_margin_top:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v0, v1

    .line 75
    :goto_0
    iget-boolean v2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->isAssignMentLayout:Z

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget v1, Lcom/support/dialog/R$dimen;->coui_alert_dialog_customer_layout_imageview_margin_bottom:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1, p0, v0, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method private initListPanel(Landroid/view/Window;)V
    .locals 8

    .line 1
    sget v0, Lcom/support/dialog/R$id;->listPanel:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    const-string v2, "COUIAlertDialogBuilder"

    if-eqz v1, :cond_a

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setScrollIndicators(I)V

    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz v5, :cond_4

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 51
    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 59
    check-cast v6, Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    :cond_3
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    .line 67
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :cond_4
    sget v1, Lcom/support/dialog/R$id;->scrollView:I

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 79
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setScrollIndicators(I)V

    .line 86
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mIsNeedToAdaptMessageAndList:Z

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    .line 92
    invoke-direct {p0, v1, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setViewHorizontalWeight(Landroid/view/View;I)V

    .line 95
    invoke-direct {p0, v0, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setViewHorizontalWeight(Landroid/view/View;I)V

    .line 98
    :cond_5
    instance-of v0, v1, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    if-eqz v0, :cond_8

    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/coui/appcompat/dialog/AppFeatureUtil;->isSecondaryScreen(Landroid/content/Context;)Z

    move-result v0

    .line 110
    iget-boolean v2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasAdapter:Z

    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    move-object v0, v1

    .line 117
    check-cast v0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 119
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 127
    sget v3, Lcom/support/dialog/R$dimen;->coui_alert_dialog_builder_content_max_height_with_adapter:I

    .line 129
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 133
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->setMaxHeight(I)V

    .line 136
    :cond_6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 140
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v0, 0x50

    if-ne p1, v0, :cond_9

    .line 146
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasMessage:Z

    if-eqz p1, :cond_9

    .line 150
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mHasLoading:Z

    if-nez p1, :cond_7

    .line 154
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mIsTinyStyle:Z

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v1

    .line 160
    check-cast p1, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 162
    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$2;

    .line 164
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$2;-><init>(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;Landroid/view/ViewGroup;)V

    .line 167
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->setConfigChangeListener(Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView$ConfigChangeListener;)V

    return-void

    .line 171
    :cond_8
    const-string/jumbo p0, "scrollView isn\'t instanceof COUIMaxHeightNestedScrollView; Need to check whether the application has a layout that covers the coui\'s"

    .line 173
    invoke-static {v2, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void

    .line 177
    :cond_a
    const-string p0, "listPanel is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 179
    invoke-static {v2, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initMessagePadding()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Lcom/support/dialog/R$id;->scrollView:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/support/dialog/R$id;->parentPanel:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string p0, "COUIAlertDialogBuilder"

    .line 29
    .line 30
    const-string v0, "parentPanel is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    check-cast v2, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mHasLoading:Z

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setHasLoading(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mIsTinyStyle:Z

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setIsTiny(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mSupportDynamicMarginTop:Z

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setSupportDynamicMarginTop(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mAnchorView:Landroid/view/View;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iput v4, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mCustomDialogPaddingBottom:I

    .line 59
    .line 60
    :cond_2
    iget v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mCustomDialogPaddingBottom:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setCustomDialogPaddingBottom(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mIsTinyStyle:Z

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mHasLoading:Z

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasMessage:Z

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasTitle:Z

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->isAssignMentLayout:Z

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget v5, Lcom/support/dialog/R$dimen;->coui_alert_dialog_scroll_padding_bottom_message_has_title_in_assignment:I

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v0, v5, v4, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mIsTinyStyle:Z

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->isAssignMentLayout:Z

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setNeedSetPaddingLayoutId(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mHasMessageMerge:Z

    .line 124
    .line 125
    invoke-virtual {v2, p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setHasMessageMerge(Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private initSingleContentPadding(Landroid/view/Window;)V
    .locals 4

    .line 1
    sget v0, Lcom/support/dialog/R$id;->buttonPanel:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mItems:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasTitle:Z

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasMessage:Z

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasSetView:Z

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasAdapter:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    move v0, v2

    .line 41
    :goto_2
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mIsTinyStyle:Z

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget v1, Lcom/support/dialog/R$dimen;->coui_tiny_dialog_btn_bar_padding_vertical:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    instance-of v0, p1, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast p1, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 84
    .line 85
    iget v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mRecommendButtonId:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setRecommendButtonId(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mButtonLayoutDynamicLayout:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setDynamicLayout(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mItems:[Ljava/lang/CharSequence;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_5
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setShowDividerWhenHasItems(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    const-string p0, "COUIAlertDialogBuilder"

    .line 105
    .line 106
    const-string p1, "buttonPanel is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private initTitle(Landroid/view/Window;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mIsTinyStyle:Z

    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mHasLoading:Z

    if-nez v0, :cond_2

    .line 9
    sget v0, Lcom/support/dialog/R$id;->title_template:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 36
    sget v3, Lcom/support/dialog/R$dimen;->coui_no_message_alert_dialog_title_margin_top:I

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 42
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 52
    sget v3, Lcom/support/dialog/R$dimen;->coui_no_message_alert_dialog_title_margin_bottom:I

    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 58
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    sget v0, Lcom/support/dialog/R$id;->alert_title_scroll_view:I

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->initTitleScrollView(Landroid/view/Window;Landroid/view/View;)V

    .line 72
    sget v0, Lcom/support/dialog/R$id;->alertTitle:I

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->initCOUIDialogTitle(Landroid/view/View;)V

    return-void

    .line 82
    :cond_1
    :goto_0
    const-string p0, "COUIAlertDialogBuilder"

    .line 84
    const-string/jumbo p1, "title_template is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 86
    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private initTitleScrollView(Landroid/view/Window;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "COUIAlertDialogBuilder"

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    instance-of v1, p2, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/support/dialog/R$dimen;->coui_alert_dialog_builder_title_scroll_min_height:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lcom/support/dialog/R$dimen;->coui_no_message_alert_dialog_title_margin_top:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lcom/support/dialog/R$dimen;->coui_no_message_alert_dialog_title_margin_bottom:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    check-cast p2, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMinHeight(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->setFillViewport(Z)V

    .line 61
    .line 62
    .line 63
    sget v1, Lcom/support/dialog/R$id;->parentPanel:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v2, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    const-string p0, "parentPanelView is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 74
    .line 75
    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    check-cast v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 80
    .line 81
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasMessage:Z

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget p1, Lcom/support/dialog/R$dimen;->coui_alert_dialog_builder_parent_panel_min_height_normal:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setNeedMinHeight(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setNeedReMeasureLayoutId(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :goto_0
    const-string p0, "alert_title_scroll_view is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 111
    .line 112
    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private initWindow(Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->isFollowHandMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mAnchorView:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mAnchorViewTouchPoint:Landroid/graphics/Point;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mExtraOffsetPoint:Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil;->adjustToFree(Landroid/view/Window;Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mConfiguration:Landroid/content/res/Configuration;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->updateGravityAndAnimation(Landroid/content/res/Configuration;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$OutsideTouchListener;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$OutsideTouchListener;-><init>(Landroid/app/Dialog;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setWindowType(Landroid/view/Window;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setWindowWidth(Landroid/view/Window;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private isFollowHandMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mAnchorViewTouchPoint:Landroid/graphics/Point;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private isForceCenterStyleInLargeScreen(Landroid/content/res/Configuration;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->isLargeScreen(Landroid/content/res/Configuration;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mIsForceCenterInLargeScreen:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private isLargeScreen(Landroid/content/res/Configuration;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2
    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mForcePhysicalDimensions:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenWidthRealSize(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Lcom/coui/appcompat/uiutil/UIUtil;->px2dip(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightRealSize(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1, v1}, Lcom/coui/appcompat/uiutil/UIUtil;->px2dip(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v0, p1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargePadWindow(Landroid/content/Context;II)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method private isMiddleAndLargeScreen(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mAlwaysFollowHand:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget p0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method private operateBlur(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "COUIAlertDialogBuilder"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Hardware accelerate is disabled! Set background blur failed."

    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->useBackgroundBlur()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v2, Lcom/support/dialog/R$id;->rootView:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/support/dialog/R$id;->parentPanel:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->setTargetView(Landroid/view/View;)Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->setRootView(Landroid/view/View;)Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 55
    .line 56
    .line 57
    instance-of p1, v2, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    check-cast v2, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->useBackgroundBlur()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setBlurBackgroundWindow(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p1, "operateBlur: parentPanel is not COUIAlertDialogMaxLinearLayout"

    .line 74
    .line 75
    invoke-static {v1, p1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget p1, Lcom/support/appcompat/R$attr;->couiRoundCornerXXLWeight:I

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mHasLoading:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget p1, Lcom/support/appcompat/R$attr;->couiRoundCornerMWeight:I

    .line 85
    .line 86
    :cond_2
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isSupportRoundCornerWhenBlur()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrFloat(Landroid/content/Context;I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->setSmoothWeight(F)Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 103
    .line 104
    .line 105
    :cond_3
    sget p1, Lcom/support/appcompat/R$attr;->couiRoundCornerXXLRadius:I

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mHasLoading:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget p1, Lcom/support/appcompat/R$attr;->couiRoundCornerMRadius:I

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mIsTinyStyle:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, p1, p1, v1, v1}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->setCornerRadius(FFFF)Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->setCornerRadius(F)Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->applyBlurBackground()V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method private registerApplicationConfigChangeListener()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private releaseApplicationConfigChangeListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private setCustomLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mIsCustomStyle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mCustomDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const-string v1, "COUIAlertDialogBuilder"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 13
    .line 14
    sget v3, Lcom/support/dialog/R$id;->customImageview:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v3, v0, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mCustomDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "customImageview is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mCustomTitle:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 47
    .line 48
    sget v3, Lcom/support/dialog/R$id;->customTitle:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v3, v0, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mCustomTitle:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v0, "customTitle is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mCustomMessage:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 81
    .line 82
    sget v3, Lcom/support/dialog/R$id;->customMessage:I

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v3, v0, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mCustomMessage:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const-string p0, "customMessage is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 106
    .line 107
    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method private setViewHorizontalWeight(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private setWindowType(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    iget p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialogWindowType:I

    if-lez p0, :cond_0

    .line 3
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private setWindowWidth(Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mConfiguration:Landroid/content/res/Configuration;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 23
    .line 24
    invoke-static {v2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x30

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenWidthMetrics(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mContentMaxWidth:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->isFollowHandMode()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const/4 v1, -0x2

    .line 61
    :cond_2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private updateGravityAndAnimation(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->isForceCenterStyleInLargeScreen(Landroid/content/res/Configuration;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mIsForceCenterStyleStatus:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->DEF_WINDOW_ANIM:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mIsForceCenterStyleStatus:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mGravity:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mWindowAnimStyleRes:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static wrapColorContext(Landroid/content/Context;II)Landroid/content/Context;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->initCustomPanel()V

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->initAdapter()V

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->initWindow(Landroid/view/Window;)V

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public create(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->isMiddleAndLargeScreen(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mAnchorView:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public create(Landroid/view/View;II)Landroidx/appcompat/app/AlertDialog;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->createWithExtraOffset(Landroid/view/View;IIII)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public create(Landroid/view/View;Landroid/graphics/Point;)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 9
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create(Landroid/view/View;II)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public createWithExtraOffset(Landroid/view/View;II)Landroidx/appcompat/app/AlertDialog;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->createWithExtraOffset(Landroid/view/View;IIII)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public createWithExtraOffset(Landroid/view/View;IIII)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->isMiddleAndLargeScreen(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mAnchorView:Landroid/view/View;

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 4
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mAnchorViewTouchPoint:Landroid/graphics/Point;

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Point;->set(II)V

    :cond_1
    if-nez p4, :cond_2

    if-eqz p5, :cond_3

    .line 6
    :cond_2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mExtraOffsetPoint:Landroid/graphics/Point;

    .line 7
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Point;->set(II)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public enforceChangeScreenWidth(I)V
    .locals 5

    .line 1
    const-string v0, "enforceChangeScreenWidth : OriginWidth="

    .line 2
    .line 3
    const-string v1, "COUIAlertDialogBuilder"

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "enforceChangeScreenWidth : given value not satisfy : preferWidth ="

    .line 8
    .line 9
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/zs6;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 26
    .line 27
    iput v4, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mOriginWidth:I

    .line 28
    .line 29
    iput p1, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mOriginWidth:I

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " ,PreferWidth:"

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    const-string p0, "enforceChangeScreenWidth : failed to updateConfiguration"

    .line 65
    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBottomAlertDialogWindowAnimStyle(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->isMiddleAndLargeScreen(Landroid/content/res/Configuration;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->isFollowHandMode()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget p0, Lcom/support/dialog/R$style;->Animation_COUI_DialogListWindow:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mWindowAnimStyleRes:I

    .line 25
    .line 26
    return p0
.end method

.method public getBottomAlertDialogWindowGravity(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->isMiddleAndLargeScreen(Landroid/content/res/Configuration;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->isFollowHandMode()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x33

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mGravity:I

    .line 25
    .line 26
    return p0
.end method

.method public initAdapter()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mCOUIListDialogAdapter:Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasTitle:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasMessage:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->setIsTop(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mCOUIListDialogAdapter:Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasSetView:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasSetButton:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->setIsBottom(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mChoiceListAdapter:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasTitle:Z

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasMessage:Z

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v3, v1

    .line 52
    :goto_2
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->setIsTop(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mChoiceListAdapter:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasSetView:Z

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasSetButton:Z

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v3, v1

    .line 68
    :goto_3
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->setIsBottom(Z)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasAdapter:Z

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mItems:[Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    array-length v0, v0

    .line 81
    if-lez v0, :cond_9

    .line 82
    .line 83
    new-instance v3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasTitle:Z

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasMessage:Z

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    move v5, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    move v5, v1

    .line 100
    :goto_4
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasSetView:Z

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasSetButton:Z

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    move v6, v2

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    move v6, v1

    .line 111
    :goto_5
    iget-object v7, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mItems:[Ljava/lang/CharSequence;

    .line 112
    .line 113
    iget-object v8, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mSummaryItems:[Ljava/lang/CharSequence;

    .line 114
    .line 115
    iget-object v9, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mTextColor:[I

    .line 116
    .line 117
    invoke-direct/range {v3 .. v9}, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;-><init>(Landroid/content/Context;ZZ[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 121
    .line 122
    invoke-virtual {p0, v3, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_6
    return-void
.end method

.method public restoreScreenWidth()V
    .locals 6

    .line 1
    const-string v0, "COUIAlertDialogBuilder"

    .line 3
    const-string/jumbo v1, "restoreScreenWidth : OriginWidth="

    .line 5
    iget v2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mOriginWidth:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 23
    iget v5, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mOriginWidth:I

    .line 25
    iput v5, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 31
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mOriginWidth:I

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iput v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mOriginWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 54
    :catch_0
    const-string/jumbo p0, "restoreScreenWidth : failed to updateConfiguration"

    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasAdapter:Z

    .line 3
    instance-of v0, p1, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mCOUIListDialogAdapter:Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setAlwaysFollowHand(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mAlwaysFollowHand:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnchorView(Landroid/view/View;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnchorViewTouchPoint(Landroid/graphics/Point;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mAnchorViewTouchPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/uiutil/UIUtil;->ANIM_LEVEL_SUPPORT_BLUR_MIN:Lcom/coui/appcompat/uiutil/AnimLevel;

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(ZLcom/coui/appcompat/uiutil/AnimLevel;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    return-object p0
.end method

.method public setBlurBackgroundDrawable(ZLcom/coui/appcompat/uiutil/AnimLevel;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->setUseBackgroundBlur(ZLcom/coui/appcompat/uiutil/AnimLevel;)Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    return-object p0
.end method

.method public setButtonLayoutDynamicLayout(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mButtonLayoutDynamicLayout:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCustomDialogPaddingBottom(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mCustomDialogPaddingBottom:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCustomDrawable(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mCustomDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCustomMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mCustomMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCustomTitle(Ljava/lang/String;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mCustomTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtraOffsetPoint(Landroid/graphics/Point;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mExtraOffsetPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public setForcePhysicalDimensions(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mForcePhysicalDimensions:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHasMessageMerge(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mHasMessageMerge:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHasSetButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasSetButton:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsForceCenterInLargeScreen(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mIsForceCenterInLargeScreen:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mItems:[Ljava/lang/CharSequence;

    .line 4
    iput-object p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;[I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mItems:[Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    iput-object p3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mTextColor:[I

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mItems:[Ljava/lang/CharSequence;

    .line 11
    iput-object p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasMessage:Z

    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasMessage:Z

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNeedToAdaptMessageAndList(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mIsNeedToAdaptMessageAndList:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setHasSetButton(Z)V

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setHasSetButton(Z)V

    if-eqz p3, :cond_0

    const p1, 0x102001a

    .line 9
    iput p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mRecommendButtonId:I

    :cond_0
    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setHasSetButton(Z)V

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setHasSetButton(Z)V

    if-eqz p3, :cond_0

    const p1, 0x102001a

    .line 12
    iput p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mRecommendButtonId:I

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setHasSetButton(Z)V

    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setHasSetButton(Z)V

    if-eqz p3, :cond_0

    const p1, 0x102001b

    .line 9
    iput p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mRecommendButtonId:I

    :cond_0
    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setHasSetButton(Z)V

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setHasSetButton(Z)V

    if-eqz p3, :cond_0

    const p1, 0x102001b

    .line 12
    iput p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mRecommendButtonId:I

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setHasSetButton(Z)V

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setHasSetButton(Z)V

    if-eqz p3, :cond_0

    const p1, 0x1020019

    .line 9
    iput p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mRecommendButtonId:I

    :cond_0
    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setHasSetButton(Z)V

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setHasSetButton(Z)V

    if-eqz p3, :cond_0

    const p1, 0x1020019

    .line 12
    iput p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mRecommendButtonId:I

    :cond_0
    return-object p0
.end method

.method public setRegisterConfigurationChangeCallBack(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mRegisterConfigurationChangeCallBack:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasAdapter:Z

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setSummaryItems(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mSummaryItems:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSummaryItems([Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mSummaryItems:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSupportDynamicMarginTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mSupportDynamicMarginTop:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasTitle:Z

    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasTitle:Z

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setView(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasSetView:Z

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasSetView:Z

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mContentView:Landroid/view/View;

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setWindowAnimStyle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mWindowAnimStyleRes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWindowGravity(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mGravity:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWindowType(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 5
    iput p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialogWindowType:I

    return-object p0
.end method

.method public show()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->disabledTitleScroll(Landroidx/appcompat/app/AlertDialog;)V

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->updateViewAfterShown()V

    return-object v0
.end method

.method public show(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->isMiddleAndLargeScreen(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mAnchorView:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public updateGravityWhileConfigChange(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_a

    .line 5
    iget v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mOldConfigurationWidthDP:I

    .line 7
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 9
    const-string v3, "COUIAlertDialogBuilder"

    if-eq v1, v2, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v2, v0, :cond_1

    .line 29
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mOldConfigurationHeightDP:I

    .line 31
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v0, v1, :cond_5

    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 49
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ne v1, v0, :cond_5

    .line 53
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasTitle:Z

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 59
    sget v1, Lcom/support/dialog/R$id;->alert_title_scroll_view:I

    .line 61
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 65
    instance-of v1, v0, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    if-eqz v1, :cond_2

    .line 69
    check-cast v0, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 79
    sget v2, Lcom/support/dialog/R$dimen;->coui_alert_dialog_builder_title_scroll_max_height:I

    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "alert_title_scroll_view is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 91
    invoke-static {v3, v0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->hasMessage:Z

    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 100
    sget v1, Lcom/support/dialog/R$id;->scrollView:I

    .line 102
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 106
    instance-of v1, v0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    if-eqz v1, :cond_4

    .line 110
    check-cast v0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 112
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 120
    sget v2, Lcom/support/dialog/R$dimen;->coui_alert_dialog_builder_content_max_height:I

    .line 122
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->setMaxHeight(I)V

    goto :goto_1

    .line 130
    :cond_4
    const-string/jumbo v0, "scrollView is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 132
    invoke-static {v3, v0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_5
    :goto_1
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 137
    iput v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mOldConfigurationWidthDP:I

    .line 139
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 141
    iput v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mOldConfigurationHeightDP:I

    .line 143
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->isFollowHandMode()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mAnchorViewTouchPoint:Landroid/graphics/Point;

    .line 152
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mAnchorView:Landroid/view/View;

    .line 154
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 158
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 160
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 164
    sget v0, Lcom/support/dialog/R$id;->custom:I

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 170
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 174
    check-cast p1, Landroid/widget/FrameLayout;

    .line 176
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mContentView:Landroid/view/View;

    .line 178
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 182
    :cond_6
    const-string p1, "custom is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 184
    invoke-static {v3, p1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 189
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 192
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 196
    :cond_8
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mIsForceCenterStyleStatus:Z

    .line 198
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->isForceCenterStyleInLargeScreen(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eq v0, v1, :cond_9

    .line 204
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->updateGravityAndAnimation(Landroid/content/res/Configuration;)V

    .line 207
    :cond_9
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 209
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setWindowWidth(Landroid/view/Window;)V

    :cond_a
    return-void
.end method

.method public updateViewAfterShown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->initTitle(Landroid/view/Window;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->initMessagePadding()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->initCustomPanelVisibility(Landroid/view/Window;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->initListPanel(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->initContentMaxWidth(Landroid/view/Window;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->initContentMaxHeight(Landroid/view/Window;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->initSingleContentPadding(Landroid/view/Window;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setCustomLayout()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->initBlurListener()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setWindowWidth(Landroid/view/Window;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
