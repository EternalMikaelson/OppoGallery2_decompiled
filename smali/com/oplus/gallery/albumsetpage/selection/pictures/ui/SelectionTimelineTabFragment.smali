.class public Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;
.source "SelectionTimelineTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;",
        "",
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
.field public static final synthetic f2:I


# instance fields
.field public final X1:Lkotlin/Lazy;

.field public Y1:Lcom/oplus/aiunit/vision/vl20;

.field public Z1:Lcom/oplus/aiunit/vision/tg80;

.field public final a2:Ljava/util/ArrayList;

.field public final b2:Lkotlin/Lazy;

.field public c2:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

.field public final d2:Z

.field public final e2:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionBottomBarViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->X1:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->a2:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/er20;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/er20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->b2:Lkotlin/Lazy;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->d2:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->e2:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->album_fragment_selection_timeline:I

    .line 2
    .line 3
    return p0
.end method

.method public final A2()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewGroup;

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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

.method public final A4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string/jumbo v0, "key_preview_page_for_selection"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final B3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->c2:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "selectInputData"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public C4(Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "selectLimitType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment$a;->b:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 13
    aget v0, v0, v1

    const/4 v1, 0x0

    .line 16
    const-string v2, "from_gallery"

    .line 18
    const-string/jumbo v3, "toastType"

    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v0, "onCheckSelectLimit: "

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    const-string p1, "SelectionTimelineTabFragment"

    .line 41
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 45
    :pswitch_0
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_msg_loading:I

    .line 47
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 51
    :pswitch_1
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->collage_only_support_live_photo_under_limited_seconds_v2:I

    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/msg;->a(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p0

    .line 75
    const-string v0, "6"

    .line 77
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 84
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ty0;->b(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    move-result-object p0

    .line 99
    :goto_0
    new-instance v5, Lcom/oplus/aiunit/vision/cs20;

    .line 101
    invoke-direct {v5, p1, p0, v0}, Lcom/oplus/aiunit/vision/cs20;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 106
    const-string v3, "2006019"

    const/16 v6, 0xc

    .line 110
    const-string v2, "2006019002"

    const/4 v4, 0x0

    .line 113
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void

    .line 117
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMinVideoDurationHintResId()I

    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 138
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 144
    :cond_3
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_select_min_video_duration_limit_toast:I

    .line 146
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMinVideoDuration()J

    move-result-wide v0

    const/16 v4, 0x3e8

    int-to-long v4, v4

    .line 157
    div-long/2addr v0, v4

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 162
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 166
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/msg;->a(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 170
    :cond_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 177
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p0

    .line 185
    const-string v0, "5"

    .line 187
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_5

    goto/16 :goto_5

    .line 194
    :cond_5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 205
    :cond_6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ty0;->b(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    move-result-object p0

    .line 209
    :goto_1
    new-instance v5, Lcom/oplus/aiunit/vision/cs20;

    .line 211
    invoke-direct {v5, p1, p0, v0}, Lcom/oplus/aiunit/vision/cs20;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 216
    const-string v3, "2006019"

    const/16 v6, 0xc

    .line 220
    const-string v2, "2006019002"

    const/4 v4, 0x0

    .line 223
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void

    .line 227
    :pswitch_3
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_select_max_count_limit_toast:I

    .line 229
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getCountAtMost()I

    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 241
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 245
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/msg;->a(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 256
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p0

    .line 264
    const-string v0, "4"

    .line 266
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_7

    goto/16 :goto_5

    .line 273
    :cond_7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 284
    :cond_8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ty0;->b(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    move-result-object p0

    .line 288
    :goto_2
    new-instance v5, Lcom/oplus/aiunit/vision/cs20;

    .line 290
    invoke-direct {v5, p1, p0, v0}, Lcom/oplus/aiunit/vision/cs20;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 295
    const-string v3, "2006019"

    const/16 v6, 0xc

    .line 299
    const-string v2, "2006019002"

    const/4 v4, 0x0

    .line 302
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void

    .line 306
    :pswitch_4
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_select_video_size_limit_toast:I

    .line 308
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getVideoMaxSizeLimit()J

    move-result-wide v0

    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 320
    invoke-static {v4, v0, v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 324
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 328
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/msg;->a(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 332
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 339
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p0

    .line 343
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p0

    .line 347
    const-string v0, "2"

    .line 349
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_9

    goto/16 :goto_5

    .line 356
    :cond_9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 362
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 367
    :cond_a
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ty0;->b(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    move-result-object p0

    .line 371
    :goto_3
    new-instance v5, Lcom/oplus/aiunit/vision/cs20;

    .line 373
    invoke-direct {v5, p1, p0, v0}, Lcom/oplus/aiunit/vision/cs20;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 378
    const-string v3, "2006019"

    const/16 v6, 0xc

    .line 382
    const-string v2, "2006019002"

    const/4 v4, 0x0

    .line 385
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void

    .line 389
    :pswitch_5
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_select_image_size_limit_toast:I

    .line 391
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getImageMaxSizeLimit()J

    move-result-wide v0

    .line 399
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 403
    invoke-static {v4, v0, v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 407
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 411
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/msg;->a(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 415
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 418
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 422
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p0

    .line 426
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p0

    .line 430
    const-string v0, "1"

    .line 432
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_b

    goto :goto_5

    .line 438
    :cond_b
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 444
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 449
    :cond_c
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ty0;->b(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    move-result-object p0

    .line 453
    :goto_4
    new-instance v5, Lcom/oplus/aiunit/vision/cs20;

    .line 455
    invoke-direct {v5, p1, p0, v0}, Lcom/oplus/aiunit/vision/cs20;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 460
    const-string v3, "2006019"

    const/16 v6, 0xc

    .line 464
    const-string v2, "2006019002"

    const/4 v4, 0x0

    .line 467
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void

    .line 471
    :pswitch_6
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_select_max_size_limit_toast:I

    .line 473
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMaxSizeLimit()J

    move-result-wide v0

    .line 481
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 485
    invoke-static {v4, v0, v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 489
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 493
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/msg;->a(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 497
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 500
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 504
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p0

    .line 508
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p0

    .line 512
    const-string v0, "3"

    .line 514
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_d

    :goto_5
    return-void

    .line 520
    :cond_d
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 526
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 531
    :cond_e
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ty0;->b(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    move-result-object p0

    .line 535
    :goto_6
    new-instance v5, Lcom/oplus/aiunit/vision/cs20;

    .line 537
    invoke-direct {v5, p1, p0, v0}, Lcom/oplus/aiunit/vision/cs20;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 542
    const-string v3, "2006019"

    const/16 v6, 0xc

    .line 546
    const-string v2, "2006019002"

    const/4 v4, 0x0

    .line 549
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;

    .line 13
    .line 14
    return-object p0
.end method

.method public final H2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L3()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final M3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->e2:Z

    .line 2
    .line 3
    return p0
.end method

.method public final N3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->d2:Z

    .line 2
    .line 3
    return p0
.end method

.method public final O2(Lcom/oplus/aiunit/vision/xem;Lcom/oplus/aiunit/vision/frb;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "lightNightDriver"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "directionAnimDriver"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "elementList"

    .line 13
    .line 14
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P2(Lcom/coui/appcompat/emptyview/COUIEmptyStateView;)V
    .locals 0

    .line 1
    const-string p0, "emptyView"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public U3()Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->u2()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->a2:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C1:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->B1:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Lcom/oplus/aiunit/vision/chl;

    .line 30
    .line 31
    sget-object v5, Lcom/oplus/aiunit/vision/zv70;->a:Lkotlin/Lazy;

    .line 32
    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v3, v1, v6, v5}, Lcom/oplus/aiunit/vision/zv70;->f(Landroid/content/Context;III)Lcom/oplus/aiunit/vision/ubm;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Lcom/oplus/aiunit/vision/ql20;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/chl;-><init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/cd60;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/oplus/aiunit/vision/chl;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/zv70;->g(ILandroid/content/Context;)Lcom/oplus/aiunit/vision/ubm;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v3, Lcom/oplus/aiunit/vision/ql20;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v1, p0, v3}, Lcom/oplus/aiunit/vision/chl;-><init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/cd60;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/c7b;

    .line 78
    .line 79
    sget-object v5, Lcom/oplus/aiunit/vision/zv70;->a:Lkotlin/Lazy;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/zv70;->e(ILandroid/content/Context;)Lcom/oplus/aiunit/vision/ubm;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v7, Lcom/oplus/aiunit/vision/ol20;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v8, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->b2:Lkotlin/Lazy;

    .line 95
    .line 96
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v4, v5, v6, v7, v9}, Lcom/oplus/aiunit/vision/c7b;-><init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/cd60;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v4, Lcom/oplus/aiunit/vision/c7b;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/zv70;->g(ILandroid/content/Context;)Lcom/oplus/aiunit/vision/ubm;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v3, Lcom/oplus/aiunit/vision/ol20;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-direct {v4, v1, p0, v3, v5}, Lcom/oplus/aiunit/vision/c7b;-><init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/cd60;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/oplus/aiunit/vision/a45;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string/jumbo v3, "onCreatePresentations: created "

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p0, " presentations, zoomList="

    .line 191
    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const/4 v1, 0x0

    .line 203
    const-string v2, "SelectionTimelineTabFragment"

    .line 204
    .line 205
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method public V3()Ljava/util/List;
    .locals 8
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

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "requireContext(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    sget v2, Lcom/oplus/aiunit/vision/fu10;->g:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v2, Lcom/oplus/aiunit/vision/fu10;->f:I

    .line 38
    .line 39
    :goto_0
    iget-object v3, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    if-le v3, v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v2, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v2, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lcom/oplus/aiunit/vision/zv70;->a:Lkotlin/Lazy;

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/zv70;->h(Landroid/content/Context;II)Lcom/oplus/aiunit/vision/ne10;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;

    .line 92
    .line 93
    new-instance v6, Lcom/oplus/aiunit/vision/cr20;

    .line 94
    .line 95
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/cr20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct {v5, v4, v6, v7}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;-><init>(Lcom/oplus/aiunit/vision/ne10;Lkotlin/jvm/functions/Function0;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-boolean v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C1:Z

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget-boolean v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->B1:Z

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/zv70;->i(Landroid/content/Context;II)Lcom/oplus/aiunit/vision/ne10;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/zv70;->j(Landroid/content/Context;II)Lcom/oplus/aiunit/vision/ne10;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    new-instance v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;

    .line 123
    .line 124
    new-instance v2, Lcom/oplus/aiunit/vision/dr20;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/dr20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v0, v2, v7}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;-><init>(Lcom/oplus/aiunit/vision/ne10;Lkotlin/jvm/functions/Function0;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-object v3
.end method

.method public bridge synthetic W3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->D4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Y2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->Y2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->W:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->Y1:Lcom/oplus/aiunit/vision/vl20;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v1, "emptyView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vl20;->a(Lcom/coui/appcompat/emptyview/COUIEmptyStateView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    const-string v2, "SelectionTimelineTabFragment"

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->I2()Z

    move-result v0

    .line 23
    const-string/jumbo v3, "onConfigurationChanged, isDark = "

    .line 26
    invoke-static {v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Q3(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    .line 39
    instance-of v3, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;

    if-eqz v3, :cond_1

    .line 43
    check-cast v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    .line 49
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;->K0:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_9

    .line 53
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

    if-eqz v0, :cond_9

    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v3

    .line 65
    instance-of v4, v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;

    if-eqz v4, :cond_2

    .line 69
    check-cast v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_3

    .line 75
    const-string/jumbo v4, "type"

    .line 78
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v3, v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;->K0:Landroidx/lifecycle/MutableLiveData;

    .line 83
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 86
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 88
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    sget-object v4, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment$a;->a:[I

    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 97
    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7

    const/4 v7, 0x3

    if-eq v4, v7, :cond_6

    const/4 v7, 0x4

    if-eq v4, v7, :cond_5

    const/4 v6, 0x5

    if-ne v4, v6, :cond_4

    .line 114
    sget-object v4, Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;->OTHER:Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 120
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 124
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 128
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    throw p0

    .line 134
    :cond_5
    sget-object v4, Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;->MEDIA_TYPE:Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 140
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 144
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 148
    :cond_6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_2

    .line 153
    :cond_7
    sget-object v4, Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;->OTHER:Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 159
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 163
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 167
    :cond_8
    sget-object v4, Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;->MEDIA_TYPE:Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 173
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 177
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    const-string v5, "applyTagFilter: filterSelects="

    .line 184
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v4

    .line 201
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->n(Ljava/util/Map;)V

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    const-string/jumbo v4, "onAppUiStateChanged, tag="

    .line 209
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->Y1:Lcom/oplus/aiunit/vision/vl20;

    if-eqz v0, :cond_a

    .line 226
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/vl20;->c(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 229
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->i4()V

    return-void
.end method

.method public final d3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment$c;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g1(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "elementType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extra"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->v(I)Lcom/oplus/aiunit/vision/mv70;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/oplus/aiunit/vision/eh20;->a(Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 45
    .line 46
    const-string/jumbo v4, "isSelectionPending"

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-static {v2, v4, v3, v5, v1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getBoolean$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_msg_loading:I

    .line 57
    .line 58
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    instance-of v4, v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    check-cast v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    .line 80
    .line 81
    :cond_4
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->S0(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :cond_5
    if-nez v3, :cond_6

    .line 88
    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->g1(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public final g3()V
    .locals 0

    .line 1
    return-void
.end method

.method public i4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/oplus/gallery/albumsetpage/R$dimen;->selection_timeline_margin_top:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->S1:I

    .line 19
    .line 20
    const-string/jumbo v1, "refreshTimelineViewPadding, timelineBottomPadding="

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->S1:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget v6, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->S1:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x5

    .line 59
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public l4(Landroid/os/Bundle;ZLandroid/graphics/Bitmap;)V
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

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getCountAtMost()I

    move-result p2

    .line 23
    const-string/jumbo p3, "max-count-limit"

    .line 26
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMaxSizeLimit()J

    move-result-wide p2

    .line 37
    const-string/jumbo v0, "max-size-limit"

    .line 40
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getImageMaxSizeLimit()J

    move-result-wide p2

    .line 51
    const-string/jumbo v0, "single-image-max-size-limit"

    .line 54
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getVideoMaxSizeLimit()J

    move-result-wide p2

    .line 65
    const-string/jumbo v0, "single-video-max-size-limit"

    .line 68
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 71
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMinVideoDuration()J

    move-result-wide p2

    .line 79
    const-string/jumbo v0, "min-video-duration-limit"

    .line 82
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMinVideoDurationHintResId()I

    move-result p2

    .line 93
    const-string/jumbo p3, "min-video-duration-hint-res-id"

    .line 96
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMaxOliveDuration()J

    move-result-wide p2

    .line 107
    const-string/jumbo v0, "max-olive-duration-limit"

    .line 110
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 113
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p2

    .line 121
    const-string/jumbo p3, "media-from"

    .line 124
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ro40$a;

    .line 129
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->z4()Lcom/oplus/aiunit/vision/wny;

    move-result-object v3

    .line 133
    new-instance v6, Lcom/oplus/aiunit/vision/br20;

    .line 135
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/br20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf8

    move-object v1, p0

    move-object v2, p1

    .line 144
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 147
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 150
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 157
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public final n3()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v1, "selectionData.key"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    const-string v1, "<set-?>"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->c2:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 28
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 45
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->main_timeline_view_padding_bottom:I

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 55
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->main_selection_timeline_multi_padding_bottom:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 67
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->main_selection_timeline_single_padding_bottom:I

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 73
    :goto_1
    iput v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->S1:I

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "menu"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "inflater"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFinishPreviewPageWhenDestroy()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFinishPreviewPageWhenDestroy()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/py0;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->A4()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    new-instance v2, Lcom/oplus/aiunit/vision/tq20;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/tq20;-><init>(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "SelectionTimelineTabFragment"

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->Y1:Lcom/oplus/aiunit/vision/vl20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vl20;->b:Lcom/oplus/aiunit/vision/sl20;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Lcom/oplus/aiunit/vision/vl20;->a:Lcom/oplus/aiunit/vision/wl20;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wl20;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, v0, Lcom/oplus/aiunit/vision/vl20;->b:Lcom/oplus/aiunit/vision/sl20;

    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->Y1:Lcom/oplus/aiunit/vision/vl20;

    .line 28
    .line 29
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroyView()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->Z1:Lcom/oplus/aiunit/vision/tg80;

    .line 33
    .line 34
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "item"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final p4(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v0, "updateToolbarSelectedTitle return isSelectionMode.vale:"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 49
    const-string v0, "SelectionTimelineTabFragment"

    .line 51
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectedItemCount()I

    move-result p1

    .line 69
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/jr20;

    .line 71
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/jr20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;I)V

    .line 74
    const-string/jumbo p1, "getSpecifiedCount"

    .line 77
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    .line 84
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/aj20$a;->a(Lcom/oplus/aiunit/vision/aj20;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final r4(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->I3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setOverScrollEnable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->Y2()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setOverScrollEnable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->D2()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final u2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->p1()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->u2()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final u3()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DAY_LESS_COL"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w3(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 7

    .line 1
    const-string/jumbo v0, "modelType"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "bundle"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getModelBundle()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo p0, "is_positive_order"

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->G2()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo p0, "mode"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/high16 p2, 0x20000

    .line 43
    .line 44
    and-int v0, p0, p2

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x2

    .line 49
    const/16 v4, 0x400

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    const v6, 0x8000

    .line 54
    .line 55
    .line 56
    if-ne v0, p2, :cond_0

    .line 57
    .line 58
    move p0, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    and-int/lit8 p2, p0, 0x3

    .line 61
    .line 62
    if-ne p2, v1, :cond_2

    .line 63
    .line 64
    :cond_1
    move p0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    and-int/lit8 p2, p0, 0x4

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    if-ne p2, v0, :cond_3

    .line 70
    .line 71
    move p0, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    and-int/lit8 p2, p0, 0x1

    .line 74
    .line 75
    if-ne p2, v2, :cond_4

    .line 76
    .line 77
    move p0, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    and-int/lit8 p2, p0, 0x2

    .line 80
    .line 81
    if-ne p2, v3, :cond_5

    .line 82
    .line 83
    move p0, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/16 p2, 0x200

    .line 86
    .line 87
    and-int/2addr p0, p2

    .line 88
    if-ne p0, p2, :cond_1

    .line 89
    .line 90
    move p0, v4

    .line 91
    :goto_0
    if-eq p0, v2, :cond_b

    .line 92
    .line 93
    if-eq p0, v3, :cond_a

    .line 94
    .line 95
    if-eq p0, v1, :cond_9

    .line 96
    .line 97
    if-eq p0, v5, :cond_8

    .line 98
    .line 99
    if-eq p0, v4, :cond_7

    .line 100
    .line 101
    if-eq p0, v6, :cond_6

    .line 102
    .line 103
    sget-object p0, Lcom/oplus/aiunit/vision/bj40;->Q0:Lcom/oplus/aiunit/vision/plt;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    sget-object p0, Lcom/oplus/aiunit/vision/bj40;->V0:Lcom/oplus/aiunit/vision/plt;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    sget-object p0, Lcom/oplus/aiunit/vision/bj40;->U0:Lcom/oplus/aiunit/vision/plt;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    sget-object p0, Lcom/oplus/aiunit/vision/bj40;->T0:Lcom/oplus/aiunit/vision/plt;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_9
    sget-object p0, Lcom/oplus/aiunit/vision/bj40;->Q0:Lcom/oplus/aiunit/vision/plt;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_a
    sget-object p0, Lcom/oplus/aiunit/vision/bj40;->S0:Lcom/oplus/aiunit/vision/plt;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_b
    sget-object p0, Lcom/oplus/aiunit/vision/bj40;->R0:Lcom/oplus/aiunit/vision/plt;

    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string/jumbo v0, "path_str"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v0, "getModel: using selection path="

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/4 p2, 0x0

    .line 149
    const-string v0, "SelectionTimelineTabFragment"

    .line 150
    .line 151
    invoke-static {v0, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    const-string p0, "/Local/TimelineAlbum"

    .line 155
    .line 156
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/z4b;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    new-instance p2, Lcom/oplus/aiunit/vision/vl20;

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/wl20;

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/uq20;

    .line 16
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/uq20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;)V

    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/vq20;

    .line 21
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/vq20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;)V

    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/wq20;

    .line 26
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/wq20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;)V

    .line 29
    new-instance v4, Lcom/oplus/aiunit/vision/xq20;

    .line 31
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/xq20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;)V

    .line 34
    new-instance v5, Lcom/oplus/aiunit/vision/yq20;

    .line 36
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/yq20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;)V

    .line 39
    new-instance v6, Lcom/oplus/aiunit/vision/zq20;

    .line 41
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/zq20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;)V

    .line 44
    new-instance v7, Lcom/oplus/aiunit/vision/ar20;

    .line 46
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/ar20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;)V

    .line 49
    sget v8, Lcom/oplus/gallery/basebiz/R$dimen;->main_selection_timeline_multi_padding_bottom:I

    .line 51
    new-instance v9, Lcom/oplus/aiunit/vision/lr20;

    .line 53
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/wl20;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILcom/oplus/aiunit/vision/pl20;)V

    .line 59
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/vl20;-><init>(Lcom/oplus/aiunit/vision/wl20;)V

    .line 62
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->Y1:Lcom/oplus/aiunit/vision/vl20;

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 68
    const-string/jumbo v1, "getViewLifecycleOwner(...)"

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->X1:Lkotlin/Lazy;

    .line 76
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionBottomBarViewModel;

    .line 82
    invoke-virtual {p2, v0, v1}, Lcom/oplus/aiunit/vision/vl20;->b(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionBottomBarViewModel;)V

    .line 85
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p2

    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result v0

    .line 97
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setCanShowZoomInMode(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p2

    .line 104
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result v0

    .line 112
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setCanShowSelectionMode(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object p2

    .line 123
    sget-object v0, Lcom/oplus/aiunit/vision/bn20;->a:Ljava/util/HashMap;

    .line 125
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectionModelType()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectionModelBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 141
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/bn20;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v0

    .line 145
    check-cast p2, Lcom/oplus/aiunit/vision/dmt;

    .line 147
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/dmt;->k(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 150
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object p2

    .line 158
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_SINGLE_VIDEO_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 164
    new-instance v2, Lcom/oplus/aiunit/vision/m440;

    .line 166
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getVideoMaxSizeLimit()J

    move-result-wide v3

    .line 174
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/m440;-><init>(J)V

    .line 177
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_SINGLE_IMAGE_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 182
    new-instance v2, Lcom/oplus/aiunit/vision/m440;

    .line 184
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getImageMaxSizeLimit()J

    move-result-wide v3

    .line 192
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/m440;-><init>(J)V

    .line 195
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_MAX_COUNT:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 200
    new-instance v2, Lcom/oplus/aiunit/vision/m440;

    .line 202
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getCountAtMost()I

    move-result v3

    int-to-long v3, v3

    .line 211
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/m440;-><init>(J)V

    .line 214
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_MIN_VIDEO_DURATION:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 219
    new-instance v2, Lcom/oplus/aiunit/vision/x5p;

    .line 221
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMinVideoDuration()J

    move-result-wide v3

    .line 229
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/x5p;-><init>(J)V

    .line 232
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMaxSizeLimit()J

    move-result-wide v1

    const-wide v3, 0x10000000000L

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 252
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_MAX_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 254
    new-instance v2, Lcom/oplus/aiunit/vision/m440;

    .line 256
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getMaxSizeLimit()J

    move-result-wide v3

    .line 264
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/m440;-><init>(J)V

    .line 267
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object v1

    .line 278
    const-string v2, "from_gif_synthesis"

    .line 280
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_STRATEGY_IMAGE:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 288
    new-instance v2, Lcom/oplus/aiunit/vision/ix50;

    .line 290
    new-instance v3, Lcom/oplus/aiunit/vision/fr20;

    .line 292
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 295
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/ix50;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 298
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getActionFrom()Ljava/lang/String;

    move-result-object v1

    .line 310
    const-string/jumbo v2, "oliveSticker"

    .line 313
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 319
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_OLIVE_STICKER_GIF:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 321
    new-instance v2, Lcom/oplus/aiunit/vision/ix50;

    .line 323
    new-instance v3, Lcom/oplus/aiunit/vision/gr20;

    .line 325
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 328
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/ix50;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 331
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v1

    .line 338
    invoke-static {v1}, Lcom/oplus/aiunit/vision/eh20;->a(Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 344
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_PENDING_FROM_EXTERNAL_SELECTION:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 346
    new-instance v2, Lcom/oplus/aiunit/vision/ix50;

    .line 348
    new-instance v3, Lcom/oplus/aiunit/vision/hr20;

    .line 350
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 353
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/ix50;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 356
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_3
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 363
    check-cast p2, Lcom/oplus/aiunit/vision/dmt;

    .line 365
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/dmt;->o(Ljava/util/Map;)V

    .line 368
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p2

    .line 372
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectionDataId()I

    move-result v0

    .line 380
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object v1

    .line 384
    check-cast v1, Lcom/oplus/aiunit/vision/an20;

    .line 386
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/an20;->r(I)I

    move-result v0

    .line 390
    iput v0, p2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->b:I

    .line 392
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->C0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;

    if-nez v0, :cond_4

    .line 396
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;

    .line 398
    invoke-direct {v0, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    .line 401
    iput-object v0, p2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->C0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;

    .line 403
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 405
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/yb80;

    .line 407
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/yb80;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    .line 410
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->r0(Lkotlin/jvm/functions/Function0;)V

    .line 413
    new-instance p2, Lcom/oplus/aiunit/vision/tg80;

    .line 415
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/tg80;-><init>(Landroid/view/View;)V

    .line 418
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->Z1:Lcom/oplus/aiunit/vision/tg80;

    .line 420
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 424
    new-instance p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment$b;

    .line 426
    invoke-direct {p2, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment$b;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;)V

    .line 429
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->e(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$f;)V

    .line 432
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p1

    .line 436
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 438
    new-instance p2, Lcom/oplus/aiunit/vision/ir20;

    .line 440
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ir20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;)V

    .line 443
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment$d;

    .line 445
    invoke-direct {v0, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment$d;-><init>(Lcom/oplus/aiunit/vision/ir20;)V

    .line 448
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 451
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 455
    new-instance p2, Lcom/oplus/aiunit/vision/kr20;

    .line 457
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/kr20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;)V

    .line 460
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setZoomConfigUpdater(Lkotlin/jvm/functions/Function1;)V

    .line 463
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->i4()V

    return-void
.end method

.method public final z2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;->K0:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

    .line 26
    .line 27
    :cond_1
    if-nez v2, :cond_2

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment$a;->a:[I

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    :goto_1
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->z2()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_no_photo_tips:I

    .line 51
    .line 52
    return p0
.end method

.method public final z4()Lcom/oplus/aiunit/vision/wny;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->a()Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/kpz;->c:Ljava/lang/String;

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/wny;

    .line 15
    const-string/jumbo v0, "router://videoeditor/memories_inner_gallery_activity"

    .line 18
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/wny;

    .line 24
    const-string/jumbo v0, "router://main/inner_gallery_activity"

    .line 27
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
