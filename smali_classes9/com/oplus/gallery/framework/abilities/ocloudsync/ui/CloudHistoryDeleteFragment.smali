.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudHistoryDeleteFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;
.source "CloudHistoryDeleteFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudHistoryDeleteFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;",
        "<init>",
        "()V",
        "ocloudsyncability_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic R2:I


# instance fields
.field public P2:Ljava/lang/String;

.field public final Q2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cloud_history_delete_album"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudHistoryDeleteFragment;->P2:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "cloud_history_delete_fragment"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudHistoryDeleteFragment;->Q2:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$layout;->album_fragment_cloud_history_delete_album:I

    .line 2
    .line 3
    return p0
.end method

.method public final B3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudHistoryDeleteFragment;->P2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudHistoryDeleteFragment;->Q2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J4(Ljava/util/List;IIII)V
    .locals 1

    .line 1
    const-string/jumbo v0, "oliveImageDurations"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super/range {p0 .. p5}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->J4(Ljava/util/List;IIII)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    sget p5, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$id;->action_backup_to_cloud:I

    if-ne p2, p5, :cond_2

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->C1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->z4()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object p2

    .line 39
    new-instance p3, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p4

    .line 45
    const-string p5, "<get-lifecycle>(...)"

    .line 47
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p5, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudHistoryDeleteFragment$b;

    .line 52
    invoke-direct {p5, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudHistoryDeleteFragment$b;-><init>(Ljava/lang/Object;)V

    .line 55
    invoke-direct {p3, p4, p5}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    .line 58
    const-string p0, "backupToCloud"

    .line 60
    const-string p4, "actionId"

    .line 62
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string/jumbo p4, "trackCallerEntry"

    .line 68
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 77
    new-instance p0, Lcom/oplus/aiunit/vision/n26;

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/n26;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    .line 82
    invoke-virtual {p1, p0, p3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->l0(Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)Lcom/oplus/aiunit/vision/eba;

    :cond_2
    :goto_1
    return-void
.end method

.method public final X4(Ljava/util/Set;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->X4(Ljava/util/Set;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->C1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$id;->action_backup_to_cloud:I

    .line 15
    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-static {p0, p2, p1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final Z1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudHistoryDeleteFragment;->P2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b3()Lcom/oplus/aiunit/vision/nbt;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->b3()Lcom/oplus/aiunit/vision/nbt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nbt;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/oplus/aiunit/vision/mbt;

    .line 25
    .line 26
    iget v2, v2, Lcom/oplus/aiunit/vision/mbt;->a:I

    .line 27
    .line 28
    sget v3, Lcom/oplus/gallery/basebiz/R$id;->action_select:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lcom/oplus/aiunit/vision/mbt;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/mbt;->c:Z

    .line 40
    .line 41
    :cond_2
    return-object p0
.end method

.method public final b5(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dog;->b(Landroid/content/res/Configuration;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/support/appcompat/R$color;->coui_color_background_elevatedWithCard:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/support/preference/R$drawable;->coui_window_background_with_card_selector:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->J0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudHistoryDeleteFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudHistoryDeleteFragment$a;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudHistoryDeleteFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudHistoryDeleteFragment;->b5(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->BACKUP:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 p1, 0x800

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->o(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final r2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$menu;->selection_cloud_history_delete:I

    .line 2
    .line 3
    return p0
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 18
    const-string/jumbo p2, "getConfiguration(...)"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudHistoryDeleteFragment;->b5(Landroid/content/res/Configuration;)V

    return-void
.end method
