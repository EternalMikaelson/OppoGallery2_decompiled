.class public Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;
.super Lcom/coui/appcompat/panel/COUIPanelFragment;
.source "PanelFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$c;
    }
.end annotation


# static fields
.field private static final CLICK_INTERVAL:I = 0x7d0

.field public static final DEFAULT_MENU_RIGHT_ITEM_ID:I

.field private static final TAG:Ljava/lang/String; = "PanelFragment"

.field private static final TRANSPARENT_WHITE:I = 0xffffff


# instance fields
.field private mBackgroundColor:Ljava/lang/Integer;

.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mContentFragment:Landroidx/fragment/app/Fragment;

.field private mDefaultMenuEnable:Z

.field private mDialogOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field private mDragViewVisibility:I

.field private mLastCancelTime:J

.field private mMenuLayoutId:I

.field private mMenuLeftBtnListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private mMenuRightBtnListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private mNavColor:Ljava/lang/Integer;

.field private mOnTouchOutsideListener:Landroid/view/View$OnTouchListener;

.field private mPanelDragListener:Lcom/coui/appcompat/panel/COUIPanelDragListener;

.field private mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

.field private mPreventDismissEnable:Z

.field private mPreventDismissTrigger:Z

.field private mTitle:Ljava/lang/String;

.field private mToolbarEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/foundation/ui/R$id;->save:I

    .line 2
    .line 3
    sput v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->DEFAULT_MENU_RIGHT_ITEM_ID:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mPreventDismissEnable:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mPreventDismissTrigger:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mLastCancelTime:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mToolbarEnable:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mDefaultMenuEnable:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mMenuLayoutId:I

    .line 18
    .line 19
    iput v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mDragViewVisibility:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mBackgroundColor:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mNavColor:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method

.method public static getPanelFinalNavColor(Landroid/app/Activity;Z)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    xor-int/lit8 p1, p0, 0x1

    .line 26
    .line 27
    :cond_2
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const p0, 0xffffff

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    return v0
.end method

