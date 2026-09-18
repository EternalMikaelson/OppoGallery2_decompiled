.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2;
.super Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;
.source "OLiveStickerSelectionTimelineFragmentV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2;",
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;",
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
.field public static final synthetic i2:I


# instance fields
.field public final g2:Lkotlin/Lazy;

.field public final h2:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModelV2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2;->g2:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/k7r;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/k7r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2$special$$inlined$viewModels$default$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    const-class v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModelV2;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2$special$$inlined$viewModels$default$2;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2;->h2:Lkotlin/Lazy;

    .line 52
    .line 53
    return-void
.end method

.method public static final E4(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2;Lcom/oplus/aiunit/vision/plt;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/j7r;

    .line 6
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/j7r;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    .line 9
    const-string v1, "OLiveStickerSelectionTimelineFragmentV2"

    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2;->F4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModelV2;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2;->F4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModelV2;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->O()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    const-string/jumbo v2, "toString(...)"

    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->P(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2;->F4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModelV2;

    move-result-object p0

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->unselectItem(IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C4(Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "selectLimitType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2$a;->a:[I

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
    invoke-super {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->C4(Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;)V

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
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

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

.method public final D4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2;->F4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModelV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final F4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModelV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2;->h2:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModelV2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final U3()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-super {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->U3()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->u2()I

    move-result v1

    .line 25
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->a2:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 36
    iget-boolean v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C1:Z

    if-eqz v4, :cond_1

    .line 40
    iget-boolean v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->B1:Z

    if-eqz v4, :cond_1

    .line 44
    new-instance v4, Lcom/oplus/aiunit/vision/lhl;

    .line 46
    sget-object v5, Lcom/oplus/aiunit/vision/zv70;->a:Lkotlin/Lazy;

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 51
    invoke-static {v3, v1, v6, v5}, Lcom/oplus/aiunit/vision/zv70;->f(Landroid/content/Context;III)Lcom/oplus/aiunit/vision/ubm;

    move-result-object v5

    .line 55
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    .line 59
    new-instance v7, Lcom/oplus/aiunit/vision/ql20;

    .line 61
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-direct {v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/lhl;-><init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/ql20;)V

    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v4, Lcom/oplus/aiunit/vision/lhl;

    .line 72
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/zv70;->g(ILandroid/content/Context;)Lcom/oplus/aiunit/vision/ubm;

    move-result-object v1

    .line 76
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    .line 80
    new-instance v3, Lcom/oplus/aiunit/vision/ql20;

    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-direct {v4, v1, p0, v3}, Lcom/oplus/aiunit/vision/lhl;-><init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/ql20;)V

    .line 88
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_1
    new-instance v4, Lcom/oplus/aiunit/vision/s7r;

    .line 94
    sget-object v5, Lcom/oplus/aiunit/vision/zv70;->a:Lkotlin/Lazy;

    .line 96
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/zv70;->e(ILandroid/content/Context;)Lcom/oplus/aiunit/vision/ubm;

    move-result-object v5

    .line 100
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    .line 104
    new-instance v7, Lcom/oplus/aiunit/vision/ol20;

    .line 106
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 109
    iget-object v8, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->b2:Lkotlin/Lazy;

    .line 111
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/Number;

    .line 117
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 125
    invoke-direct {v4, v5, v6, v7, v9}, Lcom/oplus/aiunit/vision/s7r;-><init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/ol20;Ljava/lang/Integer;)V

    .line 128
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v4, Lcom/oplus/aiunit/vision/s7r;

    .line 133
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/zv70;->g(ILandroid/content/Context;)Lcom/oplus/aiunit/vision/ubm;

    move-result-object v1

    .line 137
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    .line 141
    new-instance v3, Lcom/oplus/aiunit/vision/ol20;

    .line 143
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/Number;

    .line 152
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 160
    invoke-direct {v4, v1, p0, v3, v5}, Lcom/oplus/aiunit/vision/s7r;-><init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/ol20;Ljava/lang/Integer;)V

    .line 163
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 170
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 180
    check-cast v1, Lcom/oplus/aiunit/vision/a45;

    .line 182
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 184
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 186
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    const-string/jumbo v3, "onCreatePresentations: created "

    .line 199
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string p0, " presentations, zoomList="

    .line 207
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 218
    const-string v2, "OLiveStickerSelectionTimelineFragmentV2"

    .line 220
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final W3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2;->F4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModelV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l4(Landroid/os/Bundle;ZLandroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    const-string p3, "bundle"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result p2

    if-nez p2, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->H0:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    .line 32
    :goto_1
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/l6r;->a(Landroid/os/Bundle;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_4

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result p2

    if-nez p2, :cond_8

    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->H0:Z

    if-nez p2, :cond_8

    .line 58
    const-string/jumbo p2, "media-item-path"

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    .line 66
    const-string v2, "OLiveStickerSelectionTimelineFragmentV2"

    if-eqz p2, :cond_7

    .line 70
    invoke-static {p2}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p2

    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2;->F4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModelV2;

    move-result-object v3

    .line 78
    iget-object v3, v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;->M0:Lcom/oplus/aiunit/vision/srq;

    .line 80
    invoke-virtual {v3, p2}, Lcom/oplus/aiunit/vision/dmt;->q(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    move-result-object v3

    .line 84
    sget-object v4, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->NO_LIMIT:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    if-eq v3, v4, :cond_3

    .line 88
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2;->C4(Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;)V

    return-void

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getModelBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 100
    const-string/jumbo v4, "is_need_dismiss_anim"

    .line 103
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 114
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 120
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v5

    .line 126
    :goto_2
    instance-of v6, v4, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    if-eqz v6, :cond_5

    move-object v5, v4

    .line 131
    check-cast v5, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    :cond_5
    if-nez v5, :cond_6

    .line 135
    new-instance p2, Lcom/oplus/aiunit/vision/o7r;

    .line 137
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {p2, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 144
    :cond_6
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 148
    invoke-virtual {v5, p0, v3}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->w1(Ljava/util/List;Z)V

    return-void

    .line 152
    :cond_7
    new-instance p2, Lcom/oplus/aiunit/vision/n7r;

    .line 154
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {p2, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 160
    :cond_8
    :goto_3
    const-string/jumbo p2, "key_force_finish_activity"

    .line 163
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getCountAtMost()I

    move-result p2

    .line 174
    const-string/jumbo v1, "max-count-limit"

    .line 177
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 184
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMaxSizeLimit()J

    move-result-wide v1

    .line 188
    const-string/jumbo p2, "max-size-limit"

    .line 191
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 194
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getImageMaxSizeLimit()J

    move-result-wide v1

    .line 202
    const-string/jumbo p2, "single-image-max-size-limit"

    .line 205
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 208
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 212
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getVideoMaxSizeLimit()J

    move-result-wide v1

    .line 216
    const-string/jumbo p2, "single-video-max-size-limit"

    .line 219
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 222
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 226
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMinVideoDuration()J

    move-result-wide v1

    .line 230
    const-string/jumbo p2, "min-video-duration-limit"

    .line 233
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 236
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 240
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMinVideoDurationHintResId()I

    move-result p2

    .line 244
    const-string/jumbo v1, "min-video-duration-hint-res-id"

    .line 247
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 250
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 254
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMaxOliveDuration()J

    move-result-wide v1

    .line 258
    const-string/jumbo p2, "max-olive-duration-limit"

    .line 261
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 264
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 268
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p2

    .line 272
    const-string/jumbo v1, "media-from"

    .line 275
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string/jumbo p2, "isSupportPreviewPhoto.key"

    .line 281
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 284
    const-string/jumbo p2, "navigate_title_text"

    .line 287
    const-string v0, " "

    .line 289
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v1, Lcom/oplus/aiunit/vision/ro40$a;

    .line 294
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->z4()Lcom/oplus/aiunit/vision/wny;

    move-result-object v4

    .line 298
    new-instance v7, Lcom/oplus/aiunit/vision/m7r;

    .line 300
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/m7r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf8

    move-object v2, p0

    move-object v3, p1

    .line 309
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 312
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 315
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 321
    invoke-virtual {p0, p3, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2;->g2:Lkotlin/Lazy;

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
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2$c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2$c;-><init>(Ljava/lang/Object;)V

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
    invoke-super {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->onDestroyView()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2;->g2:Lkotlin/Lazy;

    .line 12
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 16
    check-cast p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModelV2;

    .line 18
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2$b;

    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2$b;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string/jumbo v1, "handler"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p2, p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModelV2;->c:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 54
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 58
    check-cast p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModelV2;

    .line 60
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModelV2;->b:Landroidx/lifecycle/MutableLiveData;

    .line 62
    new-instance p2, Lcom/oplus/aiunit/vision/l7r;

    .line 64
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/l7r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2;)V

    .line 67
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2$d;

    .line 69
    invoke-direct {v0, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragmentV2$d;-><init>(Lcom/oplus/aiunit/vision/l7r;)V

    .line 72
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result p1

    if-nez p1, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    const/4 p2, 0x1

    .line 90
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setCanShowZoomInMode(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 97
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setShowZoomInMode(Z)V

    :cond_2
    return-void
.end method
