.class public final Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAlbumContainerFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;
.source "SidePaneAlbumContainerFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ryk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAlbumContainerFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;",
        "Lcom/oplus/aiunit/vision/ryk;",
        "<init>",
        "()V",
        "OppoGallery2_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic K0:I


# instance fields
.field public I0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/qs30;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qs30;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAlbumContainerFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAlbumContainerFragment;->I0:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    const p0, 0x7f0e0080

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final H1()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAlbumContainerFragment;->I0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAlbumContainerFragment;->J0:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->S1()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAlbumContainerFragment;->J0:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Z()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final Z2(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 14

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_14

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_14

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_14

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 42
    const-string v3, "/Local/CardCaseAlbum"

    .line 44
    const-string v4, "/Shared/SharedAlbumSet"

    .line 46
    const-string v5, "/Local/RecycleAlbum"

    const v6, 0x619fba6f

    const v7, -0x35236aed    # -7228041.5f

    const v8, -0x764af884

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    const-string/jumbo v0, "router://main/recycle_fragment"

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    const-string/jumbo v0, "router://main/my_album_set_tab_fragment"

    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 91
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vt2;->d(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    const-string/jumbo v0, "router://main/album_timeline_fragment"

    goto :goto_1

    .line 101
    :cond_6
    const-string/jumbo v0, "router://main/album_fragment"

    goto :goto_1

    .line 105
    :cond_7
    const-string/jumbo v0, "router://main/card_case_fragment"

    .line 108
    :goto_1
    new-instance v2, Lcom/oplus/aiunit/vision/wny;

    .line 110
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-static {v2}, Lcom/oplus/aiunit/vision/osg;->a(Lcom/oplus/aiunit/vision/wny;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 119
    new-instance v2, Landroid/os/Bundle;

    .line 121
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 124
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    .line 132
    const-string v11, "albumViewData.key"

    .line 134
    const-string v12, "ALBUM_NAVIGATION_TRACK_PAGE_ID"

    .line 136
    const-string v13, "from_page"

    if-eq v10, v8, :cond_b

    if-eq v10, v7, :cond_a

    if-eq v10, v6, :cond_8

    goto :goto_2

    .line 145
    :cond_8
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    .line 152
    :cond_9
    const-string v3, "media_album"

    .line 154
    invoke-virtual {v2, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v2, v11, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    invoke-virtual {v2, v13, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    .line 164
    :cond_a
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 170
    invoke-virtual {v2, v13, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    const-string/jumbo p1, "selected_tab_index"

    const/4 v1, 0x1

    .line 177
    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    .line 181
    :cond_b
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 187
    :cond_c
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    .line 194
    const-string/jumbo v5, "support_is_self_album"

    .line 197
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_3

    :cond_d
    move v3, v4

    .line 203
    :goto_3
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 209
    const-string/jumbo v4, "support_is_third_app_album"

    .line 212
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :cond_e
    if-eqz v3, :cond_f

    .line 218
    const-string/jumbo v3, "user_created_album"

    .line 221
    invoke-virtual {v2, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    if-eqz v4, :cond_10

    .line 227
    const-string v3, "non_system_app_album"

    .line 229
    invoke-virtual {v2, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_10
    :goto_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vt2;->d(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 238
    const-string v3, "media-path"

    .line 240
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v3, "album_title"

    .line 249
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 253
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_11
    invoke-virtual {v2, v11, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 259
    invoke-virtual {v2, v13, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    .line 263
    :cond_12
    invoke-virtual {v2, v11, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 266
    invoke-virtual {v2, v13, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 269
    :goto_5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 272
    iput-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAlbumContainerFragment;->J0:Landroidx/fragment/app/Fragment;

    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 278
    const-string p1, "getChildFragmentManager(...)"

    .line 280
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 287
    const-string p1, "beginTransaction()"

    .line 289
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0b0bd7

    .line 295
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_13
    return-void

    .line 302
    :cond_14
    :goto_6
    new-instance p1, Lcom/oplus/aiunit/vision/ps30;

    .line 304
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ps30;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAlbumContainerFragment;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    .line 309
    const-string v2, "SidePaneAlbumContainerFragment"

    .line 311
    invoke-static {v2, p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a2(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAlbumContainerFragment;->I0:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final exitSelectionMode()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAlbumContainerFragment;->J0:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ryk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/ryk;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ryk;->exitSelectionMode()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAlbumContainerFragment;->J0:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ryk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/ryk;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ryk;->o()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    const-string/jumbo v0, "viewData"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 17
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    const-string v1, "from_page"

    const/4 v2, -0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAlbumContainerFragment;->Z2(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    const-string v0, "SidePaneAlbumContainerFragment"

    .line 41
    const-string v1, "init: skip start Album:"

    .line 43
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 52
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    return-void
.end method
