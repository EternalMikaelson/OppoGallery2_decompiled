.class public final Lcom/oplus/gallery/sharepage/moreshare/AllItemPanelFragment;
.super Lcom/oplus/gallery/sharepage/moreshare/BasePanelFragment;
.source "AllItemPanelFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/moreshare/AllItemPanelFragment;",
        "Lcom/oplus/gallery/sharepage/moreshare/BasePanelFragment;",
        "<init>",
        "()V",
        "allItemFragment",
        "Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;",
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
.field private allItemFragment:Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;


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

.method private static final initOnBackKeyListener$lambda$5(Lcom/oplus/gallery/sharepage/moreshare/AllItemPanelFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/moreshare/BasePanelFragment;->transparentMaskColor()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/moreshare/BasePanelFragment;->dismissPanel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method private static final initToolbar$lambda$3$lambda$0(Lcom/oplus/gallery/sharepage/moreshare/AllItemPanelFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/moreshare/BasePanelFragment;->dismissPanel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initToolbar$lambda$3$lambda$2$lambda$1(Lcom/oplus/gallery/sharepage/moreshare/AllItemPanelFragment;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/oplus/gallery/sharepage/moreshare/EditPanelFragment;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/oplus/gallery/sharepage/moreshare/EditPanelFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/sharepage/moreshare/BasePanelFragment;->replacePanelFragment(Lcom/coui/appcompat/panel/COUIPanelFragment;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static synthetic n1(Lcom/oplus/gallery/sharepage/moreshare/AllItemPanelFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/sharepage/moreshare/AllItemPanelFragment;->initToolbar$lambda$3$lambda$2$lambda$1(Lcom/oplus/gallery/sharepage/moreshare/AllItemPanelFragment;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o1(Lcom/oplus/gallery/sharepage/moreshare/AllItemPanelFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/sharepage/moreshare/AllItemPanelFragment;->initToolbar$lambda$3$lambda$0(Lcom/oplus/gallery/sharepage/moreshare/AllItemPanelFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p1(Lcom/oplus/gallery/sharepage/moreshare/AllItemPanelFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/sharepage/moreshare/AllItemPanelFragment;->initOnBackKeyListener$lambda$5(Lcom/oplus/gallery/sharepage/moreshare/AllItemPanelFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

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
    new-instance v0, Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/moreshare/AllItemPanelFragment;->allItemFragment:Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;

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
    new-instance v0, Lcom/oplus/aiunit/vision/u03;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u03;-><init>(Lcom/oplus/gallery/sharepage/moreshare/AllItemPanelFragment;)V

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
    .locals 4

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
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/oplus/gallery/sharepage/R$string;->all_items:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/support/toolbar/R$style;->TextAppearance_COUI_AppCompatSupport_Toolbar_Title_Panel_Second:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcom/support/appcompat/R$drawable;->coui_back_arrow:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/oplus/aiunit/vision/s03;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/s03;-><init>(Lcom/oplus/gallery/sharepage/moreshare/AllItemPanelFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    sget v1, Lcom/oplus/gallery/sharepage/R$menu;->menu_all_app_edit:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->inflateMenu(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/oplus/gallery/sharepage/R$id;->menu_edit:I

    .line 71
    .line 72
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/oplus/aiunit/vision/t03;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/t03;-><init>(Lcom/oplus/gallery/sharepage/moreshare/AllItemPanelFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method
