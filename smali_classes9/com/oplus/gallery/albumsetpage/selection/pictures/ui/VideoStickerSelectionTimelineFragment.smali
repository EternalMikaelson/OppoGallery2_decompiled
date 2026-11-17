.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;
.super Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;
.source "VideoStickerSelectionTimelineFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment$a;,
        Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;",
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic j2:I


# instance fields
.field public final g2:Lkotlin/Lazy;

.field public final h2:Lkotlin/Lazy;

.field public final i2:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/rla0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rla0;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment$special$$inlined$viewModels$default$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModel;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment$special$$inlined$viewModels$default$2;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;->g2:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/sla0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sla0;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/VideoStickerSelectionViewModel;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment$special$$inlined$activityViewModels$1;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;->h2:Lkotlin/Lazy;

    .line 52
    .line 53
    const-class v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/VideoStickerSelectionHintViewModel;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment$special$$inlined$activityViewModels$default$1;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment$special$$inlined$activityViewModels$default$2;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;->i2:Lkotlin/Lazy;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final C4(Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "selectLimitType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment$b;->a:[I

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
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

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
    invoke-super {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->C4(Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;)V

    return-void
.end method

.method public final D4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;->g2:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E4(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/plt;ZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->H0:Z

    const/4 v1, 0x0

    .line 8
    const-string/jumbo v2, "meicam_parent_limitable_id"

    .line 11
    const-string v3, "SelectionTimelineWithSortFragment"

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_b

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;->F4()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    if-eqz p4, :cond_6

    .line 26
    :cond_0
    const-string/jumbo p4, "media-item-path"

    .line 29
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 35
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 39
    iget-object p4, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;->g2:Lkotlin/Lazy;

    .line 41
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    .line 45
    check-cast p4, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModel;

    .line 47
    iget-object p4, p4, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModel;->R0:Lcom/oplus/aiunit/vision/puq;

    .line 49
    invoke-virtual {p4, p1}, Lcom/oplus/aiunit/vision/dmt;->q(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    move-result-object p4

    .line 53
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->NO_LIMIT:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    if-eq p4, v0, :cond_1

    .line 57
    invoke-virtual {p0, p4}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;->C4(Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;)V

    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

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
    if-eqz v0, :cond_3

    .line 82
    instance-of v5, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    if-eqz v5, :cond_2

    .line 86
    check-cast v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_1
    if-nez v0, :cond_4

    .line 97
    new-instance p1, Lcom/oplus/aiunit/vision/qla0;

    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 106
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 110
    invoke-virtual {v0, p0, p4}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->w1(Ljava/util/List;Z)V

    return-void

    .line 114
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/zla0;

    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 124
    sget-object p1, Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;->BACKGROUND_PREVIEW:Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;

    goto :goto_3

    .line 127
    :cond_7
    sget-object p1, Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;->PREVIEW:Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;

    .line 129
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_8

    .line 135
    new-instance p0, Lcom/oplus/aiunit/vision/xla0;

    .line 137
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/xla0;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;)V

    .line 140
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 144
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p4

    .line 148
    invoke-virtual {p4}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getModelBundle()Landroid/os/Bundle;

    move-result-object p4

    .line 152
    invoke-virtual {p4, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    .line 156
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p0

    .line 164
    const-string v0, "from_creation_tab"

    .line 166
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 172
    sget-object p0, Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;->BACKGROUND_PREVIEW:Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;

    if-ne p1, p0, :cond_9

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
    :cond_9
    invoke-static {p3, p2, p1, p4, v6}, Lcom/oplus/aiunit/vision/g4r;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_a

    .line 199
    new-instance p0, Lcom/oplus/aiunit/vision/yla0;

    .line 201
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/yla0;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;)V

    .line 204
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 208
    :cond_a
    invoke-virtual {p3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 212
    :cond_b
    const-string/jumbo p2, "key_force_finish_activity"

    .line 215
    invoke-virtual {p1, p2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 222
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getCountAtMost()I

    move-result p2

    .line 226
    const-string/jumbo v0, "max-count-limit"

    .line 229
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 232
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 236
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMaxSizeLimit()J

    move-result-wide v6

    .line 240
    const-string/jumbo p2, "max-size-limit"

    .line 243
    invoke-virtual {p1, p2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 246
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 250
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getImageMaxSizeLimit()J

    move-result-wide v6

    .line 254
    const-string/jumbo p2, "single-image-max-size-limit"

    .line 257
    invoke-virtual {p1, p2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 260
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 264
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getVideoMaxSizeLimit()J

    move-result-wide v6

    .line 268
    const-string/jumbo p2, "single-video-max-size-limit"

    .line 271
    invoke-virtual {p1, p2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 274
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 278
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMinVideoDuration()J

    move-result-wide v6

    .line 282
    const-string/jumbo p2, "min-video-duration-limit"

    .line 285
    invoke-virtual {p1, p2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 288
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 292
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMinVideoDurationHintResId()I

    move-result p2

    .line 296
    const-string/jumbo v0, "min-video-duration-hint-res-id"

    .line 299
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 302
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 306
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMaxOliveDuration()J

    move-result-wide v6

    .line 310
    const-string/jumbo p2, "max-olive-duration-limit"

    .line 313
    invoke-virtual {p1, p2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 316
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 320
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p2

    .line 324
    const-string/jumbo v0, "media-from"

    .line 327
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

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
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;->F4()Z

    move-result p2

    if-nez p2, :cond_c

    if-eqz p4, :cond_d

    .line 353
    :cond_c
    const-string/jumbo p2, "isSupportPreviewPhoto.key"

    .line 356
    invoke-virtual {p1, p2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 359
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;->F4()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 365
    const-string/jumbo p2, "video_sticker_motion_limit_reached"

    .line 368
    invoke-virtual {p1, p2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 371
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_f

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
    :cond_f
    new-instance p2, Lcom/oplus/aiunit/vision/vla0;

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
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->z4()Lcom/oplus/aiunit/vision/wny;

    move-result-object v5

    .line 412
    new-instance v8, Lcom/oplus/aiunit/vision/wla0;

    .line 414
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/wla0;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;)V

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

    if-eqz p0, :cond_10

    .line 435
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_10
    return-void
.end method

.method public final F4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

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
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

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

.method public final U3()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_time_node_bottom_margin:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/zv70;->a:Lkotlin/Lazy;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    const-string/jumbo v2, "requireContext(...)"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->u2()I

    move-result v2

    const/16 v3, 0x8

    .line 29
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/zv70;->f(Landroid/content/Context;III)Lcom/oplus/aiunit/vision/ubm;

    move-result-object v0

    .line 33
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C1:Z

    if-eqz v1, :cond_0

    .line 37
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->B1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;->g2:Lkotlin/Lazy;

    .line 46
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModel;

    .line 52
    iput-boolean v1, v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModel;->W0:Z

    if-eqz v1, :cond_1

    .line 56
    new-instance v1, Lcom/oplus/aiunit/vision/ohl;

    .line 58
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    .line 62
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/ohl;-><init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    goto :goto_1

    .line 66
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/cma0;

    .line 68
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    .line 72
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/cma0;-><init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 75
    :goto_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final V3()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/zv70;->a:Lkotlin/Lazy;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    const-string/jumbo v2, "requireContext(...)"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 19
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 27
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 29
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 37
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/zv70;->i(Landroid/content/Context;II)Lcom/oplus/aiunit/vision/ne10;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment$a;

    .line 48
    new-instance v3, Lcom/oplus/aiunit/vision/pla0;

    .line 50
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/pla0;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;)V

    .line 53
    const-string/jumbo p0, "swConfig"

    .line 56
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string/jumbo p0, "onModelGetter"

    .line 62
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 66
    invoke-direct {v2, v0, v3, p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;-><init>(Lcom/oplus/aiunit/vision/ne10;Lkotlin/jvm/functions/Function0;Z)V

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final W3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;->g2:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->X3(Ljava/lang/String;)V

    return-void
.end method

.method public final l4(Landroid/os/Bundle;ZLandroid/graphics/Bitmap;)V
    .locals 14

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

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

    xor-int/lit8 v6, v0, 0x1

    .line 23
    const-string/jumbo v0, "media-item-path"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v5

    .line 36
    invoke-static {v5}, Lcom/oplus/aiunit/vision/l6r;->b(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 43
    :cond_0
    const-string/jumbo v0, "path"

    .line 46
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

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

    const/4 v7, 0x0

    if-eq v4, v1, :cond_2

    .line 70
    invoke-virtual {p0, p1, v5, v6, v7}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;->E4(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/plt;ZZ)V

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

    xor-int/lit8 v7, v4, 0x1

    :goto_1
    if-eqz v7, :cond_4

    .line 95
    invoke-virtual {p0, p1, v5, v6, v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;->E4(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/plt;ZZ)V

    return-void

    .line 99
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    .line 103
    new-instance v11, Lcom/oplus/aiunit/vision/bma0;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object v1, v0

    move-object v0, v11

    .line 112
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/bma0;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;Landroid/os/Bundle;ZLcom/oplus/aiunit/vision/plt;ZLkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 119
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-nez v0, :cond_6

    .line 125
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/ula0;

    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    const-string v1, "SelectionTimelineWithSortFragment"

    const/4 v2, 0x3

    .line 133
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 136
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_2
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
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->onSelectItemsChange(Ljava/util/Set;Z)V

    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p1

    .line 18
    const-string p2, "from_video_sticker"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;->i2:Lkotlin/Lazy;

    .line 28
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/VideoStickerSelectionHintViewModel;

    .line 34
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/VideoStickerSelectionHintViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance p2, Lcom/oplus/aiunit/vision/tla0;

    .line 38
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/tla0;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;)V

    .line 41
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment$c;

    .line 43
    invoke-direct {v0, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment$c;-><init>(Lcom/oplus/aiunit/vision/tla0;)V

    .line 46
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