.method private initPreference(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mContentFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const-string v0, "PanelFragment"

    .line 7
    .line 8
    const-string v1, "Content fragment is null!"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mContentFragment:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private initToolBarMenu(Lcom/coui/appcompat/toolbar/COUIToolbar;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->inflateMenu(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/oplus/gallery/foundation/ui/R$id;->cancel:I

    .line 14
    .line 15
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/sht;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sht;-><init>(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lcom/oplus/gallery/foundation/ui/R$id;->save:I

    .line 32
    .line 33
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/oplus/aiunit/vision/tht;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/tht;-><init>(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private initToolbar(Lcom/coui/appcompat/toolbar/COUIToolbar;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mToolbarEnable:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mToolbarEnable:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mTitle:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mTitle:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mDefaultMenuEnable:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget v0, Lcom/oplus/gallery/foundation/ui/R$menu;->common_menu_cancel_save:I

    .line 39
    .line 40
    iput v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mMenuLayoutId:I

    .line 41
    .line 42
    :cond_2
    iget v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mMenuLayoutId:I

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->initToolBarMenu(Lcom/coui/appcompat/toolbar/COUIToolbar;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$initToolBarMenu$1(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mMenuLeftBtnListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

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

.method private synthetic lambda$initToolBarMenu$2(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mMenuRightBtnListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

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

.method private synthetic lambda$setupPanelDragListener$0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mPreventDismissEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->onPanelDrag()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mPanelDragListener:Lcom/coui/appcompat/panel/COUIPanelDragListener;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/coui/appcompat/panel/COUIPanelDragListener;->onDragWhileEditing()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic n1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->lambda$initToolBarMenu$2(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->lambda$initToolBarMenu$1(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private onPanelDrag()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mPreventDismissTrigger:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mLastCancelTime:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x7d0

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    sget v2, Lcom/oplus/gallery/foundation/ui/R$string;->common_panel_first_drop_down:I

    .line 20
    .line 21
    invoke-static {v2}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mLastCancelTime:J

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private onPreventDismissKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mPreventDismissTrigger:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-wide v2, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mLastCancelTime:J

    .line 28
    .line 29
    sub-long v2, p1, v2

    .line 30
    .line 31
    const-wide/16 v4, 0x7d0

    .line 32
    .line 33
    cmp-long p3, v2, v4

    .line 34
    .line 35
    if-lez p3, :cond_1

    .line 36
    .line 37
    sget p3, Lcom/oplus/gallery/foundation/ui/R$string;->common_panel_first_click_back:I

    .line 38
    .line 39
    invoke-static {p3}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->doFeedbackAnimation()V

    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mLastCancelTime:J

    .line 48
    .line 49
    move v1, v0

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method private onTouchOutSlideEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mPreventDismissTrigger:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->dismiss()V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mLastCancelTime:J

    .line 22
    .line 23
    sub-long v3, v1, v3

    .line 24
    .line 25
    const-wide/16 v5, 0x7d0

    .line 26
    .line 27
    cmp-long p1, v3, v5

    .line 28
    .line 29
    if-lez p1, :cond_3

    .line 30
    .line 31
    sget p1, Lcom/oplus/gallery/foundation/ui/R$string;->common_panel_first_click_mask:I

    .line 32
    .line 33
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->doFeedbackAnimation()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-wide v1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mLastCancelTime:J

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->dismiss()V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public static synthetic p1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->lambda$setupPanelDragListener$0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic q1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)Landroid/content/DialogInterface$OnKeyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mDialogOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mOnTouchOutsideListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method private setContentFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mContentFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$c;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$c;->W0(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private setDefaultMenuEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mDefaultMenuEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method private setupDialogOnKeyListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$b;-><init>(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setupOnTouchOutSideListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$a;-><init>(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->setOutSideViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setupPanelDragListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rht;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rht;-><init>(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->setPanelDragListener(Lcom/coui/appcompat/panel/COUIPanelDragListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic t1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mPreventDismissEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic u1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->onPreventDismissKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic v1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->onTouchOutSlideEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic w1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setContentFragment(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDefaultMenuEnable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPanelDragListener(Lcom/coui/appcompat/panel/COUIPanelDragListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setOnTouchOutsideListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setMenuLeftBtnListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setMenuRightBtnListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public findMenuItem(I)Landroid/view/MenuItem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getToolbar()Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "PanelFragment"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "findMenuItem. toolbar is null!"

    .line 11
    .line 12
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getToolbar()Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p0, "findMenuItem. toolbar.menu is null!"

    .line 27
    .line 28
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getToolbar()Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public getPanelDialogHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getDialogHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getToolbar()Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->initToolbar(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mDragViewVisibility:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDragViewVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setupOnTouchOutSideListener()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setupDialogOnKeyListener()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setupPanelDragListener()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getContentResId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->initPreference(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 11
    .line 12
    return-void
.end method

.method public onShow(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->onShow(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mBackgroundColor:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mBackgroundColor:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setPanelBackgroundTintColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mNavColor:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mNavColor:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavColor(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of p1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setPanelBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mNavColor:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mNavColor:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mBackgroundColor:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mBackgroundColor:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mBackgroundColor:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setPanelBackgroundTintColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setPanelBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mDialogOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDragViewVisibility(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mDragViewVisibility:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDragView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mDragViewVisibility:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDragView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_drag_view_hide_height:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDragView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDragView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mDragViewVisibility:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public setIsShowInMaxHeight(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsShowInMaxHeight(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setMenuItemEnabled(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getToolbar()Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_2
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setMenuLayoutId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mMenuLayoutId:I

    .line 2
    .line 3
    return-void
.end method

.method public setMenuLeftBtnListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mMenuLeftBtnListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMenuRightBtnListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mMenuRightBtnListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setNavColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mNavColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTouchOutsideListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mOnTouchOutsideListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPanelDragListener(Lcom/coui/appcompat/panel/COUIPanelDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mPanelDragListener:Lcom/coui/appcompat/panel/COUIPanelDragListener;

    .line 2
    .line 3
    return-void
.end method

.method public setParentDialogFragment(Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 2
    .line 3
    return-void
.end method

.method public setPreventDismissEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mPreventDismissEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreventDismissTrigger(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mPreventDismissTrigger:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToolbarEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mToolbarEnable:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getToolbar()Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mToolbarEnable:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p0, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setToolbarVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getToolbar()Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getToolbar()Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
