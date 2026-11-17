.class public Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "COUIBottomSheetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$OnDismissListener;
    }
.end annotation


# static fields
.field private static final PHYSICS_UNSET:F = 1.4E-45f

.field private static final SAVE_CAN_PULL_UP_KEY:Ljava/lang/String; = "SAVE_CAN_PULL_UP_KEY_DRAGGABLE_KEY"

.field private static final SAVE_DRAGGABLE_KEY:Ljava/lang/String; = "SAVE_DRAGGABLE_KEY"

.field private static final SAVE_FIRST_SHOW_COLLAPSED_KEY:Ljava/lang/String; = "SAVE_FIRST_SHOW_COLLAPSED_KEY"

.field private static final SAVE_FRAME_RATE_KEY:Ljava/lang/String; = "SAVE_FRAME_RATE_KEY"

.field private static final SAVE_HAS_SET_PEEK_HEIGHT_KEY:Ljava/lang/String; = "SAVE_HAS_SET_PEEK_HEIGHT_KEY"

.field private static final SAVE_HAS_SET_SKIP_COLLAPSED_KEY:Ljava/lang/String; = "SAVE_HAS_SET_SKIP_COLLAPSED_KEY"

.field private static final SAVE_IS_HANDLE_PANEL_KEY:Ljava/lang/String; = "SAVE_IS_HANDLE_PANEL_KEY"

.field private static final SAVE_IS_IN_TINY_SCREEN_PANEL_KEY:Ljava/lang/String; = "SAVE_IS_IN_TINY_SCREEN_PANEL_KEY"

.field private static final SAVE_PANEL_EDGE_TO_EDGE:Ljava/lang/String; = "SAVE_PANEL_EDGE_TO_EDGE"

.field private static final SAVE_PANEL_HEIGHT_KEY:Ljava/lang/String; = "SAVE_PANEL_HEIGHT_KEY"

.field private static final SAVE_PANEL_WIDTH_KEY:Ljava/lang/String; = "SAVE_PANEL_WIDTH_KEY"

.field private static final SAVE_PEEK_HEIGHT_KEY:Ljava/lang/String; = "SAVE_PEEK_HEIGHT_KEY"

.field private static final SAVE_REGISTER_CONFIGURATION_KEY:Ljava/lang/String; = "SAVE_REGISTER_CONFIGURATION_KEY"

.field private static final SAVE_SHOW_IN_MAX_HEIGHT_KEY:Ljava/lang/String; = "SAVE_SHOW_IN_MAX_HEIGHT_KEY"

.field private static final SAVE_SKIP_COLLAPSED_KEY:Ljava/lang/String; = "SAVE_SKIP_COLLAPSED_KEY"

.field private static final SAVE_SUPPORT_EXIT_BLOCKING_ANIMATION:Ljava/lang/String; = "SAVE_SUPPORT_EXIT_BLOCKING_ANIMATION"

.field private static final SAVE_USE_NORMAL_SMOOTH_CORNER:Ljava/lang/String; = "SAVE_USE_NORMAL_SMOOTH_CORNER"

.field private static final TAG:Ljava/lang/String; = "COUIBottomSheetDialogFragment"

.field private static final UNSET_WIDTH:I = -0x1


# instance fields
.field private mAlphaAnimDuration:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mAnchorView:Landroid/view/View;

.field private mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

.field private mBottomSheetDialogAnimatorListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;

.field private mCanPullUp:Z

.field private mCouiPanelEdgeToEdgeEnable:Z

.field private mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

.field private mCurrentPanelHeight:I

.field private mDialogFragmentView:Landroid/view/View;

.field private mDisableSubExpand:Z

.field private mFinalNavColorAfterDismiss:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mFirstShowCollapsed:Z

.field private mFrameRate:Z

.field private mGlobalDrag:Z

.field private mHasSetPeekHeight:Z

.field private mHasSetSkipCollapsed:Z

.field private mHideDragViewHeight:I

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mIsDraggable:Z

.field private mIsExecuteNavColorAnimAfterDismiss:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mIsFullScreenInTinyScreen:Z

.field private mIsGestureNavigation:Z

.field private mIsHandlePanel:Z

