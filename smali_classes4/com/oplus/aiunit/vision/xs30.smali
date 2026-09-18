.class public final Lcom/oplus/aiunit/vision/xs30;
.super Ljava/lang/Object;
.source "SidePaneController.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/gzk;
.implements Lcom/oplus/aiunit/vision/pyk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/xs30$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/coloros/gallery3d/app/MainActivity;

.field public final d:Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;

.field public e:Lcom/coloros/gallery3d/app/tab/TabFragment;

.field public f:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

.field public g:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;Landroid/widget/ImageView;Lcom/coloros/gallery3d/app/MainActivity;Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sidePaneLayout"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "ivExpand"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "activity"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "sidePaneAccessor"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xs30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xs30;->b:Landroid/widget/ImageView;

    .line 30
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xs30;->c:Lcom/coloros/gallery3d/app/MainActivity;

    .line 32
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xs30;->d:Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/oplus/aiunit/vision/xs30;->h:I

    .line 37
    iput p1, p0, Lcom/oplus/aiunit/vision/xs30;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xs30;->f:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->M1:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final b(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    .line 11
    const-string v2, "SidePaneController"

    .line 13
    const-string/jumbo v3, "setSelectedPosition, pos unknown"

    .line 16
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    .line 23
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xs30;->f:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    if-eqz p0, :cond_3

    .line 27
    sget-object p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->s1:[Lkotlin/reflect/KProperty;

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->h4(IZ)Z

    :cond_3
    return-void
.end method

.method public final c(Lcom/coloros/gallery3d/app/sidepane/SidePaneEventType;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/xs30$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 12
    aget p1, v0, p1

    const v0, 0x7f0b0222

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xs30;->c:Lcom/coloros/gallery3d/app/MainActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 38
    instance-of p1, p0, Lcom/oplus/aiunit/vision/ryk;

    if-nez p1, :cond_0

    .line 42
    const-string p0, "SidePaneController"

    .line 44
    const-string/jumbo p1, "onSidePaneEvent EXIT_EDIT_MODE: unSupport"

    .line 46
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 50
    :cond_0
    check-cast p0, Lcom/oplus/aiunit/vision/ryk;

    .line 52
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ryk;->o()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 58
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ryk;->exitSelectionMode()V

    return-void

    .line 62
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    throw p0

    :cond_2
    if-eqz p2, :cond_e

    .line 70
    const-string/jumbo p1, "viewData"

    .line 73
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 77
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-nez p1, :cond_3

    goto/16 :goto_2

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result p2

    .line 87
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xs30;->g:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 89
    instance-of v1, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAlbumContainerFragment;

    if-eqz v1, :cond_4

    move-object v3, v0

    .line 94
    check-cast v3, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAlbumContainerFragment;

    :cond_4
    if-eqz v3, :cond_6

    .line 98
    iget v0, p0, Lcom/oplus/aiunit/vision/xs30;->i:I

    if-ne p2, v0, :cond_5

    .line 102
    invoke-virtual {v3}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAlbumContainerFragment;->Z()V

    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xs30;->e(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 112
    new-instance v1, Lcom/oplus/aiunit/vision/vs30;

    .line 114
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/vs30;-><init>(Lcom/oplus/aiunit/vision/xs30;)V

    .line 117
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->a2(Lkotlin/jvm/functions/Function0;)V

    .line 120
    :cond_7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xs30;->e(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 123
    :goto_0
    iput p2, p0, Lcom/oplus/aiunit/vision/xs30;->i:I

    .line 125
    iput v4, p0, Lcom/oplus/aiunit/vision/xs30;->h:I

    return-void

    :cond_8
    if-eqz p2, :cond_e

    .line 130
    const-string/jumbo p1, "position"

    .line 132
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 136
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 140
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 144
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xs30;->e:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 146
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 152
    iget p2, p0, Lcom/oplus/aiunit/vision/xs30;->h:I

    if-eq p1, p2, :cond_a

    .line 156
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xs30;->e:Lcom/coloros/gallery3d/app/tab/TabFragment;

    if-eqz p2, :cond_9

    .line 160
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 164
    :cond_9
    invoke-virtual {p0, v3, v2}, Lcom/oplus/aiunit/vision/xs30;->d(Ljava/lang/String;Z)V

    .line 167
    :cond_a
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xs30;->e:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 169
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xs30;->g:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    if-eqz p2, :cond_b

    .line 173
    new-instance v0, Lcom/oplus/aiunit/vision/uq3;

    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    const-string v1, "<set-?>"

    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iput-object v0, p2, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->o:Lkotlin/jvm/functions/Function0;

    .line 185
    :cond_b
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xs30;->e:Lcom/coloros/gallery3d/app/tab/TabFragment;

    if-eqz p2, :cond_d

    .line 189
    iget v0, p0, Lcom/oplus/aiunit/vision/xs30;->i:I

    if-eq v0, v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v2, 0x0

    .line 195
    :goto_1
    invoke-virtual {p2, p1, v2}, Lcom/coloros/gallery3d/app/tab/TabFragment;->u3(IZ)V

    .line 198
    :cond_d
    iput v4, p0, Lcom/oplus/aiunit/vision/xs30;->i:I

    .line 200
    iput p1, p0, Lcom/oplus/aiunit/vision/xs30;->h:I

    :cond_e
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xs30;->c:Lcom/coloros/gallery3d/app/MainActivity;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->o()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_4

    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->a(I)Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 32
    const-string/jumbo v4, "getSupportFragmentManager(...)"

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;->getFragment(Landroidx/fragment/app/FragmentManager;)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;->getFragment(Landroidx/fragment/app/FragmentManager;)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 65
    new-instance v3, Lcom/oplus/aiunit/vision/ws30;

    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->a2(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v1, p1

    move v4, p2

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/vhk$a;->a(Lcom/oplus/aiunit/vision/vhk;Ljava/lang/String;IZZI)Z

    :cond_5
    return-void
.end method

.method public final e(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xs30;->g:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/uhk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/oplus/aiunit/vision/uhk;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/uhk;->j0()V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xs30;->g:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 19
    instance-of v0, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAlbumContainerFragment;

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xs30;->e:Lcom/coloros/gallery3d/app/tab/TabFragment;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/xs30;->d(Ljava/lang/String;Z)V

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xs30;->g:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 39
    instance-of v1, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAlbumContainerFragment;

    if-eqz v1, :cond_4

    .line 43
    check-cast v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAlbumContainerFragment;

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 47
    :goto_2
    const-string v1, "SidePaneController"

    if-eqz v0, :cond_7

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v5, "startAlbumFragment: start Album directly if current isResumed="

    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, " "

    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-nez v3, :cond_6

    .line 87
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xs30;->g:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    if-eqz v3, :cond_5

    .line 91
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    const/4 v4, 0x1

    .line 98
    invoke-virtual {p0, v3, v4}, Lcom/oplus/aiunit/vision/xs30;->d(Ljava/lang/String;Z)V

    .line 101
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 107
    invoke-virtual {v0, p1}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAlbumContainerFragment;->Z2(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    goto :goto_4

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v3, "startAlbumFragment: start Album indirectly "

    .line 116
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    iget-object v9, p0, Lcom/oplus/aiunit/vision/xs30;->c:Lcom/coloros/gallery3d/app/MainActivity;

    .line 131
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 135
    const-string/jumbo v0, "getSupportFragmentManager(...)"

    .line 137
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v6, Lcom/oplus/aiunit/vision/wny;

    .line 142
    const-string/jumbo v0, "router://main/side_pane_album_container_fragment"

    .line 145
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 148
    sget-object v11, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    .line 150
    new-instance v8, Landroid/os/Bundle;

    .line 152
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string/jumbo v0, "viewData"

    .line 158
    invoke-virtual {v8, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 161
    const-string p1, "from_page"

    const/4 v0, 0x4

    .line 164
    invoke-virtual {v8, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v12, 0x219

    const/4 v4, 0x0

    const v5, 0x7f0b0222

    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 175
    invoke-static/range {v3 .. v12}, Lcom/oplus/aiunit/vision/osg;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vhk;Z[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v2, p1

    .line 182
    :cond_8
    iput-object v2, p0, Lcom/oplus/aiunit/vision/xs30;->g:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 184
    :goto_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xs30;->g:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 186
    instance-of p1, p0, Lcom/oplus/aiunit/vision/uhk;

    if-eqz p1, :cond_9

    .line 190
    check-cast p0, Lcom/oplus/aiunit/vision/uhk;

    :cond_9
    return-void
.end method
