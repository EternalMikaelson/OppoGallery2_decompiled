.class public final Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;
.source "MyAlbumSetTabFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;",
        "<init>",
        "()V",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic V0:I


# instance fields
.field public I0:Lcom/google/android/material/appbar/AppBarLayout;

.field public J0:Landroid/view/View;

.field public K0:Lcom/coui/appcompat/chip/COUIChipGroup;

.field public final L0:Lkotlin/Lazy;

.field public M0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:Z

.field public R0:Ljava/lang/Integer;

.field public S0:Ljava/lang/Integer;

.field public final T0:Lkotlin/Lazy;

.field public final U0:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment$onPageChangeListener$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/eup;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/eup;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->L0:Lkotlin/Lazy;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->O0:I

    .line 17
    .line 18
    iput v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->P0:I

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/fup;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fup;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->T0:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment$onPageChangeListener$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment$onPageChangeListener$1;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->U0:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment$onPageChangeListener$1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->my_album_tab_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final H2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ezk;->f(Lcom/oplus/aiunit/vision/czk;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final S1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->M0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->Z2()Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->S1()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final Z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->M0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->Z2()Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Lcom/oplus/aiunit/vision/edk;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lcom/oplus/aiunit/vision/edk;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p0, v1

    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/edk;->Z()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/jup;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "MyAlbumSetTabFragment"

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-static {v0, v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final Z2()Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->L0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment$a;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    const-string/jumbo v0, "selected_tab_index"

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 18
    iput v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->N0:I

    .line 20
    const-string/jumbo v0, "show_dynamic_panel"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->Q0:Z

    .line 29
    const-string v0, "from_page"

    const/4 v1, -0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 36
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->P0:I

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->M0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->Z2()Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    instance-of v2, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->P0:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-ne v1, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 55
    :cond_4
    :goto_2
    invoke-static {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->V2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->my_album_appbar_layout:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->I0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->my_album_toolbar:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 26
    check-cast p2, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 28
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 30
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->divider:I

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->J0:Landroid/view/View;

    .line 38
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 40
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->I0:Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 45
    invoke-static {p0, v2, p2, v0, v1}, Lcom/oplus/aiunit/vision/ah80;->b(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;ZLcom/coui/appcompat/toolbar/COUIToolbar;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 48
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->Z2()Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;

    move-result-object v1

    .line 57
    iget-object v1, v1, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;->b:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->Z2()Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;

    move-result-object v4

    .line 70
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object v4

    .line 74
    instance-of v5, v4, Lcom/oplus/aiunit/vision/hlk;

    if-eqz v5, :cond_0

    .line 78
    check-cast v4, Lcom/oplus/aiunit/vision/hlk;

    goto :goto_1

    :cond_0
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_1

    .line 84
    iget-object v5, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->I0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 86
    iget-object v6, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->J0:Landroid/view/View;

    .line 88
    invoke-interface {v4, p2, v5, v6}, Lcom/oplus/aiunit/vision/hlk;->J0(Lcom/coui/appcompat/toolbar/COUIToolbar;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->i2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 101
    instance-of v3, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_3

    .line 105
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_6

    .line 111
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 117
    iget v3, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->P0:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 122
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object v3

    .line 126
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    .line 136
    :goto_4
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 139
    :cond_6
    invoke-virtual {p2, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 142
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->model_title_more_album:I

    .line 144
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 148
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 151
    :cond_7
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->coui_viewpager2:I

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 157
    check-cast p2, Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 159
    invoke-virtual {p2, v2}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setUserInputEnabled(Z)V

    .line 162
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->U0:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment$onPageChangeListener$1;

    .line 164
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 167
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->Z2()Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;

    move-result-object v1

    .line 171
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->Z2()Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;

    move-result-object v3

    .line 175
    iget-object v3, v3, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;->b:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_5
    if-ge v4, v3, :cond_9

    .line 184
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->Z2()Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;

    move-result-object v5

    .line 188
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 194
    new-instance v6, Landroid/os/Bundle;

    .line 196
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 199
    const-string/jumbo v7, "show_dynamic_panel"

    .line 202
    iget-boolean v8, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->Q0:Z

    .line 204
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    const-string v7, "from_page"

    .line 209
    iget v8, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->P0:I

    .line 211
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 214
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 220
    :cond_9
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 223
    invoke-virtual {p2, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    const/16 v1, 0x64

    .line 228
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setDuration(I)V

    .line 231
    new-instance v1, Lcom/oplus/aiunit/vision/hup;

    .line 233
    invoke-direct {v1, p2, p0}, Lcom/oplus/aiunit/vision/hup;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;)V

    .line 236
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 239
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->M0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 241
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p2

    .line 245
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/vdk;->g()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 251
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->chipLinearLayout:I

    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 257
    const-string p2, "findViewById(...)"

    .line 259
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    check-cast p1, Landroid/view/ViewStub;

    .line 264
    const-string/jumbo p2, "viewStub"

    .line 267
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    .line 274
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    const/4 v1, 0x3

    .line 279
    aget-object p2, p2, v1

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    const-string/jumbo v3, "requireView: "

    .line 286
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 296
    const-string v2, "ViewStubExpand"

    .line 298
    invoke-static {v2, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 305
    const-string/jumbo p2, "null cannot be cast to non-null type T of com.oplus.gallery.basebiz.widget.ViewStubExpand"

    .line 308
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->chipGroup:I

    .line 316
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 320
    check-cast p1, Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 322
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->K0:Lcom/coui/appcompat/chip/COUIChipGroup;

    if-eqz p1, :cond_c

    .line 326
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->T0:Lkotlin/Lazy;

    .line 328
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 332
    check-cast p2, Lcom/coui/appcompat/chip/COUIChipGroup$OnCheckedStateChangeListener;

    .line 334
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->setOnCheckedStateChangeListener(Lcom/coui/appcompat/chip/COUIChipGroup$OnCheckedStateChangeListener;)V

    .line 337
    iget p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->N0:I

    if-ltz p2, :cond_b

    .line 341
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipCount()I

    move-result v0

    if-lt p2, v0, :cond_a

    goto :goto_6

    .line 348
    :cond_a
    iget p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->N0:I

    .line 350
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipAt(I)Lcom/coui/appcompat/chip/COUIChip;

    move-result-object p0

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    .line 358
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->check(I)V

    return-void

    .line 362
    :cond_b
    :goto_6
    new-instance p1, Lcom/oplus/aiunit/vision/gup;

    .line 364
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gup;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;)V

    .line 367
    const-string p0, "MyAlbumSetTabFragment"

    .line 369
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_c
    return-void
.end method
