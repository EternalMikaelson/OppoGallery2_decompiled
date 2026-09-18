.class public final Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;
.super Ljava/lang/Object;
.source "LiftShiftProductTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker$LiftShiftSubAction;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    return-void
.end method

.method public static final a(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hvv;->q:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/aiunit/vision/fbm;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fbm;->c:Lcom/oplus/aiunit/vision/rnm;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rnm;->b:Lcom/oplus/aiunit/vision/mem;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mem;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p0, v1

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/oplus/aiunit/vision/jrm;

    .line 68
    .line 69
    new-instance v2, Lcom/oplus/aiunit/vision/vrm;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jrm;->b:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/vrm;-><init>(FFFFZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-eqz v1, :cond_3

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/oplus/aiunit/vision/jrm;

    .line 108
    .line 109
    new-instance v1, Lcom/oplus/aiunit/vision/vrm;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jrm;->b:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/vrm;-><init>(FFFFZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    return-object v0
.end method

.method public static final b(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gz10;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x1

    .line 15
    xor-int/2addr p0, p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_join_symbol:I

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo p0, "getString(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v5, 0x3e

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/sem;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/4 p2, 0x2

    .line 47
    const-string v0, "LiftShiftProductTracker"

    .line 48
    .line 49
    invoke-static {v0, p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    const-string p0, ""

    .line 53
    .line 54
    return-object p0
.end method

.method public static final c(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Lcom/oplus/aiunit/vision/qem;

    .line 5
    .line 6
    invoke-direct {v4, p2}, Lcom/oplus/aiunit/vision/qem;-><init>(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/oplus/gallery/foundation/tracing/template/DcsSingleTrackTemplate;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/oplus/gallery/foundation/tracing/template/DcsSingleTrackTemplate;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 15
    .line 16
    const-string v2, "2006007"

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()Lcom/oplus/gallery/foundation/util/collections/ExtraMap;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->e()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 16
    :cond_0
    const-string v1, ""

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v2

    .line 24
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hvv;->q:Landroidx/lifecycle/MutableLiveData;

    .line 26
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Lcom/oplus/aiunit/vision/fbm;

    if-eqz v2, :cond_2

    .line 34
    iget-object v2, v2, Lcom/oplus/aiunit/vision/fbm;->c:Lcom/oplus/aiunit/vision/rnm;

    if-eqz v2, :cond_2

    .line 38
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rnm;->b:Lcom/oplus/aiunit/vision/mem;

    if-eqz v2, :cond_2

    .line 42
    iget-object v2, v2, Lcom/oplus/aiunit/vision/mem;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object p0

    .line 56
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/hvv;->l:J

    .line 58
    const-string/jumbo p0, "lift_shift_mime_type"

    .line 61
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 68
    const-string/jumbo v1, "lift_shift_subject_number"

    .line 71
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 78
    const-string/jumbo v1, "lift_shift_time"

    .line 81
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