.field private mIsInTinyScreen:Z

.field private mIsSavedInstanceState:Z

.field private mIsShowInMaxHeight:Z

.field private mOnDismissListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$OnDismissListener;

.field private mOutSideView:Landroid/view/View;

.field private mPanelContainer:Landroid/view/ViewGroup;

.field private mPanelHeight:I

.field private mPanelWidth:I

.field private mPeekHeight:I

.field private mPhysicsDampingRatio:F

.field private mPhysicsFrequency:F

.field private mPreferWidth:I

.field private mRegisterConfigurationChangeCallBack:Z

.field private mShouldRegisterWindowInsetsListener:Z

.field private mSkipCollapsed:Z

.field private mSupportExitBlockingAnimation:Z

.field private mUseNormalSmoothCorner:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const-wide/16 v0, 0x64

    .line 2
    iput-wide v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mAlphaAnimDuration:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsSavedInstanceState:Z

    .line 4
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPeekHeight:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSkipCollapsed:Z

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFirstShowCollapsed:Z

    .line 7
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsDraggable:Z

    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCanPullUp:Z

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsShowInMaxHeight:Z

    .line 10
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mRegisterConfigurationChangeCallBack:Z

    const/4 v2, 0x1

    .line 11
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPhysicsFrequency:F

    .line 12
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPhysicsDampingRatio:F

    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mAnchorView:Landroid/view/View;

    .line 14
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialogAnimatorListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;

    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mDisableSubExpand:Z

    .line 16
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mShouldRegisterWindowInsetsListener:Z

    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPreferWidth:I

    .line 18
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHasSetPeekHeight:Z

    .line 19
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHasSetSkipCollapsed:Z

    .line 20
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsHandlePanel:Z

    .line 21
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHideDragViewHeight:I

    .line 22
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFrameRate:Z

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 3

    .line 23
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const-wide/16 v0, 0x64

    .line 24
    iput-wide v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mAlphaAnimDuration:J

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsSavedInstanceState:Z

    .line 26
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPeekHeight:I

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSkipCollapsed:Z

    .line 28
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFirstShowCollapsed:Z

    .line 29
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsDraggable:Z

    .line 30
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCanPullUp:Z

    .line 31
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsShowInMaxHeight:Z

    .line 32
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mRegisterConfigurationChangeCallBack:Z

    const/4 v2, 0x0

    .line 33
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mAnchorView:Landroid/view/View;

    .line 34
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialogAnimatorListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;

    .line 35
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mDisableSubExpand:Z

    .line 36
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mShouldRegisterWindowInsetsListener:Z

    const/4 v2, -0x1

    .line 37
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPreferWidth:I

    .line 38
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHasSetPeekHeight:Z

    .line 39
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHasSetSkipCollapsed:Z

    .line 40
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsHandlePanel:Z

    .line 41
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHideDragViewHeight:I

    .line 42
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFrameRate:Z

    .line 43
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPhysicsFrequency:F

    .line 44
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPhysicsDampingRatio:F

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/panel/COUIPanelFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mOutSideView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mOutSideView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsSavedInstanceState:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/panel/COUIPanelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setPanelListener(Lcom/coui/appcompat/panel/COUIPanelFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mDialogFragmentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->hideKeyboard(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$802(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Landroidx/fragment/app/Fragment;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->getFragmentHeight(Landroidx/fragment/app/Fragment;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getFragmentHeight(Landroidx/fragment/app/Fragment;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private hideKeyboard(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private initBottomSheetDialogSize()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelWidth:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setWidth(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelHeight:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setHeight(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelHeight:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setCurrentPanelHeight(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private initFragment()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsSavedInstanceState:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/support/panel/R$id;->first_panel_container:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->setShowOnFirstPanel(Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->onAdd(Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelContainer:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsShowInMaxHeight:Z

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setUpViewHeight(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelContainer:Landroid/view/ViewGroup;

    .line 48
    .line 49
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private preShowPanel(Lcom/coui/appcompat/panel/COUIPanelFragment;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/support/panel/R$anim;->coui_open_panel_fragment_enter:I

    .line 30
    .line 31
    sget v2, Lcom/coui/appcompat/panel/COUIPanelFragment;->CUSTOM_ANIMATION_EXIT:I

    .line 32
    .line 33
    sget v3, Lcom/support/panel/R$anim;->coui_close_panel_fragment_enter:I

    .line 34
    .line 35
    sget v4, Lcom/support/panel/R$anim;->coui_close_panel_fragment_exit:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/support/panel/R$id;->first_panel_container:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 54
    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->onAdd(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/support/panel/R$anim;->coui_open_panel_fragment_enter:I

    .line 71
    .line 72
    sget v2, Lcom/coui/appcompat/panel/COUIPanelFragment;->CUSTOM_ANIMATION_EXIT:I

    .line 73
    .line 74
    sget v3, Lcom/support/panel/R$anim;->coui_close_panel_fragment_enter:I

    .line 75
    .line 76
    sget v4, Lcom/support/panel/R$anim;->coui_close_panel_fragment_exit:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->recoveryScrollingParentViewPaddingBottom(Lcom/coui/appcompat/panel/COUIPanelContentLayout;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getShowOnFirstPanel()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->onHide(Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setDragableLinearLayout(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->onShow(Ljava/lang/Boolean;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setPanelListener(Lcom/coui/appcompat/panel/COUIPanelFragment;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    :goto_1
    sget-object p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->TAG:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "isAdded:"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ",view:"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method private setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setOnBackInvokedLocalListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setOnBackInvokedLocalListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setOnTouchOutSideViewListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setOutSideViewTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setPanelDragListener(Lcom/coui/appcompat/panel/COUIPanelDragListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelDragListener(Lcom/coui/appcompat/panel/COUIPanelDragListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private setPanelListener(Lcom/coui/appcompat/panel/COUIPanelFragment;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDragPanelListener()Lcom/coui/appcompat/panel/COUIPanelDragListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setPanelDragListener(Lcom/coui/appcompat/panel/COUIPanelDragListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getOutSideViewOnTouchListener()Landroid/view/View$OnTouchListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setOnTouchOutSideViewListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDialogOnKeyListener()Landroid/content/DialogInterface$OnKeyListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getOnBackInvokedLocalListener()Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setOnBackInvokedLocalListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private setUpViewHeight(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelHeight:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, -0x2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 13
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method


# virtual methods
.method public backToFirstPanel()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mDialogFragmentView:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->hideKeyboard(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v0, v3

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v4, Lcom/coui/appcompat/panel/COUIPanelFragment;->CUSTOM_ANIMATION_ENTER:I

    .line 57
    .line 58
    sget v5, Lcom/support/panel/R$anim;->coui_close_panel_fragment_exit:I

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->recoveryScrollingParentViewPaddingBottom(Lcom/coui/appcompat/panel/COUIPanelContentLayout;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 101
    .line 102
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/panel/COUIPanelFragment;->onHide(Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setDragableLinearLayout(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getShowOnFirstPanel()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/panel/COUIPanelFragment;->onShow(Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setPanelListener(Lcom/coui/appcompat/panel/COUIPanelFragment;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 129
    .line 130
    new-instance v2, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$2;

    .line 131
    .line 132
    invoke-direct {v2, p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$2;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/panel/COUIPanelFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/panel/COUIPanelFragment;->setPanelFragmentAnimationListener(Lcom/coui/appcompat/panel/COUIPanelFragment$PanelFragmentAnimationListener;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelContainer:Landroid/view/ViewGroup;

    .line 139
    .line 140
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$3;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$3;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
.end method

.method public delPreferWidth()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPreferWidth:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->delPreferWidth()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "delPreferWidth"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    .line 3
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPreferWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->delPreferWidth()V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public dismiss(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss(Z)V

    .line 9
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPreferWidth:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->delPreferWidth()V

    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 12
    sget-object p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public doFeedbackAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doFeedbackAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAlphaAnimDuration()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mAlphaAnimDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBottomSheetDialog()Lcom/coui/appcompat/panel/COUIBottomSheetDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentPanelHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getIsHandlePanel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsHandlePanel:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPeekHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPeekHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public isFirstShowCollapsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFirstShowCollapsed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSkipCollapsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSkipCollapsed:Z

    .line 2
    .line 3
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelHeight:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->getPanelMaxHeight(Landroid/content/Context;Landroid/content/res/Configuration;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 27
    .line 28
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelHeight:I

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setHeight(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsSavedInstanceState:Z

    .line 6
    .line 7
    const-string v2, "SAVE_IS_IN_TINY_SCREEN_PANEL_KEY"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsInTinyScreen:Z

    .line 14
    .line 15
    const-string v2, "SAVE_DRAGGABLE_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsDraggable:Z

    .line 22
    .line 23
    const-string v2, "SAVE_PEEK_HEIGHT_KEY"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPeekHeight:I

    .line 30
    .line 31
    const-string v2, "SAVE_SKIP_COLLAPSED_KEY"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSkipCollapsed:Z

    .line 38
    .line 39
    const-string v2, "SAVE_FIRST_SHOW_COLLAPSED_KEY"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFirstShowCollapsed:Z

    .line 46
    .line 47
    const-string v2, "SAVE_CAN_PULL_UP_KEY_DRAGGABLE_KEY"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCanPullUp:Z

    .line 54
    .line 55
    const-string v2, "SAVE_SHOW_IN_MAX_HEIGHT_KEY"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsShowInMaxHeight:Z

    .line 62
    .line 63
    const-string v2, "SAVE_REGISTER_CONFIGURATION_KEY"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mRegisterConfigurationChangeCallBack:Z

    .line 70
    .line 71
    const-string v2, "SAVE_IS_HANDLE_PANEL_KEY"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsHandlePanel:Z

    .line 78
    .line 79
    const-string v2, "SAVE_HAS_SET_PEEK_HEIGHT_KEY"

    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHasSetPeekHeight:Z

    .line 86
    .line 87
    const-string v2, "SAVE_HAS_SET_SKIP_COLLAPSED_KEY"

    .line 88
    .line 89
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHasSetSkipCollapsed:Z

    .line 94
    .line 95
    const-string v2, "SAVE_FRAME_RATE_KEY"

    .line 96
    .line 97
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFrameRate:Z

    .line 102
    .line 103
    const-string v2, "SAVE_PANEL_EDGE_TO_EDGE"

    .line 104
    .line 105
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCouiPanelEdgeToEdgeEnable:Z

    .line 110
    .line 111
    const-string v2, "SAVE_SUPPORT_EXIT_BLOCKING_ANIMATION"

    .line 112
    .line 113
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSupportExitBlockingAnimation:Z

    .line 118
    .line 119
    const-string v2, "SAVE_USE_NORMAL_SMOOTH_CORNER"

    .line 120
    .line 121
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mUseNormalSmoothCorner:Z

    .line 126
    .line 127
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUINavigationBarUtil;->isGestureNavigation(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsGestureNavigation:Z

    .line 136
    .line 137
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsHandlePanel:Z

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHasSetPeekHeight:Z

    .line 142
    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget v2, Lcom/support/panel/R$dimen;->coui_panel_default_peek_height_in_gesture:I

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPeekHeight:I

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget v2, Lcom/support/panel/R$dimen;->coui_panel_default_peek_height:I

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPeekHeight:I

    .line 179
    .line 180
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHasSetSkipCollapsed:Z

    .line 181
    .line 182
    if-nez p1, :cond_3

    .line 183
    .line 184
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSkipCollapsed:Z

    .line 185
    .line 186
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    new-instance p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget v2, Lcom/support/panel/R$style;->DefaultBottomSheetDialog:I

    .line 199
    .line 200
    iget v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPhysicsFrequency:F

    .line 201
    .line 202
    iget v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPhysicsDampingRatio:F

    .line 203
    .line 204
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;IFF)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mAnchorView:Landroid/view/View;

    .line 210
    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setAnchorView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 217
    .line 218
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsInTinyScreen:Z

    .line 219
    .line 220
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsFullScreenInTinyScreen:Z

    .line 221
    .line 222
    invoke-virtual {p1, v1, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsInTinyScreen(ZZ)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 226
    .line 227
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mDisableSubExpand:Z

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setDisableSubExpand(Z)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialogAnimatorListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setBottomSheetDialogAnimatorListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 240
    .line 241
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mShouldRegisterWindowInsetsListener:Z

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setShouldRegisterWindowInsetsListener(Z)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setShowInDialogFragment(Z)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 252
    .line 253
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPeekHeight:I

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setPeekHeight(I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 259
    .line 260
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsHandlePanel:Z

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsHandlePanel(Z)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 266
    .line 267
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSkipCollapsed:Z

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setSkipCollapsed(Z)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 273
    .line 274
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFirstShowCollapsed:Z

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setFirstShowCollapsed(Z)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 280
    .line 281
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCanPullUp:Z

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setCanPullUp(Z)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 287
    .line 288
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsShowInMaxHeight:Z

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsShowInMaxHeight(Z)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 294
    .line 295
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFrameRate:Z

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setFrameRate(Z)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 301
    .line 302
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCouiPanelEdgeToEdgeEnable:Z

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setCouiPanelEdgeToEdgeEnable(Z)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 308
    .line 309
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSupportExitBlockingAnimation:Z

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setSupportExitBlockingAnimation(Z)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 315
    .line 316
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mUseNormalSmoothCorner:Z

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setUseNormalSmoothCorner(Z)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 322
    .line 323
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mRegisterConfigurationChangeCallBack:Z

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setRegisterConfigurationChangeCallBack(Z)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 329
    .line 330
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHideDragViewHeight:I

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setHideDragViewHeight(I)V

    .line 333
    .line 334
    .line 335
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPreferWidth:I

    .line 336
    .line 337
    const/4 v0, -0x1

    .line 338
    if-eq p1, v0, :cond_6

    .line 339
    .line 340
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setPreferWidth(I)V

    .line 343
    .line 344
    .line 345
    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->initBottomSheetDialogSize()V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 355
    .line 356
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsDraggable:Z

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 362
    .line 363
    instance-of v0, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 364
    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 368
    .line 369
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mGlobalDrag:Z

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setGlobalDrag(Z)V

    .line 372
    .line 373
    .line 374
    :cond_7
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 375
    .line 376
    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsShowInMaxHeight:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p3, Lcom/support/panel/R$layout;->coui_bottom_sheet_dialog_max_height:I

    .line 11
    .line 12
    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mDialogFragmentView:Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p3, Lcom/support/panel/R$layout;->coui_bottom_sheet_dialog:I

    .line 24
    .line 25
    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mDialogFragmentView:Landroid/view/View;

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mDialogFragmentView:Landroid/view/View;

    .line 32
    .line 33
    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getShowOnFirstPanel()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->onAbandon(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setOnBackInvokedLocalListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setOutSideViewTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mOnDismissListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$OnDismissListener;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$OnDismissListener;->onDismiss()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    .line 42
    instance-of v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelDragListener(Lcom/coui/appcompat/panel/COUIPanelDragListener;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SAVE_PANEL_HEIGHT_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelHeight:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "SAVE_PANEL_WIDTH_KEY"

    .line 12
    .line 13
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelWidth:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "SAVE_DRAGGABLE_KEY"

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsDraggable:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "SAVE_PEEK_HEIGHT_KEY"

    .line 26
    .line 27
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPeekHeight:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "SAVE_SKIP_COLLAPSED_KEY"

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSkipCollapsed:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "SAVE_FIRST_SHOW_COLLAPSED_KEY"

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFirstShowCollapsed:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "SAVE_CAN_PULL_UP_KEY_DRAGGABLE_KEY"

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCanPullUp:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "SAVE_SHOW_IN_MAX_HEIGHT_KEY"

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsShowInMaxHeight:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "SAVE_IS_IN_TINY_SCREEN_PANEL_KEY"

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsInTinyScreen:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "SAVE_REGISTER_CONFIGURATION_KEY"

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mRegisterConfigurationChangeCallBack:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "SAVE_IS_HANDLE_PANEL_KEY"

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsHandlePanel:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "SAVE_HAS_SET_PEEK_HEIGHT_KEY"

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHasSetPeekHeight:Z

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "SAVE_HAS_SET_SKIP_COLLAPSED_KEY"

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHasSetSkipCollapsed:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string v0, "SAVE_FRAME_RATE_KEY"

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFrameRate:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v0, "SAVE_PANEL_EDGE_TO_EDGE"

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCouiPanelEdgeToEdgeEnable:Z

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "SAVE_SUPPORT_EXIT_BLOCKING_ANIMATION"

    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSupportExitBlockingAnimation:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v0, "SAVE_USE_NORMAL_SMOOTH_CORNER"

    .line 117
    .line 118
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mUseNormalSmoothCorner:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$4;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$4;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "input_method"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mDialogFragmentView:Landroid/view/View;

    .line 25
    .line 26
    sget v0, Lcom/support/panel/R$id;->first_panel_container:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelContainer:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsSavedInstanceState:Z

    .line 43
    .line 44
    const-string p1, "SAVE_PANEL_HEIGHT_KEY"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelHeight:I

    .line 52
    .line 53
    const-string p1, "SAVE_PANEL_WIDTH_KEY"

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelWidth:I

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->initBottomSheetDialogSize()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->initFragment()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public replacePanelFragment(Lcom/coui/appcompat/panel/COUIPanelFragment;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->setIgnoreHideKeyboardAnim(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mDialogFragmentView:Landroid/view/View;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->hideKeyboard(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->preShowPanel(Lcom/coui/appcompat/panel/COUIPanelFragment;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setAlphaAnimDuration(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mAlphaAnimDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setAnchorView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setBottomSheetDialogAnimatorListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialogAnimatorListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCanPullUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCanPullUp:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setCanPullUp(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCouiPanelEdgeToEdgeEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCouiPanelEdgeToEdgeEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentPanelHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisableSubExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mDisableSubExpand:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDraggable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsDraggable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsDraggable:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExecuteNavColorAnimAfterDismiss(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsExecuteNavColorAnimAfterDismiss:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setExecuteNavColorAnimAfterDismiss(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setFinalNavColorAfterDismiss(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFinalNavColorAfterDismiss:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setFinalNavColorAfterDismiss(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setFirstShowCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFirstShowCollapsed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFrameRate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFrameRate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGlobalDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mGlobalDrag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelHeight:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->initBottomSheetDialogSize()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelContainer:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsShowInMaxHeight:Z

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setUpViewHeight(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setHideDragViewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHideDragViewHeight:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setHideDragViewHeight(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIsHandlePanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsHandlePanel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsInTinyScreen(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsInTinyScreen:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsFullScreenInTinyScreen:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setIsShowInMaxHeight(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setIsShowInMaxHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsShowInMaxHeight:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMainPanelFragment(Lcom/coui/appcompat/panel/COUIPanelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDismissListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mOnDismissListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPanelFragment(Lcom/coui/appcompat/panel/COUIPanelFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setDragableLinearLayout(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$5;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$5;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/panel/COUIPanelFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelContainer:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsShowInMaxHeight:Z

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setUpViewHeight(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setPeekHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPeekHeight:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHasSetPeekHeight:Z

    .line 5
    .line 6
    return-void
.end method

.method public setPreferWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPreferWidth:I

    .line 3
    sget-object p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->TAG:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v1, "setPreferWidth =\uff1a"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPreferWidth:I

    .line 14
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public setShouldRegisterWindowInsetsListener(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mShouldRegisterWindowInsetsListener:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSkipCollapsed:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHasSetSkipCollapsed:Z

    .line 5
    .line 6
    return-void
.end method

.method public setSupportExitBlockingAnimation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSupportExitBlockingAnimation:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSupportExitBlockingAnimation:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setSupportExitBlockingAnimation(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setUseNormalSmoothCorner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mUseNormalSmoothCorner:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelWidth:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->initBottomSheetDialogSize()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPreferWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setPreferWidth(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/coui/appcompat/panel/COUIPanelFragment;

    invoke-direct {v0}, Lcom/coui/appcompat/panel/COUIPanelFragment;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsInTinyScreen:Z

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->setIsInTinyScreen(Z)V

    .line 8
    iput-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mAnchorView:Landroid/view/View;

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public updateFollowHandPanelLocation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updateFollowHandPanelLocation()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
