.class public Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment;
.super Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;
.source "VideoStickerSelectionAlbumFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment;",
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
    new-instance v0, Lcom/oplus/aiunit/vision/yka0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yka0;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment$special$$inlined$viewModels$default$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/VideoStickerSelectionViewModel;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment$special$$inlined$viewModels$default$2;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment;->S2:Lkotlin/Lazy;

    .line 30
    .line 31
    const-class v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/VideoStickerSelectionHintViewModel;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment$special$$inlined$activityViewModels$default$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment$special$$inlined$activityViewModels$default$2;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment;->T2:Lkotlin/Lazy;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final G4()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final R3(Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "selectLimitType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment$a;->a:[I

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
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment;->S2:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/VideoStickerSelectionViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final V4(Landroid/os/Bundle;ZLandroid/graphics/Bitmap;)V
    .locals 14

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "from_video_sticker"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v7, v0, 0x1

    .line 23
    const-string/jumbo v0, "media-item-path"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v6

    .line 36
    invoke-static {v6}, Lcom/oplus/aiunit/vision/l6r;->b(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 43
    :cond_0
    const-string/jumbo v0, "path"

    .line 46
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v0

    .line 53
    instance-of v4, v0, Lcom/oplus/aiunit/vision/keo;

    if-eqz v4, :cond_1

    .line 57
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v1, :cond_2

    .line 70
    invoke-virtual {p0, p1, v6, v7, v5}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment;->e5(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/plt;ZZ)V

    return-void

    .line 74
    :cond_2
    const-string/jumbo v4, "mediaItem"

    .line 77
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v4

    if-eq v4, v1, :cond_3

    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    :goto_1
    if-eqz v5, :cond_4

    .line 95
    invoke-virtual {p0, p1, v6, v7, v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment;->e5(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/plt;ZZ)V

    return-void

    .line 99
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    .line 103
    new-instance v11, Lcom/oplus/aiunit/vision/kla0;

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object v1, v0

    move-object v0, v11

    .line 113
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/kla0;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment;Landroid/os/Bundle;ZLjava/lang/Integer;Lcom/oplus/aiunit/vision/plt;ZLkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 121
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-nez v0, :cond_6

    .line 127
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/fla0;

    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    const-string v1, "OLiveStickerSelectionAlbumFragment"

    const/4 v2, 0x3

    .line 135
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_2
    return-void
.end method

.method public final e5(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/plt;ZZ)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->y2:Z

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "meicam_parent_limitable_id"

    .line 7
    const-string v3, "OLiveStickerSelectionAlbumFragment"

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_d

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment;->f5()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    if-eqz p4, :cond_8

    .line 22
    :cond_0
    const-string/jumbo p4, "media-item-path"

    .line 25
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 31
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 35
    iget-object p4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz p4, :cond_1

    .line 39
    invoke-virtual {p4}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 45
    invoke-interface {p4, p1}, Lcom/oplus/aiunit/vision/syk;->q(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    move-result-object p4

    if-nez p4, :cond_2

    .line 51
    :cond_1
    sget-object p4, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->NO_LIMIT:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 53
    :cond_2
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->NO_LIMIT:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    if-eq p4, v0, :cond_3

    .line 57
    invoke-virtual {p0, p4}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment;->R3(Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;)V

    return-void

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p4

    .line 65
    invoke-virtual {p4}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getModelBundle()Landroid/os/Bundle;

    move-result-object p4

    .line 69
    const-string/jumbo v0, "is_need_dismiss_anim"

    .line 72
    invoke-virtual {p4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    .line 82
    instance-of v5, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    if-eqz v5, :cond_4

    .line 86
    check-cast v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v6

    :goto_1
    if-nez v0, :cond_6

    .line 97
    new-instance p1, Lcom/oplus/aiunit/vision/jla0;

    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 106
    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 110
    invoke-virtual {v0, p0, p4}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->w1(Ljava/util/List;Z)V

    return-void

    .line 114
    :cond_7
    new-instance p1, Lcom/oplus/aiunit/vision/ila0;

    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 124
    sget-object p1, Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;->BACKGROUND_PREVIEW:Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;

    goto :goto_3

    .line 127
    :cond_9
    sget-object p1, Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;->PREVIEW:Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;

    .line 129
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_a

    .line 135
    new-instance p0, Lcom/oplus/aiunit/vision/zka0;

    .line 137
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/zka0;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;)V

    .line 140
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 144
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p4

    .line 148
    invoke-virtual {p4}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getModelBundle()Landroid/os/Bundle;

    move-result-object p4

    .line 152
    invoke-virtual {p4, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    .line 156
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p0

    .line 164
    const-string v0, "from_creation_tab"

    .line 166
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 172
    sget-object p0, Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;->BACKGROUND_PREVIEW:Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;

    if-ne p1, p0, :cond_b

    .line 176
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    const-string/jumbo v0, "video_sticker_bg_trim_from_creation"

    .line 181
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 185
    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    .line 189
    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v6

    .line 193
    :cond_b
    invoke-static {p3, p2, p1, p4, v6}, Lcom/oplus/aiunit/vision/g4r;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_c

    .line 199
    new-instance p0, Lcom/oplus/aiunit/vision/ala0;

    .line 201
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/ala0;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;)V

    .line 204
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 208
    :cond_c
    invoke-virtual {p3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 212
    :cond_d
    const-string/jumbo p2, "key_force_finish_activity"

    .line 215
    invoke-virtual {p1, p2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 222
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMinVideoDuration()J

    move-result-wide v6

    .line 226
    const-string/jumbo p2, "min-video-duration-limit"

    .line 229
    invoke-virtual {p1, p2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 232
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 236
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMinVideoDurationHintResId()I

    move-result p2

    .line 240
    const-string/jumbo v0, "min-video-duration-hint-res-id"

    .line 243
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 246
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 250
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMaxOliveDuration()J

    move-result-wide v6

    .line 254
    const-string/jumbo p2, "max-olive-duration-limit"

    .line 257
    invoke-virtual {p1, p2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 260
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 264
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getCountAtMost()I

    move-result p2

    .line 268
    const-string/jumbo v0, "max-count-limit"

    .line 271
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 278
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMaxSizeLimit()J

    move-result-wide v6

    .line 282
    const-string/jumbo p2, "max-size-limit"

    .line 285
    invoke-virtual {p1, p2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 288
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 292
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getImageMaxSizeLimit()J

    move-result-wide v6

    .line 296
    const-string/jumbo p2, "single-image-max-size-limit"

    .line 299
    invoke-virtual {p1, p2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 302
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 306
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getVideoMaxSizeLimit()J

    move-result-wide v6

    .line 310
    const-string/jumbo p2, "single-video-max-size-limit"

    .line 313
    invoke-virtual {p1, p2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 316
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 320
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p2

    .line 324
    const-string/jumbo v0, "media-from"

    .line 327
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 334
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getModelBundle()Landroid/os/Bundle;

    move-result-object p2

    .line 338
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 342
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 345
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment;->f5()Z

    move-result p2

    if-nez p2, :cond_e

    if-eqz p4, :cond_f

    .line 353
    :cond_e
    const-string/jumbo p2, "isSupportPreviewPhoto.key"

    .line 356
    invoke-virtual {p1, p2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 359
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment;->f5()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 365
    const-string/jumbo p2, "video_sticker_motion_limit_reached"

    .line 368
    invoke-virtual {p1, p2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 371
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 377
    const-string/jumbo p2, "key_video_olive_select"

    .line 380
    invoke-virtual {p1, p2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 383
    const-string/jumbo p2, "key_to_olive_video_bg"

    .line 386
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    .line 390
    :cond_11
    new-instance p2, Lcom/oplus/aiunit/vision/gla0;

    .line 392
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 395
    invoke-static {p2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 398
    :goto_4
    const-string/jumbo p2, "navigate_title_text"

    .line 401
    const-string p3, " "

    .line 403
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    new-instance v2, Lcom/oplus/aiunit/vision/ro40$a;

    .line 408
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->b5()Lcom/oplus/aiunit/vision/wny;

    move-result-object v5

    .line 412
    new-instance v8, Lcom/oplus/aiunit/vision/hla0;

    .line 414
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/hla0;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xf8

    move-object v3, p0

    move-object v4, p1

    .line 423
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 426
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 429
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 435
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_12
    return-void
.end method

.method public final f5()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "from_video_sticker"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getModelBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 27
    const-string/jumbo v0, "video_sticker_motion_limit_reached"

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final l4()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->x2:Z

    .line 6
    .line 7
    return-void
.end method

.method public final v3()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/vyl<",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vyl;

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/mja0;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    const-string/jumbo v3, "requireContext(...)"

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 17
    new-instance v4, Lcom/oplus/aiunit/vision/mk4;

    .line 19
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/mk4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    .line 22
    new-instance v5, Lcom/oplus/aiunit/vision/sk4;

    .line 24
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/sk4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    .line 27
    new-instance v7, Lcom/oplus/aiunit/vision/cla0;

    .line 29
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/cla0;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment;)V

    .line 32
    new-instance v8, Lcom/oplus/aiunit/vision/dla0;

    .line 34
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/dla0;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment;)V

    .line 37
    new-instance v9, Lcom/oplus/aiunit/vision/ela0;

    .line 39
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/ela0;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment;)V

    .line 42
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->q2:Lcom/oplus/aiunit/vision/cea;

    .line 44
    const-string p0, "context"

    .line 46
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string/jumbo p0, "isMaskVisibleGet"

    .line 52
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string p0, "checkboxAnimEnableGet"

    .line 57
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/ut2;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;Lcom/oplus/aiunit/vision/mk4;Lcom/oplus/aiunit/vision/sk4;Lcom/oplus/aiunit/vision/cea;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 63
    const-class p0, Lcom/oplus/aiunit/vision/rzl;

    .line 65
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 68
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectionDataId()I

    move-result p1

    .line 18
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->enterSelectionMode(I)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->W0:Z

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->i4(Z)V

    .line 34
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->V0:Z

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->N3()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 42
    iget-boolean p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    if-eqz p2, :cond_3

    .line 46
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->g1:Lcom/oplus/aiunit/vision/m040;

    if-eqz p2, :cond_1

    .line 50
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->W0:Z

    .line 52
    iput-boolean v0, p2, Lcom/oplus/aiunit/vision/xr0;->c:Z

    .line 54
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->f1:Lcom/oplus/aiunit/vision/c140;

    if-eqz p2, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->w3()Z

    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->w3()Z

    move-result v1

    .line 66
    invoke-virtual {p2, v0, v1}, Lcom/oplus/aiunit/vision/c140;->j(ZZ)V

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object p2

    .line 73
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->w3()Z

    move-result v0

    .line 77
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->V0:Z

    .line 79
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->W0:Z

    .line 81
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/vva0;->d(ZZZZ)I

    move-result p1

    .line 85
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->e(I)V

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p1

    .line 96
    const-string p2, "from_video_sticker"

    .line 98
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 104
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment;->T2:Lkotlin/Lazy;

    .line 106
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 110
    check-cast p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/VideoStickerSelectionHintViewModel;

    .line 112
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/VideoStickerSelectionHintViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 114
    new-instance p2, Lcom/oplus/aiunit/vision/bla0;

    .line 116
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/bla0;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment;)V

    .line 119
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment$b;

    .line 121
    invoke-direct {v0, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionAlbumFragment$b;-><init>(Lcom/oplus/aiunit/vision/bla0;)V

    .line 124
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void
.end method
