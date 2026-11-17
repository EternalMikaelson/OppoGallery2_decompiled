.class public final Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;
.super Landroidx/fragment/app/Fragment;
.source "DiySizePanelFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$c;
.implements Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$a;
.implements Lcom/oplus/aiunit/vision/u3c0$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$c;",
        "Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$a;",
        "Lcom/oplus/aiunit/vision/u3c0$b;",
        "<init>",
        "()V",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Lcom/oplus/aiunit/vision/kcx;

.field public b:Lcom/oplus/aiunit/vision/i5d;

.field public c:[Ljava/lang/String;

.field public d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

.field public e:Lcom/coui/appcompat/tablayout/COUITabLayout;

.field public f:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;

.field public g:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;

.field public h:Lcom/oplus/gallery/photoeditor/widget/CustomViewPager;

.field public i:I

.field public j:Lcom/oplus/aiunit/vision/u3c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;-><init>(Lcom/oplus/aiunit/vision/kcx;Lcom/oplus/aiunit/vision/i5d;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/kcx;Lcom/oplus/aiunit/vision/i5d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->a:Lcom/oplus/aiunit/vision/kcx;

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->b:Lcom/oplus/aiunit/vision/i5d;

    return-void
.end method

.method public static final n1(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;I)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->a:Lcom/oplus/aiunit/vision/kcx;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/oplus/aiunit/vision/kcx;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    const-string v3, "args_width"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/kcx;->d:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_1
    const-string v3, "args_height"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcom/oplus/aiunit/vision/kcx;->e:I

    .line 34
    .line 35
    :cond_2
    const-string p0, "args_size"

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string p0, "args_type"

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final W0(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "panelFragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    return-void
.end method

.method public final o1()Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->f:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;

    if-nez p0, :cond_0

    .line 10
    const-string/jumbo p0, "pixelFragment"

    .line 12
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->g:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;

    if-nez p0, :cond_2

    .line 21
    const-string/jumbo p0, "millimeterFragment"

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/u3c0;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/u3c0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->j:Lcom/oplus/aiunit/vision/u3c0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/u3c0;->e(Lcom/oplus/aiunit/vision/u3c0$b;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_pixel:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_millimeter:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->c:[Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p3, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_panel_size_tab_dialog:I

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->tab_layout:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 22
    check-cast p2, Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 24
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    const/4 p3, 0x0

    .line 27
    const-string/jumbo v1, "tabLayout"

    if-nez p2, :cond_0

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p2, v2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setTabMode(I)V

    .line 40
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->viewpager:I

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 46
    check-cast p2, Lcom/oplus/gallery/photoeditor/widget/CustomViewPager;

    .line 48
    invoke-virtual {p2, v2}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setOffscreenPageLimit(I)V

    .line 51
    new-instance v3, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment$initViewPager$1$1;

    .line 53
    invoke-direct {v3, p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment$initViewPager$1$1;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;)V

    .line 56
    invoke-virtual {p2, v3}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->a:Lcom/oplus/aiunit/vision/kcx;

    if-eqz v3, :cond_1

    .line 63
    iget v3, v3, Lcom/oplus/aiunit/vision/kcx;->b:I

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    xor-int/2addr v2, v3

    .line 71
    invoke-virtual {p2, v2, v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setCurrentItem(IZ)V

    .line 74
    iput v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->i:I

    .line 76
    new-instance v2, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment$initViewPager$1$2;

    .line 78
    invoke-direct {v2, p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment$initViewPager$1$2;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;)V

    .line 81
    invoke-virtual {p2, v2}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 84
    new-instance v2, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;

    .line 86
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-nez v3, :cond_2

    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p3, v3

    .line 95
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/xvb;

    .line 97
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xvb;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;)V

    .line 100
    invoke-direct {v2, p3, p2, v1}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayout;Lcom/coui/appcompat/viewpager/COUIViewPager2;Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$OnConfigureTabCallback;)V

    .line 103
    invoke-virtual {v2}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->attach()V

    .line 106
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->h:Lcom/oplus/gallery/photoeditor/widget/CustomViewPager;

    .line 108
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    if-eqz p2, :cond_3

    const/4 p3, 0x4

    .line 113
    invoke-virtual {p2, p3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDragViewVisibility(I)V

    .line 116
    new-instance p3, Lcom/oplus/aiunit/vision/vvb;

    .line 118
    invoke-direct {p3, p0, p2}, Lcom/oplus/aiunit/vision/vvb;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    .line 121
    invoke-virtual {p2, p3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setMenuLeftBtnListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 124
    new-instance p3, Lcom/oplus/aiunit/vision/wvb;

    .line 126
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/wvb;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;)V

    .line 129
    invoke-virtual {p2, p3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setMenuRightBtnListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 132
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    if-eqz p0, :cond_4

    .line 136
    sget p2, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->DEFAULT_MENU_RIGHT_ITEM_ID:I

    .line 138
    invoke-virtual {p0, v0, p2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setMenuItemEnabled(ZI)V

    :cond_4
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->j:Lcom/oplus/aiunit/vision/u3c0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/u3c0;->f(Lcom/oplus/aiunit/vision/u3c0$b;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->j:Lcom/oplus/aiunit/vision/u3c0;

    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->h:Lcom/oplus/gallery/photoeditor/widget/CustomViewPager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/uvb;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/uvb;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q0(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->DEFAULT_MENU_RIGHT_ITEM_ID:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setMenuItemEnabled(ZI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPreventDismissEnable(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPreventDismissTrigger(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->b:Lcom/oplus/aiunit/vision/i5d;

    .line 10
    .line 11
    return-void
.end method
