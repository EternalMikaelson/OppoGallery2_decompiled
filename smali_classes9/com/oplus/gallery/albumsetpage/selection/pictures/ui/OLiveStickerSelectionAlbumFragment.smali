.class public Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;
.super Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;
.source "OLiveStickerSelectionAlbumFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;",
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;",
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
.field public static final synthetic U2:I


# instance fields
.field public final S2:Lkotlin/Lazy;

.field public final T2:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/j4r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/j4r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment$special$$inlined$viewModels$default$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment$special$$inlined$viewModels$default$2;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->S2:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/k4r;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/k4r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment$special$$inlined$activityViewModels$1;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->T2:Lkotlin/Lazy;

    .line 52
    .line 53
    return-void
.end method

.method public static final e5(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;Lcom/oplus/aiunit/vision/plt;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/l4r;

    .line 6
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/l4r;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    .line 9
    const-string v1, "OLiveStickerSelectionAlbumFragment"

    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    const-string/jumbo v1, "toString(...)"

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->w0(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;

    move-result-object p0

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->unselectItem(IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final E3()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->g5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->main_selection_album_set_fragment_padding_bottom_append:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget v1, Lcom/oplus/gallery/albumsetpage/R$dimen;->olive_select_preview_container_height:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    return p0

    .line 47
    :cond_0
    invoke-super {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->E3()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final G4()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;->T:Z

    .line 6
    .line 7
    return p0
.end method

.method public final R3(Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "selectLimitType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment$a;->a:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 13
    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 22
    sget v0, Lcom/oplus/gallery/albumsetpage/R$plurals;->videoeditor_import_tip:I

    const/4 v1, 0x5

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    const-string/jumbo v0, "getQuantityString(...)"

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p0

    .line 58
    const-string v0, "4"

    .line 60
    const-string/jumbo v1, "toastType"

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    const-string v1, "from_gallery"

    .line 71
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ty0;->b(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    move-result-object p0

    .line 86
    :goto_0
    new-instance v5, Lcom/oplus/aiunit/vision/cs20;

    .line 88
    invoke-direct {v5, p1, p0, v0}, Lcom/oplus/aiunit/vision/cs20;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 93
    const-string v3, "2006019"

    const/16 v6, 0xc

    .line 97
    const-string v2, "2006019002"

    const/4 v4, 0x0

    .line 100
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void

    .line 104
    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->R3(Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;)V

    return-void
.end method

.method public final S3()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final V4(Landroid/os/Bundle;ZLandroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    const-string p3, "bundle"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p3, "key_force_finish_activity"

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMinVideoDuration()J

    move-result-wide v1

    .line 21
    const-string/jumbo p3, "min-video-duration-limit"

    .line 24
    invoke-virtual {p1, p3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMinVideoDurationHintResId()I

    move-result p3

    .line 35
    const-string/jumbo v1, "min-video-duration-hint-res-id"

    .line 38
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMaxOliveDuration()J

    move-result-wide v1

    .line 49
    const-string/jumbo p3, "max-olive-duration-limit"

    .line 52
    invoke-virtual {p1, p3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    const-string/jumbo p3, "single-video-max-size-limit"

    .line 58
    const-string/jumbo v1, "single-image-max-size-limit"

    .line 61
    const-string/jumbo v2, "max-size-limit"

    .line 64
    const-string/jumbo v3, "max-count-limit"

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getCountAtMost()I

    move-result p2

    .line 77
    invoke-virtual {p1, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMaxSizeLimit()J

    move-result-wide v3

    .line 88
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 91
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getImageMaxSizeLimit()J

    move-result-wide v2

    .line 99
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 102
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getVideoMaxSizeLimit()J

    move-result-wide v1

    .line 110
    invoke-virtual {p1, p3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 113
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p2

    .line 121
    const-string/jumbo p3, "media-from"

    .line 124
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->g5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    move-result-object p3

    .line 137
    iget-object p3, p3, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 139
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 143
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_1

    .line 147
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-ne p3, v0, :cond_1

    .line 153
    const-string p3, "from_live_image_create_page"

    .line 155
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 159
    const-string/jumbo p3, "key_creation_sticker_preview"

    .line 162
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const p2, 0x7fffffff

    .line 169
    invoke-virtual {p1, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-wide v3, 0x7fffffffffffffffL

    .line 177
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 180
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 183
    invoke-virtual {p1, p3, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 186
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 190
    sget p3, Lcom/oplus/gallery/basebiz/R$string;->preview_background_image:I

    .line 192
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 196
    const-string/jumbo p3, "navigate_title_text"

    .line 199
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/oplus/aiunit/vision/ro40$a;

    .line 204
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->b5()Lcom/oplus/aiunit/vision/wny;

    move-result-object v3

    .line 208
    new-instance v6, Lcom/oplus/aiunit/vision/p4r;

    .line 210
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/p4r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf8

    move-object v1, p0

    move-object v2, p1

    .line 219
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 222
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 225
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 232
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method public final X3(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->X3(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/i4r;

    .line 12
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/i4r;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V

    .line 15
    const-string p2, "OLiveStickerSelectionAlbumFragment"

    const/4 v1, 0x3

    .line 18
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "toString(...)"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->w0(Ljava/lang/String;)I

    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;

    move-result-object p2

    .line 55
    iget-object p2, p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumViewModel;->x:Lcom/oplus/aiunit/vision/dmt;

    .line 57
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/a100;->e(Ljava/lang/Object;)Z

    move-result p1

    .line 61
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 65
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->f5(Ljava/util/Set;Z)V

    :cond_1
    return-void
.end method

.method public final f5(Ljava/util/Set;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->k:Lcom/oplus/aiunit/vision/s55;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/oplus/aiunit/vision/s55;->c:[Lcom/oplus/aiunit/vision/jzl;

    .line 66
    .line 67
    array-length v4, v3

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_2
    if-ge v5, v4, :cond_4

    .line 70
    .line 71
    aget-object v6, v3, v5

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget v7, v6, Lcom/oplus/aiunit/vision/jzl;->a:I

    .line 76
    .line 77
    if-ne v7, v1, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v6, v2

    .line 84
    :goto_3
    if-eqz v6, :cond_5

    .line 85
    .line 86
    iget-object v1, v6, Lcom/oplus/aiunit/vision/jzl;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v2, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 93
    .line 94
    :cond_5
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move-object p1, v2

    .line 108
    :goto_4
    if-eqz p1, :cond_9

    .line 109
    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->g5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;->v(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->g5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;->w(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-void
.end method

.method public final g5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->T2:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->S2:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l4()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/h4r;

    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/h4r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;)V

    .line 13
    const-string/jumbo v1, "request_key_set_olive_sticker_selection_background"

    .line 16
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->g5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/n4r;

    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/n4r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;)V

    .line 30
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment$d;

    .line 32
    invoke-direct {v1, v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;

    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/q4r;

    .line 46
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q4r;-><init>(Ljava/lang/Object;)V

    .line 49
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment$d;

    .line 51
    invoke-direct {v1, v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->g5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/o4r;

    .line 65
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o4r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;)V

    .line 68
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment$d;

    .line 70
    invoke-direct {v1, v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->g5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment$c;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p0, "handler"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSelectItemChange(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onSelectItemChange(IZ)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->f5(Ljava/util/Set;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSelectItemsChange(Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "positions"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onSelectItemsChange(Ljava/util/Set;Z)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->f5(Ljava/util/Set;Z)V

    return-void
.end method

.method public final bridge synthetic onSelectionChange(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->X3(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->g5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;

    move-result-object v0

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;->T:Z

    .line 36
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;

    move-result-object v1

    .line 51
    iget-boolean v1, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;->T:Z

    .line 53
    iput-boolean v1, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;->T:Z

    .line 55
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;

    move-result-object p1

    .line 71
    iget-boolean p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;->T:Z

    .line 73
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->i4(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;

    move-result-object p1

    .line 80
    iget-boolean p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;->T:Z

    .line 82
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->V0:Z

    .line 84
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectionDataId()I

    move-result p1

    .line 92
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->enterSelectionMode(I)V

    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->g5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    move-result-object p1

    .line 105
    new-instance p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment$b;

    .line 107
    invoke-direct {p2, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment$b;-><init>(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    const-string/jumbo v0, "handler"

    .line 116
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;->g:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;

    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->g5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    move-result-object p2

    .line 139
    iget-object p2, p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;->a:Ljava/util/List;

    .line 141
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;->U:Ljava/util/LinkedHashSet;

    .line 143
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    if-eqz p2, :cond_3

    .line 148
    check-cast p2, Ljava/util/Collection;

    .line 150
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 153
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;

    move-result-object p1

    .line 157
    iget-boolean p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModel;->T:Z

    if-eqz p1, :cond_4

    .line 161
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->Q2:Lkotlin/Lazy;

    .line 163
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 167
    check-cast p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionBottomBarViewModel;

    .line 169
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionBottomBarViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 171
    new-instance p2, Lcom/oplus/aiunit/vision/m4r;

    .line 173
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/m4r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;)V

    .line 176
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment$d;

    .line 178
    invoke-direct {v0, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 181
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void
.end method
