.class public Lcom/coui/appcompat/panel/COUIPanelFragment;
.super Landroidx/fragment/app/Fragment;
.source "COUIPanelFragment.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/panel/COUIPanelFragment$PanelFragmentAnimationListener;
    }
.end annotation


# static fields
.field protected static final CUSTOM_ANIMATION_ENTER:I

.field protected static final CUSTOM_ANIMATION_EXIT:I

.field private static final ENTER_MASK_ALPHA_ANIM_DURATION:J = 0x15eL

.field private static final ENTER_MASK_ALPHA_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final EXIT_MASK_ALPHA_ANIM_DURATION:J = 0x12cL

.field private static final EXIT_MASK_ALPHA_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MASK_ALPHA:J = 0xffL

.field private static final SAVE_IS_IN_TINY_SCREEN_PANEL_KEY:Ljava/lang/String; = "SAVE_IS_IN_TINY_SCREEN_PANEL_KEY"

.field private static final SAVE_IS_SHOW_IN_FIRST_PANEL_KEY:Ljava/lang/String; = "SAVE_IS_SHOW_IN_FIRST_PANEL_KEY"


# instance fields
.field private mContentView:Landroid/view/View;

.field private mDialogOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field private mDragPanelListener:Lcom/coui/appcompat/panel/COUIPanelDragListener;

.field private mDragView:Landroid/view/View;

.field protected mIsInTinyScreen:Z

.field private mIsShowOnFirstPanel:Ljava/lang/Boolean;

.field private mOnBackInvokedLocalListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;

.field private mOutSideViewOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mPanelBarView:Lcom/coui/appcompat/panel/COUIPanelBarView;

.field private mPanelFragmentAnimationListener:Lcom/coui/appcompat/panel/COUIPanelFragment$PanelFragmentAnimationListener;

.field private mPanelView:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

.field private mTitleView:Landroid/view/View;

.field private mTitleViewLayout:Landroid/widget/FrameLayout;

