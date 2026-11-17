.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2;
.super Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;
.source "OLiveStickerSelectionAlbumFragmentV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2;",
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
    new-instance v0, Lcom/oplus/aiunit/vision/r4r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r4r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2$special$$inlined$viewModels$default$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModelV2;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2$special$$inlined$viewModels$default$2;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2;->S2:Lkotlin/Lazy;

    .line 30
    .line 31
    const-class v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModelV2;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2$special$$inlined$activityViewModels$default$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2$special$$inlined$activityViewModels$default$2;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2;->T2:Lkotlin/Lazy;

    .line 52
    .line 53
    return-void
.end method

.method public static final e5(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2;Lcom/oplus/aiunit/vision/plt;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/s4r;

    .line 6
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/s4r;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    .line 9
    const-string v1, "OLiveStickerSelectionAlbumFragmentV2"

    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2;->S2:Lkotlin/Lazy;

    .line 17
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModelV2;

    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string/jumbo v1, "toString(...)"

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->w0(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 39
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 43
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModelV2;

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->unselectItem(IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final R3(Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "selectLimitType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2$a;->a:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 13
    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 21
    invoke-super {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->R3(Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;)V

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 29
    sget v0, Lcom/oplus/gallery/basebiz/R$plurals;->photo_editor_video_sticker_add_num_limit:I

    const/16 v1, 0xa

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 45
    const-string/jumbo v0, "getQuantityString(...)"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p0

    .line 66
    const-string v0, "4"

    .line 68
    const-string/jumbo v1, "toastType"

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    .line 77
    :cond_1
    const-string v1, "from_gallery"

    .line 79
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 90
    :cond_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ty0;->b(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    move-result-object p0

    .line 94
    :goto_0
    new-instance v5, Lcom/oplus/aiunit/vision/cs20;

    .line 96
    invoke-direct {v5, p1, p0, v0}, Lcom/oplus/aiunit/vision/cs20;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 101
    const-string v3, "2006019"

    const/16 v6, 0xc

    .line 105
    const-string v2, "2006019002"

    const/4 v4, 0x0

    .line 108
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void

    .line 112
    :cond_3
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_trim_unsupported_gif:I

    .line 114
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

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
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2;->S2:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionAlbumViewModelV2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final V4(Landroid/os/Bundle;ZLandroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    const-string p3, "bundle"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 10
    iget-boolean p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->w2:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    .line 18
    :goto_1
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/l6r;->a(Landroid/os/Bundle;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_5

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result p2

    if-nez p2, :cond_a

    .line 36
    iget-boolean p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->w2:Z

    if-nez p2, :cond_a

    .line 40
    const-string/jumbo p2, "media-item-path"

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    .line 48
    const-string v2, "OLiveStickerSelectionAlbumFragmentV2"

    if-eqz p2, :cond_9

    .line 52
    invoke-static {p2}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p2

    .line 56
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz v3, :cond_3

    .line 60
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 66
    invoke-interface {v3, p2}, Lcom/oplus/aiunit/vision/syk;->q(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    move-result-object v3

    if-nez v3, :cond_4

    .line 72
    :cond_3
    sget-object v3, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->NO_LIMIT:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 74
    :cond_4
    sget-object v4, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->NO_LIMIT:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    if-eq v3, v4, :cond_5

    .line 78
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2;->R3(Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;)V

    return-void

    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getModelBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 90
    const-string/jumbo v4, "is_need_dismiss_anim"

    .line 93
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_7

    .line 103
    instance-of v5, v4, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    if-eqz v5, :cond_6

    .line 107
    check-cast v4, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_8

    .line 118
    new-instance p2, Lcom/oplus/aiunit/vision/z4r;

    .line 120
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p2, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    .line 127
    :cond_8
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 131
    invoke-virtual {v4, p0, v3}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->w1(Ljava/util/List;Z)V

    return-void

    .line 135
    :cond_9
    new-instance p2, Lcom/oplus/aiunit/vision/y4r;

    .line 137
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {p2, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 143
    :cond_a
    :goto_4
    const-string/jumbo p2, "key_force_finish_activity"

    .line 146
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMinVideoDuration()J

    move-result-wide v1

    .line 157
    const-string/jumbo p2, "min-video-duration-limit"

    .line 160
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 163
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMinVideoDurationHintResId()I

    move-result p2

    .line 171
    const-string/jumbo v1, "min-video-duration-hint-res-id"

    .line 174
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 181
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMaxOliveDuration()J

    move-result-wide v1

    .line 185
    const-string/jumbo p2, "max-olive-duration-limit"

    .line 188
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 191
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 195
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getCountAtMost()I

    move-result p2

    .line 199
    const-string/jumbo v1, "max-count-limit"

    .line 202
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 205
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 209
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMaxSizeLimit()J

    move-result-wide v1

    .line 213
    const-string/jumbo p2, "max-size-limit"

    .line 216
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 219
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 223
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getImageMaxSizeLimit()J

    move-result-wide v1

    .line 227
    const-string/jumbo p2, "single-image-max-size-limit"

    .line 230
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 233
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 237
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getVideoMaxSizeLimit()J

    move-result-wide v1

    .line 241
    const-string/jumbo p2, "single-video-max-size-limit"

    .line 244
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 247
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 251
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p2

    .line 255
    const-string/jumbo v1, "media-from"

    .line 258
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string/jumbo p2, "isSupportPreviewPhoto.key"

    .line 264
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 267
    const-string/jumbo p2, "navigate_title_text"

    .line 270
    const-string v0, " "

    .line 272
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    new-instance v1, Lcom/oplus/aiunit/vision/ro40$a;

    .line 277
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->b5()Lcom/oplus/aiunit/vision/wny;

    move-result-object v4

    .line 281
    new-instance v7, Lcom/oplus/aiunit/vision/x4r;

    .line 283
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/x4r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf8

    move-object v2, p0

    move-object v3, p1

    .line 292
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 295
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 298
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 304
    invoke-virtual {p0, p3, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_b
    :goto_5
    return-void
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
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->v2:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2;->T2:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModelV2;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2$c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2$c;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "handler"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModelV2;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->onDestroyView()V

    .line 29
    .line 30
    .line 31
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
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->v2:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/vyl;

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/d4r;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 23
    const-string/jumbo v3, "requireContext(...)"

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 31
    new-instance v4, Lcom/oplus/aiunit/vision/mk4;

    .line 33
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/mk4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    .line 36
    new-instance v5, Lcom/oplus/aiunit/vision/sk4;

    .line 38
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/sk4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    .line 41
    new-instance v7, Lcom/oplus/aiunit/vision/u4r;

    .line 43
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/u4r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2;)V

    .line 46
    new-instance v8, Lcom/oplus/aiunit/vision/v4r;

    .line 48
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/v4r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2;)V

    .line 51
    new-instance v9, Lcom/oplus/aiunit/vision/w4r;

    .line 53
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/w4r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2;)V

    .line 56
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->q2:Lcom/oplus/aiunit/vision/cea;

    .line 58
    const-string p0, "context"

    .line 60
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string/jumbo p0, "isMaskVisibleGet"

    .line 66
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string p0, "checkboxAnimEnableGet"

    .line 71
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/ut2;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;Lcom/oplus/aiunit/vision/mk4;Lcom/oplus/aiunit/vision/sk4;Lcom/oplus/aiunit/vision/cea;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 77
    const-class p0, Lcom/oplus/aiunit/vision/rzl;

    .line 79
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 87
    :cond_0
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->v3()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->W0:Z

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->i4(Z)V

    .line 28
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->V0:Z

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->N3()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 36
    iget-boolean p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    if-eqz p2, :cond_3

    .line 40
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->g1:Lcom/oplus/aiunit/vision/m040;

    if-eqz p2, :cond_1

    .line 44
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->W0:Z

    .line 46
    iput-boolean v0, p2, Lcom/oplus/aiunit/vision/xr0;->c:Z

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->f1:Lcom/oplus/aiunit/vision/c140;

    if-eqz p2, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->w3()Z

    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->w3()Z

    move-result v1

    .line 60
    invoke-virtual {p2, v0, v1}, Lcom/oplus/aiunit/vision/c140;->j(ZZ)V

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object p2

    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->w3()Z

    move-result v0

    .line 71
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->V0:Z

    .line 73
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->W0:Z

    .line 75
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/vva0;->d(ZZZZ)I

    move-result p1

    .line 79
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->e(I)V

    .line 82
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2;->T2:Lkotlin/Lazy;

    .line 84
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 88
    check-cast p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModelV2;

    .line 90
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2$b;

    .line 92
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2$b;-><init>(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const-string/jumbo v1, "handler"

    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p2, p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModelV2;->c:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 127
    :cond_5
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 131
    check-cast p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModelV2;

    .line 133
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModelV2;->b:Landroidx/lifecycle/MutableLiveData;

    .line 135
    new-instance p2, Lcom/oplus/aiunit/vision/t4r;

    .line 137
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/t4r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2;)V

    .line 140
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2$d;

    .line 142
    invoke-direct {v0, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragmentV2$d;-><init>(Lcom/oplus/aiunit/vision/t4r;)V

    .line 145
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
