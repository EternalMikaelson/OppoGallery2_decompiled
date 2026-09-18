.class public final Lcom/oplus/gallery/sharepage/moreshare/EditPanelFragment;
.super Lcom/oplus/gallery/sharepage/moreshare/BasePanelFragment;
.source "EditPanelFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/moreshare/EditPanelFragment;",
        "Lcom/oplus/gallery/sharepage/moreshare/BasePanelFragment;",
        "<init>",
        "()V",
        "cancelItem",
        "Landroid/view/MenuItem;",
        "doneItem",
        "editItemFragment",
        "Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;",
        "initToolbar",
        "",
        "initContentLayout",
        "initOnBackKeyListener",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cancelItem:Landroid/view/MenuItem;

.field private doneItem:Landroid/view/MenuItem;

.field private editItemFragment:Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/sharepage/moreshare/BasePanelFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initOnBackKeyListener$lambda$6(Lcom/oplus/gallery/sharepage/moreshare/EditPanelFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/moreshare/BasePanelFragment;->backToFirstPanel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static final initToolbar$lambda$4$lambda$1$lambda$0(Lcom/oplus/gallery/sharepage/moreshare/EditPanelFragment;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/moreshare/BasePanelFragment;->backToFirstPanel()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private static final initToolbar$lambda$4$lambda$3$lambda$2(Lcom/oplus/gallery/sharepage/moreshare/EditPanelFragment;Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/moreshare/EditPanelFragment;->editItemFragment:Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;->Z:Lkotlin/Lazy;

    .line 12
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 18
    iget-object v0, v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->L0:Ljava/util/ArrayList;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "onDoneButtonClick:"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "EditItemFragment"

    const/4 v2, 0x3

    .line 37
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string/jumbo v0, "updateSharePinnedData: "

    .line 52
    const-string v1, "ShareInnerViewModel"

    .line 54
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 61
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 65
    new-instance v6, Lcom/oplus/aiunit/vision/ng30;

    const/4 v0, 0x0

    .line 68
    invoke-direct {v6, p1, v0}, Lcom/oplus/aiunit/vision/ng30;-><init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/moreshare/BasePanelFragment;->dismissPanel()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic n1(Lcom/oplus/gallery/sharepage/moreshare/EditPanelFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/sharepage/moreshare/EditPanelFragment;->initOnBackKeyListener$lambda$6(Lcom/oplus/gallery/sharepage/moreshare/EditPanelFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o1(Lcom/oplus/gallery/sharepage/moreshare/EditPanelFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/sharepage/moreshare/EditPanelFragment;->initToolbar$lambda$4$lambda$1$lambda$0(Lcom/oplus/gallery/sharepage/moreshare/EditPanelFragment;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p1(Lcom/oplus/gallery/sharepage/moreshare/EditPanelFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/sharepage/moreshare/EditPanelFragment;->initToolbar$lambda$4$lambda$3$lambda$2(Lcom/oplus/gallery/sharepage/moreshare/EditPanelFragment;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public initContentLayout()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/moreshare/EditPanelFragment;->editItemFragment:Lcom/oplus/gallery/sharepage/moreshare/EditItemFragment;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getContentResId()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public initOnBackKeyListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jpc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jpc;-><init>(Lcom/oplus/gallery/sharepage/moreshare/EditPanelFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public initToolbar()V
    .locals 3

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
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_text_edit:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/support/toolbar/R$style;->TextAppearance_COUI_AppCompatSupport_Toolbar_Title_Panel_Second:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/oplus/gallery/sharepage/R$menu;->menu_panel_edit:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->inflateMenu(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->menu_cancel:I

    .line 51
    .line 52
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/oplus/aiunit/vision/kpc;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/kpc;-><init>(Lcom/oplus/gallery/sharepage/moreshare/EditPanelFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/oplus/gallery/sharepage/moreshare/EditPanelFragment;->cancelItem:Landroid/view/MenuItem;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/oplus/gallery/sharepage/R$id;->menu_done:I

    .line 71
    .line 72
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/oplus/aiunit/vision/lpc;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/lpc;-><init>(Lcom/oplus/gallery/sharepage/moreshare/EditPanelFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/moreshare/EditPanelFragment;->doneItem:Landroid/view/MenuItem;

    .line 85
    .line 86
    :cond_0
    return-void
.end method
