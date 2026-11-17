.class public final synthetic Lcom/oplus/aiunit/vision/fl4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fl4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->O2:I

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/pb2;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fl4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->F2:Lkotlin/Lazy;

    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 18
    check-cast v3, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/lhg;->a:Lkotlin/Lazy;

    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/lhg;->a(Ljava/lang/String;)I

    move-result v0

    .line 37
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 39
    instance-of v6, v5, Lcom/oplus/aiunit/vision/lvk;

    if-eqz v6, :cond_1

    .line 43
    check-cast v5, Lcom/oplus/aiunit/vision/lvk;

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 47
    :goto_1
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v6, :cond_2

    .line 51
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 57
    :goto_2
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v7, :cond_4

    .line 61
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v7

    goto :goto_4

    .line 70
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 76
    const-string/jumbo v4, "media-path"

    .line 79
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_4
    if-eqz v6, :cond_6

    .line 85
    const-string/jumbo v7, "support_is_virtual_album"

    .line 88
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 94
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :goto_5
    move v6, v4

    move v4, v0

    goto :goto_6

    .line 101
    :cond_6
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ohg;->d(Ljava/lang/String;)Z

    move-result v4

    goto :goto_5

    .line 106
    :goto_6
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/pb2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;ILcom/oplus/aiunit/vision/lvk;Z)V

    .line 109
    new-instance v0, Lcom/oplus/aiunit/vision/kj4;

    .line 111
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kj4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    .line 114
    iput-object v0, v1, Lcom/oplus/aiunit/vision/pb2;->k:Lcom/oplus/aiunit/vision/kj4;

    return-object v1
.end method