.field private mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lcom/support/panel/R$anim;->coui_close_panel_fragment_enter:I

    .line 2
    .line 3
    sput v0, Lcom/coui/appcompat/panel/COUIPanelFragment;->CUSTOM_ANIMATION_ENTER:I

    .line 4
    .line 5
    sget v0, Lcom/support/panel/R$anim;->coui_open_panel_fragment_exit:I

    .line 6
    .line 7
    sput v0, Lcom/coui/appcompat/panel/COUIPanelFragment;->CUSTOM_ANIMATION_EXIT:I

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    const v1, 0x3e99999a    # 0.3f

    .line 12
    .line 13
    .line 14
    const v2, 0x3e851eb8    # 0.26f

    .line 15
    .line 16
    .line 17
    const v3, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/coui/appcompat/panel/COUIPanelFragment;->ENTER_MASK_ALPHA_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 28
    .line 29
    const v2, 0x3e19999a    # 0.15f

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/coui/appcompat/panel/COUIPanelFragment;->EXIT_MASK_ALPHA_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mIsShowOnFirstPanel:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/panel/COUIPanelFragment;)Lcom/coui/appcompat/panel/COUIPanelFragment$PanelFragmentAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mPanelFragmentAnimationListener:Lcom/coui/appcompat/panel/COUIPanelFragment$PanelFragmentAnimationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/panel/COUIPanelFragment;)Lcom/coui/appcompat/panel/COUIPanelContentLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mPanelView:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private ensurePanelView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mPanelView:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mIsInTinyScreen:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/support/panel/R$layout;->coui_panel_view_layout_tiny:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lcom/support/panel/R$layout;->coui_panel_view_layout:I

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mPanelView:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private setBottomButtonBar(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->ensurePanelView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mPanelView:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setUpBottomBar(ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCenterButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mPanelView:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const v0, 0x102001b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/Button;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getContentResId()I
    .locals 0

    .line 1
    sget p0, Lcom/support/panel/R$id;->panel_container:I

    .line 2
    .line 3
    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDialogOnKeyListener()Landroid/content/DialogInterface$OnKeyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mDialogOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDragPanelListener()Lcom/coui/appcompat/panel/COUIPanelDragListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mDragPanelListener:Lcom/coui/appcompat/panel/COUIPanelDragListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDragView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mDragView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDragViewHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mDragView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getDraggableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mPanelView:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLeftButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mPanelView:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const v0, 0x102001a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/Button;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getOnBackInvokedLocalListener()Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mOnBackInvokedLocalListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutSideViewOnTouchListener()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mOutSideViewOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPanelBarView()Lcom/coui/appcompat/panel/COUIPanelBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mPanelBarView:Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRightButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mPanelView:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const v0, 0x1020019

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/Button;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getShowOnFirstPanel()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mIsShowOnFirstPanel:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mTitleView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToolbar()Lcom/coui/appcompat/toolbar/COUIToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToolbarHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hideDragView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDragView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDragView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/support/panel/R$dimen;->coui_panel_drag_view_hide_height:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDragView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDragView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAbandon(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->setPanelDragListener(Lcom/coui/appcompat/panel/COUIPanelDragListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->setOnBackInvokedLocalListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->setOutSideViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->ensurePanelView()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "SAVE_IS_SHOW_IN_FIRST_PANEL_KEY"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mIsShowOnFirstPanel:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mIsShowOnFirstPanel:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setPanelFragment(Lcom/coui/appcompat/panel/COUIPanelFragment;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mPanelView:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->initView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onAdd(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget v2, Lcom/support/panel/R$drawable;->coui_default_panel_bg_without_shadow:I

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lcom/support/appcompat/R$color;->coui_color_mask:I

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    sget v2, Lcom/coui/appcompat/panel/COUIPanelFragment;->CUSTOM_ANIMATION_EXIT:I

    .line 30
    .line 31
    if-ne p3, v2, :cond_0

    .line 32
    .line 33
    new-array v2, v0, [F

    .line 34
    .line 35
    fill-array-data v2, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide/16 v3, 0x12c

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/coui/appcompat/panel/COUIPanelFragment;->EXIT_MASK_ALPHA_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/coui/appcompat/panel/COUIPanelFragment$1;

    .line 53
    .line 54
    invoke-direct {v3, p0, v1}, Lcom/coui/appcompat/panel/COUIPanelFragment$1;-><init>(Lcom/coui/appcompat/panel/COUIPanelFragment;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    move-object v3, v2

    .line 71
    :goto_0
    sget v4, Lcom/coui/appcompat/panel/COUIPanelFragment;->CUSTOM_ANIMATION_ENTER:I

    .line 72
    .line 73
    if-ne p3, v4, :cond_1

    .line 74
    .line 75
    new-array v0, v0, [F

    .line 76
    .line 77
    fill-array-data v0, :array_1

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v3, 0x15e

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/coui/appcompat/panel/COUIPanelFragment;->ENTER_MASK_ALPHA_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/coui/appcompat/panel/COUIPanelFragment$2;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/panel/COUIPanelFragment$2;-><init>(Lcom/coui/appcompat/panel/COUIPanelFragment;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/coui/appcompat/panel/COUIPanelFragment$3;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIPanelFragment$3;-><init>(Lcom/coui/appcompat/panel/COUIPanelFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_1
    if-eqz v2, :cond_2

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    new-instance p1, Lcom/coui/appcompat/panel/COUIPanelFragment$4;

    .line 123
    .line 124
    invoke-direct {p1, p0, v1, v2}, Lcom/coui/appcompat/panel/COUIPanelFragment$4;-><init>(Lcom/coui/appcompat/panel/COUIPanelFragment;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-string v1, "SAVE_IS_IN_TINY_SCREEN_PANEL_KEY"

    .line 5
    .line 6
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iput-boolean p3, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mIsInTinyScreen:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mIsInTinyScreen:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget v1, Lcom/support/panel/R$layout;->coui_panel_view_layout_tiny:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v1, Lcom/support/panel/R$layout;->coui_panel_view_layout:I

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mPanelView:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 33
    .line 34
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mPanelView:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mDragView:Landroid/view/View;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mPanelView:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getPanelBarView()Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mPanelBarView:Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 59
    .line 60
    sget p3, Lcom/support/panel/R$layout;->coui_panel_layout:I

    .line 61
    .line 62
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget p2, Lcom/support/panel/R$id;->bottom_sheet_toolbar:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 75
    .line 76
    sget p2, Lcom/support/panel/R$id;->title_view_container:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mTitleViewLayout:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getContentResId()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mContentView:Landroid/view/View;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mPanelView:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->addContentView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mPanelView:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 102
    .line 103
    return-object p0
.end method

.method public onHide(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mIsShowOnFirstPanel:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "SAVE_IS_SHOW_IN_FIRST_PANEL_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "SAVE_IS_IN_TINY_SCREEN_PANEL_KEY"

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mIsInTinyScreen:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onShow(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mDialogOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 2
    .line 3
    return-void
.end method

.method public setIsInTinyScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mIsInTinyScreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnBackInvokedLocalListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mOnBackInvokedLocalListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOutSideViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mOutSideViewOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPanelDragListener(Lcom/coui/appcompat/panel/COUIPanelDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mDragPanelListener:Lcom/coui/appcompat/panel/COUIPanelDragListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPanelFragmentAnimationListener(Lcom/coui/appcompat/panel/COUIPanelFragment$PanelFragmentAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mPanelFragmentAnimationListener:Lcom/coui/appcompat/panel/COUIPanelFragment$PanelFragmentAnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public setShowOnFirstPanel(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mIsShowOnFirstPanel:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleView(I)V
    .locals 3

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mTitleViewLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->setTitleView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mTitleView:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mTitleViewLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mTitleViewLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mTitleView:Landroid/view/View;

    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mTitleViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setToolbar(Lcom/coui/appcompat/toolbar/COUIToolbar;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mTitleViewLayout:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelFragment;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public showDragView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDragView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDragView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/support/panel/R$dimen;->coui_panel_drag_view_height:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDragView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDragView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
