.class public final Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetFragment;
.super Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;
.source "MyAlbumSetFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hlk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetFragment;",
        "Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;",
        "Lcom/oplus/aiunit/vision/hlk;",
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
.field public static final synthetic M1:I


# instance fields
.field public I1:Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuCheckButton;

.field public J1:Z

.field public K1:Landroid/view/View;

.field public final L1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetFragment;->J1:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->h3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetFragment;->L1:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->my_album_set_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final B4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetFragment;->I1:Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuCheckButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuCheckButton;->getState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetFragment;->I1:Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuCheckButton;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->O3()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuCheckButton;->setState(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetFragment;->I1:Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuCheckButton;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuCheckButton;->getState()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final J0(Lcom/coui/appcompat/toolbar/COUIToolbar;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "toolbar"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 9
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->J0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    iput-object p3, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetFragment;->K1:Landroid/view/View;

    return-void
.end method

.method public final O2(Lcom/oplus/aiunit/vision/xem;Lcom/oplus/aiunit/vision/frb;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lightNightDriver"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "directionAnimDriver"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "elementList"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->O2(Lcom/oplus/aiunit/vision/xem;Lcom/oplus/aiunit/vision/frb;Ljava/util/ArrayList;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetFragment;->K1:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/ytp;

    .line 26
    invoke-direct {p1, p2, p0}, Lcom/oplus/aiunit/vision/ytp;-><init>(Lcom/oplus/aiunit/vision/frb;Landroid/view/View;)V

    .line 29
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 32
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final T3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->n3()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->C2()Lcom/oplus/aiunit/vision/vg80;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vg80;->c:Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 21
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/xtp;

    .line 23
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/xtp;-><init>(Lcom/oplus/aiunit/vision/vg80;Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetFragment;)V

    .line 26
    const-string/jumbo v3, "toolbarAnimationListener"

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v2, v0, Lcom/oplus/aiunit/vision/vg80;->a:Lcom/oplus/aiunit/vision/vg80$a;

    .line 34
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object p0

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->G(Z)V

    return-void
.end method

.method public final U3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->g3()V

    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetFragment;->J1:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->C2()Lcom/oplus/aiunit/vision/vg80;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vg80;->c:Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/wtp;

    .line 27
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/wtp;-><init>(Lcom/oplus/aiunit/vision/vg80;Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetFragment;)V

    .line 30
    const-string/jumbo v3, "toolbarAnimationListener"

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v2, v0, Lcom/oplus/aiunit/vision/vg80;->a:Lcom/oplus/aiunit/vision/vg80$a;

    .line 38
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_2
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetFragment;->J1:Z

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->x4()V

    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object p0

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->G(Z)V

    return-void
.end method

.method public final W(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 13
    iput-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetFragment;->J1:Z

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->exitSelectionMode()V

    :cond_0
    return-void
.end method

.method public final c3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetFragment;->L1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->F3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->e(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "menu"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "inflater"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 24
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetFragment;->I1:Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuCheckButton;

    .line 30
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 35
    sget v1, Lcom/oplus/gallery/basebiz/R$menu;->base_opt_album_selection:I

    .line 37
    invoke-virtual {p2, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 40
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->action_select_all:I

    .line 42
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 48
    invoke-interface {p2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 52
    instance-of v3, v1, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuCheckButton;

    if-eqz v3, :cond_1

    .line 56
    check-cast v1, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuCheckButton;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 60
    :goto_0
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetFragment;->I1:Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuCheckButton;

    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->O3()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    move v3, v2

    .line 73
    :goto_1
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuCheckButton;->setState(I)V

    .line 76
    new-instance v3, Lcom/oplus/aiunit/vision/utp;

    .line 78
    invoke-direct {v3, p0, p2}, Lcom/oplus/aiunit/vision/utp;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetFragment;Landroid/view/MenuItem;)V

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_3
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->action_cancel:I

    .line 86
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 92
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    .line 96
    instance-of v1, p2, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuButton;

    if-eqz v1, :cond_4

    .line 100
    check-cast p2, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuButton;

    goto :goto_2

    :cond_4
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_6

    .line 106
    new-instance v1, Lcom/oplus/aiunit/vision/vtp;

    .line 108
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/vtp;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetFragment;Landroid/view/MenuItem;)V

    .line 111
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 115
    :cond_5
    sget v1, Lcom/oplus/gallery/albumsetpage/R$menu;->my_album_set_toolbar_menu:I

    .line 117
    invoke-virtual {p2, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 120
    :cond_6
    :goto_3
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    if-eqz p1, :cond_9

    .line 124
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    .line 129
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 132
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 136
    instance-of p1, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_8

    move-object v0, p0

    .line 141
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    :cond_8
    if-eqz v0, :cond_10

    .line 145
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 151
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void

    .line 155
    :cond_9
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz p1, :cond_a

    .line 159
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->model_title_more_album:I

    .line 161
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 171
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 175
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_b

    .line 179
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_4

    :cond_b
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_c

    .line 185
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 191
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->w4()Z

    move-result p2

    .line 195
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 198
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->w4()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 208
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_d

    .line 212
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_5

    :cond_d
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_e

    .line 218
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 224
    sget p2, Lcom/support/appcompat/R$drawable;->coui_back_arrow:I

    .line 226
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 229
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 233
    instance-of p1, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_f

    move-object v0, p0

    .line 238
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    :cond_f
    if-eqz v0, :cond_10

    .line 242
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 248
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_description_home_as_up:I

    .line 250
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    :cond_10
    :goto_6
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-static {p0, v0, v1, v0, v2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;IZZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
