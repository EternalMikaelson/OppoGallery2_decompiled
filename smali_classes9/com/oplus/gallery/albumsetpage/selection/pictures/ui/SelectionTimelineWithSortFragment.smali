.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;
.super Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;
.source "SelectionTimelineWithSortFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment$a;,
        Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;",
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

.field public i2:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/rr20;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rr20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment$special$$inlined$viewModels$default$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineWithSortViewModel;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment$special$$inlined$viewModels$default$2;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;->g2:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/sr20;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sr20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment$special$$inlined$activityViewModels$1;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;->h2:Lkotlin/Lazy;

    .line 52
    .line 53
    return-void
.end method

.method public static final E4(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;Lcom/oplus/aiunit/vision/plt;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/tr20;

    .line 6
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/tr20;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    .line 9
    const-string v1, "SelectionTimelineWithSortFragment"

    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;->H4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineWithSortViewModel;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;->H4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineWithSortViewModel;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->O()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    const-string/jumbo v3, "toString(...)"

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineWithSortViewModel;->P(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;->H4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineWithSortViewModel;

    move-result-object p0

    .line 54
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineWithSortViewModel;->R0:Lcom/oplus/aiunit/vision/puq;

    .line 56
    invoke-virtual {p0, v0, p1, v2}, Lcom/oplus/aiunit/vision/srq;->t(ILcom/oplus/aiunit/vision/plt;Z)V

    :cond_1
    return v1
.end method


# virtual methods
.method public final C4(Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "selectLimitType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment$b;->a:[I

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

    const/16 v1, 0x32

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 38
    const-string/jumbo v0, "getQuantityString(...)"

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p0

    .line 59
    const-string v0, "4"

    .line 61
    const-string/jumbo v1, "toastType"

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    const-string v1, "from_gallery"

    .line 72
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ty0;->b(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    move-result-object p0

    .line 87
    :goto_0
    new-instance v5, Lcom/oplus/aiunit/vision/cs20;

    .line 89
    invoke-direct {v5, p1, p0, v0}, Lcom/oplus/aiunit/vision/cs20;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 94
    const-string v3, "2006019"

    const/16 v6, 0xc

    .line 98
    const-string v2, "2006019002"

    const/4 v4, 0x0

    .line 101
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void

    .line 105
    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->C4(Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;)V

    return-void
.end method

.method public final D4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;->H4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineWithSortViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final F4(Ljava/util/Set;Z)V
    .locals 5
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
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;->H4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineWithSortViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->U(I)Lcom/oplus/aiunit/vision/plt;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :goto_2
    if-eqz v1, :cond_8

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;->G4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;->v(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;->H4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineWithSortViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    new-instance v3, Lcom/oplus/aiunit/vision/yr20;

    .line 121
    .line 122
    const/4 v4, -0x1

    .line 123
    invoke-direct {v3, p2, v2, v0, v4}, Lcom/oplus/aiunit/vision/yr20;-><init>(ILcom/oplus/gallery/business_lib/timeline/viewmodel/d;Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineWithSortViewModel;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->a(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;->G4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;->w(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public final G4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;->h2:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final H4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineWithSortViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;->g2:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineWithSortViewModel;

    .line 8
    .line 9
    return-object p0
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
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-super {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->U3()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_time_node_bottom_margin:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 26
    sget-object v1, Lcom/oplus/aiunit/vision/zv70;->a:Lkotlin/Lazy;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 32
    const-string/jumbo v2, "requireContext(...)"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->u2()I

    move-result v2

    const/16 v3, 0x8

    .line 44
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/zv70;->f(Landroid/content/Context;III)Lcom/oplus/aiunit/vision/ubm;

    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C1:Z

    if-eqz v1, :cond_1

    .line 52
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->B1:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v3, "from_creation_tab"

    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 82
    sget v3, Lcom/oplus/gallery/basebiz/R$color;->base_timeline_imported_text_color:I

    .line 84
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 99
    sget v3, Lcom/oplus/gallery/basebiz/R$color;->base_timeline_sort_number_text_color:I

    .line 101
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 111
    new-instance v1, Lcom/oplus/aiunit/vision/nhl;

    .line 113
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    .line 117
    invoke-direct {v1, v0, p0, v3}, Lcom/oplus/aiunit/vision/nhl;-><init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Integer;)V

    goto :goto_2

    .line 121
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/pi40;

    .line 123
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    .line 127
    invoke-direct {v1, v0, p0, v3}, Lcom/oplus/aiunit/vision/pi40;-><init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Integer;)V

    .line 130
    :goto_2
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
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-super {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->V3()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/oplus/aiunit/vision/zv70;->a:Lkotlin/Lazy;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 26
    const-string/jumbo v2, "requireContext(...)"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 34
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 42
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 44
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 52
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/zv70;->i(Landroid/content/Context;II)Lcom/oplus/aiunit/vision/ne10;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment$a;

    .line 63
    new-instance v3, Lcom/oplus/aiunit/vision/qr20;

    .line 65
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/qr20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;)V

    .line 68
    const-string/jumbo p0, "swConfig"

    .line 71
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string/jumbo p0, "onModelGetter"

    .line 77
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 81
    invoke-direct {v2, v0, v3, p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;-><init>(Lcom/oplus/aiunit/vision/ne10;Lkotlin/jvm/functions/Function0;Z)V

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final W3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;->H4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineWithSortViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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

.method public final i4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;->G4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    sget v1, Lcom/oplus/gallery/albumsetpage/R$dimen;->selection_timeline_margin_top:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->S1:I

    .line 50
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 52
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    :goto_0
    move v6, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :goto_1
    const-string/jumbo v0, "refreshTimelineViewPadding, timelineBottomPadding="

    .line 71
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 76
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 78
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 93
    invoke-virtual {v0, v1, v4, v2, v6}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setPadding(IIII)V

    .line 96
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    .line 103
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    :cond_3
    :goto_2
    return-void

    .line 107
    :cond_4
    invoke-super {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->i4()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->main_timeline_view_padding_bottom:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->main_selection_timeline_for_video_editor_padding_bottom:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 25
    iput v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->S1:I

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->B4()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p1

    .line 42
    const-string v0, "from_video_editor"

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 55
    const-string/jumbo v0, "requireContext(...)"

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    move p1, v0

    .line 71
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 80
    :cond_3
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;->i2:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;->i2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;->G4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment$e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment$e;-><init>(Ljava/lang/Object;)V

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
    iget-object p0, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;->c:Ljava/util/ArrayList;

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
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->onSelectItemChange(IZ)V

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;->F4(Ljava/util/Set;Z)V

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
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->onSelectItemsChange(Ljava/util/Set;Z)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;->F4(Ljava/util/Set;Z)V

    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    const-string/jumbo p2, "selected_paths"

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 34
    new-instance v3, Lcom/oplus/aiunit/vision/xr20;

    const/4 p2, 0x0

    .line 37
    invoke-direct {v3, p1, p0, p2}, Lcom/oplus/aiunit/vision/xr20;-><init>(Ljava/util/ArrayList;Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment;->G4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;

    move-result-object p1

    .line 50
    iget-object p2, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment$c;

    .line 58
    invoke-direct {v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment$c;-><init>(Ljava/lang/Object;)V

    .line 61
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment$f;

    .line 63
    invoke-direct {v2, v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment$f;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment$c;)V

    .line 66
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    new-instance p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment$d;

    .line 71
    invoke-direct {p2, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineWithSortFragment$d;-><init>(Ljava/lang/Object;)V

    .line 74
    const-string/jumbo p0, "handler"

    .line 77
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p0, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;->c:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 89
    :cond_2
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
