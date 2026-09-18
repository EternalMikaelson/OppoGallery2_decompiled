.class public final Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;
.super Lcom/oplus/aiunit/vision/ajx;
.source "PhotoOliveViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$a;,
        Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$OLiveLongPressConditions;
    }
.end annotation


# static fields
.field public static final k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final t0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public T:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lcom/oplus/gallery/business/renderer/olive/a;

.field public W:Ljava/lang/String;

.field public X:Lcom/oplus/gallery/business/renderer/olive/a;

.field public Y:Ljava/lang/String;

.field public final Z:Lkotlin/Lazy;

.field public final b0:Lcom/oplus/aiunit/vision/fow;

.field public final c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final d:Lcom/oplus/aiunit/vision/azv;

.field public final e:Lkotlin/Lazy;

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/business/renderer/olive/OLiveState;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/business/renderer/olive/OLiveState;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/photo_page/viewmodel/olive/OliveScrollPlayableState;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/oplus/aiunit/vision/mnw;

.field public final v:Lkotlin/Lazy;

.field public final w:Lcom/oplus/aiunit/vision/low;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v4, "TBL_FRAME_FILL_EFFECT"

    .line 2
    .line 3
    const-string v5, "TBL_CROP_EFFECT"

    .line 4
    .line 5
    const-string v0, "TBL_RESAMPLE_EFFECT"

    .line 6
    .line 7
    const-string v1, "TBL_BRIGHTEN_EFFECT"

    .line 8
    .line 9
    const-string v2, "TBL_CUSTOM_CROP_EFFECT"

    .line 10
    .line 11
    const-string v3, "TBL_FOV_EFFECT"

    .line 12
    .line 13
    const-string v6, "TBL_EDGE_EFFECT"

    .line 14
    .line 15
    const-string v7, "TBL_SCALE_EFFECT_FOR_SLIDE"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->k0:Ljava/util/List;

    .line 26
    .line 27
    const-string v0, "TBL_SCALE_EFFECT"

    .line 28
    .line 29
    const-string v1, "TBL_BRIGHTEN_EFFECT"

    .line 30
    .line 31
    const-string v2, "TBL_FRAME_FILL_EFFECT"

    .line 32
    .line 33
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->t0:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/azv;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItemGetter"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ajx;-><init>(Lcom/oplus/aiunit/vision/dvk;)V

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->d:Lcom/oplus/aiunit/vision/azv;

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/bnw;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->e:Lkotlin/Lazy;

    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 42
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 45
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 47
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 49
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 52
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 54
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 56
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 61
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 63
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 68
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 70
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 75
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 82
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 84
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 86
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 89
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 91
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    .line 94
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 97
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 99
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 101
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 104
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 106
    new-instance p1, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 108
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->p:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 113
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 115
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 120
    new-instance p1, Lcom/oplus/aiunit/vision/mnw;

    .line 122
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mnw;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;)V

    .line 125
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->t:Lcom/oplus/aiunit/vision/mnw;

    .line 127
    new-instance p1, Lcom/oplus/aiunit/vision/xnw;

    .line 129
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xnw;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;)V

    .line 132
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->v:Lkotlin/Lazy;

    .line 138
    new-instance p1, Lcom/oplus/aiunit/vision/low;

    .line 140
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/low;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;)V

    .line 143
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->w:Lcom/oplus/aiunit/vision/low;

    .line 145
    new-instance p1, Lcom/oplus/aiunit/vision/cow;

    .line 147
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->x:Lkotlin/Lazy;

    .line 156
    new-instance p1, Lcom/oplus/aiunit/vision/dow;

    .line 158
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dow;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;)V

    .line 161
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->y:Lkotlin/Lazy;

    .line 167
    new-instance p1, Lkotlin/Pair;

    const/4 v0, -0x1

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 174
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->T:Lkotlin/Pair;

    .line 179
    new-instance p1, Lcom/oplus/aiunit/vision/eow;

    .line 181
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/eow;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;)V

    .line 184
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->Z:Lkotlin/Lazy;

    .line 190
    new-instance p1, Lcom/oplus/aiunit/vision/fow;

    .line 192
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fow;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;)V

    .line 195
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->b0:Lcom/oplus/aiunit/vision/fow;

    return-void
.end method

.method public static final g(Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->x:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    .line 14
    const-string v2, "PhotoOliveViewModel"

    if-nez v0, :cond_0

    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/jnw;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/knw;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 48
    sget-object v3, Lcom/oplus/gallery/business/renderer/olive/OLiveState;->VIDEO:Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    if-ne v0, v3, :cond_2

    .line 52
    new-instance p0, Lcom/oplus/aiunit/vision/lnw;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 63
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v3

    .line 67
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 73
    check-cast v3, Lcom/oplus/aiunit/vision/wpb;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 78
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 82
    :goto_0
    const-string/jumbo v5, "getOrLog:  is null."

    if-nez v3, :cond_4

    .line 87
    const-string v3, "adjustEdrRateIfNeed.newItem"

    .line 89
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    :cond_4
    if-nez v3, :cond_5

    goto/16 :goto_4

    .line 97
    :cond_5
    invoke-static {v3}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->o(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z

    move-result v6

    .line 101
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 107
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Lcom/oplus/aiunit/vision/wpb;

    if-eqz v0, :cond_6

    .line 115
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wpb;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    goto :goto_1

    :cond_6
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_7

    .line 121
    const-string v0, "adjustEdrRateIfNeed.oldItem"

    .line 123
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    :cond_7
    const/4 v5, 0x0

    if-eqz v0, :cond_b

    .line 130
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->o(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 136
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 143
    iget-object v7, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->m:Landroid/os/Bundle;

    if-eqz v7, :cond_a

    .line 147
    const-string/jumbo v4, "key_tag_flags"

    .line 150
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 153
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f()J

    move-result-wide v7

    const-wide/32 v9, 0x200000

    .line 160
    invoke-static {v7, v8, v9, v10}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_9

    .line 166
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f()J

    move-result-wide v3

    const-wide/32 v7, 0x20000000

    .line 173
    invoke-static {v3, v4, v7, v8}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move v3, v5

    goto :goto_3

    :cond_9
    :goto_2
    move v3, v0

    .line 183
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 187
    :cond_a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v5, v0

    .line 196
    :cond_b
    new-instance v0, Lcom/oplus/aiunit/vision/nnw;

    .line 198
    invoke-direct {v0, v6, v5}, Lcom/oplus/aiunit/vision/nnw;-><init>(ZZ)V

    .line 201
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v6, :cond_c

    if-eqz v5, :cond_d

    .line 208
    :cond_c
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->y:Lkotlin/Lazy;

    .line 210
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 214
    check-cast p0, Lcom/oplus/aiunit/vision/xik;

    if-eqz p0, :cond_d

    .line 218
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 224
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;->IMAGE_EDR_EXIT:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;

    const/16 v1, 0x2ee0

    const-wide/16 v2, 0x1f4

    .line 230
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/gallery/framework/abilities/hardware/d;->c(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;IJ)Ljava/lang/Boolean;

    :cond_d
    :goto_4
    return-void
.end method

.method public static o(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z
    .locals 9

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n:Lcom/oplus/aiunit/vision/keo$c;

    if-eqz v1, :cond_0

    .line 6
    const-string v2, "4"

    move-object v3, v1

    .line 9
    check-cast v3, Lcom/oplus/aiunit/vision/keo$b;

    .line 11
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    const-string/jumbo v3, "getOrLog:  is null."

    if-nez v2, :cond_1

    .line 22
    const-string/jumbo v2, "isHdrCover4kVideoLivePhoto.videoWidth"

    .line 25
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    :cond_1
    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v1, :cond_2

    .line 38
    const-string v5, "5"

    .line 40
    check-cast v1, Lcom/oplus/aiunit/vision/keo$b;

    .line 42
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    .line 50
    const-string/jumbo v1, "isHdrCover4kVideoLivePhoto.videoHeight"

    .line 53
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :cond_3
    if-eqz v1, :cond_7

    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 63
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$a;->a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 70
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->m:Landroid/os/Bundle;

    if-eqz v5, :cond_6

    .line 74
    const-string/jumbo v0, "key_tag_flags"

    .line 77
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f()J

    move-result-wide v5

    const-wide/32 v7, 0x200000

    .line 87
    invoke-static {v5, v6, v7, v8}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 93
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f()J

    move-result-wide v5

    const-wide/32 v7, 0x20000000

    .line 100
    invoke-static {v5, v6, v7, v8}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move p0, v4

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v3

    .line 110
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 114
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 122
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0xf00

    if-lt p0, v0, :cond_7

    return v3

    :cond_7
    return v4
.end method

.method public static q(Lcom/oplus/aiunit/vision/wpb;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wpb;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move-object p0, v0

    .line 14
    :goto_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    move-object v2, v0

    .line 20
    :goto_2
    if-eqz p0, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_3
    move-object v3, v0

    .line 26
    :goto_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    const-string v4, "PhotoOliveViewModel"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->L()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v5, :cond_9

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/gnw;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/gnw;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v5

    .line 51
    :cond_4
    if-eqz p0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move-object v2, v0

    .line 63
    :goto_4
    const-wide/32 v6, 0x800000

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    and-long/2addr v9, v6

    .line 74
    cmp-long v2, v9, v6

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v2, v8

    .line 81
    :goto_5
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_7
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    and-long/2addr v9, v6

    .line 98
    cmp-long v0, v9, v6

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    move v0, v5

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v0, v8

    .line 105
    :goto_6
    if-eq v2, v0, :cond_a

    .line 106
    .line 107
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->L()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v5, :cond_9

    .line 112
    .line 113
    new-instance v0, Lcom/oplus/aiunit/vision/hnw;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/hnw;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    return v5

    .line 122
    :cond_a
    return v8
.end method

.method public static w(Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;Lkotlin/ranges/LongRange;Ljava/util/List;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;I)V
    .locals 14

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x4

    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v2

    .line 18
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string/jumbo v2, "playType"

    move-object/from16 v10, p3

    .line 26
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->k()Z

    move-result v2

    .line 33
    const-string v4, "PhotoOliveViewModel"

    const/4 v11, 0x0

    .line 36
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 38
    const-string v6, ", id = "

    if-eqz v2, :cond_b

    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->l()Lcom/oplus/aiunit/vision/keo;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/oplus/aiunit/vision/seo;->w(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_8

    .line 54
    :cond_2
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v2

    .line 58
    iget-object v2, v2, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 60
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 64
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x3

    if-eqz v2, :cond_3

    .line 73
    new-instance p0, Lcom/oplus/aiunit/vision/iow;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p0, v13, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->m()Z

    move-result v2

    if-nez v2, :cond_4

    .line 88
    const-string p0, "[startPlayOLive] oliveEnable is false, unable to support play."

    .line 90
    invoke-static {v4, p0, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 94
    :cond_4
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->U:Lcom/oplus/gallery/business/renderer/olive/a;

    if-eqz v2, :cond_6

    .line 98
    invoke-virtual {v2}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    move-result-object v2

    .line 102
    iget-object v2, v2, Lcom/oplus/gallery/business/renderer/olive/a$c;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 104
    iget-object v2, v2, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->q:Lcom/oplus/aiunit/vision/ryq;

    if-nez v2, :cond_5

    .line 108
    new-instance v2, Lcom/oplus/aiunit/vision/x3r;

    .line 110
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 113
    const-string v7, "OLiveStateOperator"

    .line 115
    invoke-static {v7, v13, v11, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    .line 119
    :cond_5
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ryq;->c:Lcom/oplus/aiunit/vision/lzq;

    .line 121
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lzq;->c()Z

    move-result v2

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v1

    :goto_3
    if-nez v2, :cond_7

    move v7, v1

    goto :goto_4

    :cond_7
    move v7, v0

    .line 132
    :goto_4
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v0

    .line 140
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->l()Lcom/oplus/aiunit/vision/keo;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 146
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v11

    .line 156
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->l()Lcom/oplus/aiunit/vision/keo;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 162
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v11

    .line 172
    :goto_6
    const-string v5, "[startPlayOLive] focusSlotIndex = "

    .line 174
    const-string v9, ", mediaId = "

    .line 176
    invoke-static {v5, v0, v6, v1, v9}, Lcom/oplus/aiunit/vision/tu30;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", isMutePlay = "

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v4, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->U:Lcom/oplus/gallery/business/renderer/olive/a;

    if-eqz v5, :cond_a

    move-object v6, p1

    move-object/from16 v9, p2

    .line 205
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/gallery/business/renderer/olive/a;->i(Lkotlin/ranges/LongRange;ZZLjava/util/List;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;)V

    goto :goto_7

    .line 209
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/cnw;

    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    invoke-static {v4, v13, v11, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 217
    :goto_7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->p:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 219
    invoke-static {p0, v12}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void

    .line 223
    :cond_b
    :goto_8
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v0

    .line 231
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->l()Lcom/oplus/aiunit/vision/keo;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 237
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result p0

    .line 241
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_9

    :cond_c
    move-object p0, v11

    .line 247
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    const-string v2, "[startPlayOLive] unsupported play, focusSlotIndex = "

    .line 251
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    const-string p0, ", return"

    .line 265
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 272
    invoke-static {v4, p0, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$b;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$b;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x2

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gqw;->e:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->t:Lcom/oplus/aiunit/vision/mnw;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->b0:Lcom/oplus/aiunit/vision/fow;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gqw;->e:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->t:Lcom/oplus/aiunit/vision/mnw;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->b0:Lcom/oplus/aiunit/vision/fow;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ajx;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Lcom/oplus/gallery/business/renderer/olive/a;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->z:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v5, v5, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/gallery/business/renderer/olive/a;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v5, v4, :cond_0

    .line 38
    .line 39
    sget-object v5, Lcom/oplus/gallery/photo_page/viewmodel/olive/OliveScrollPlayableState;->CAN_PLAY:Lcom/oplus/gallery/photo_page/viewmodel/olive/OliveScrollPlayableState;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v5, Lcom/oplus/gallery/photo_page/viewmodel/olive/OliveScrollPlayableState;->CANNOT_PLAY:Lcom/oplus/gallery/photo_page/viewmodel/olive/OliveScrollPlayableState;

    .line 43
    .line 44
    :goto_0
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->u(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->Z:Lkotlin/Lazy;

    .line 62
    .line 63
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/oplus/aiunit/vision/mow;

    .line 68
    .line 69
    iput-object v5, p1, Lcom/oplus/gallery/business/renderer/olive/a;->a:Lcom/oplus/aiunit/vision/mow;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v7, v7, Lcom/oplus/gallery/business/renderer/olive/a$c;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->P()Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5, v7, p1}, Lcom/oplus/aiunit/vision/mow;->a(Lcom/oplus/gallery/business/renderer/olive/OLiveState;Lcom/oplus/gallery/business/renderer/olive/a;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->U:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {p1, v5}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->Y:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->U:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/oplus/gallery/business/renderer/olive/a;->d()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ne p1, v4, :cond_7

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->U:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lcom/oplus/gallery/business/renderer/olive/a$c;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->q:Lcom/oplus/aiunit/vision/ryq;

    .line 153
    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    new-instance p1, Lcom/oplus/aiunit/vision/b4r;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string p2, "OLiveStateOperator"

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    const/4 v2, 0x4

    .line 165
    invoke-static {p2, v0, v6, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ryq;->c:Lcom/oplus/aiunit/vision/lzq;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lzq;->a:Lcom/oplus/aiunit/vision/xxq;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xxq;->a:Lcom/oplus/aiunit/vision/me5;

    .line 174
    .line 175
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/me5;->i:Z

    .line 176
    .line 177
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 178
    .line 179
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->t0:Ljava/util/List;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->k0:Ljava/util/List;

    .line 183
    .line 184
    :goto_3
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->U:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 185
    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Lcom/oplus/gallery/business/renderer/olive/a$c;->b()Lkotlin/ranges/LongRange;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :cond_6
    sget-object p2, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;->SUB:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 197
    .line 198
    const/16 v0, 0xc

    .line 199
    .line 200
    invoke-static {p0, v6, p1, p2, v0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->w(Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;Lkotlin/ranges/LongRange;Ljava/util/List;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/olive/OliveScrollPlayableState;->PLAYED:Lcom/oplus/gallery/photo_page/viewmodel/olive/OliveScrollPlayableState;

    .line 205
    .line 206
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->U:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 210
    .line 211
    if-eqz p0, :cond_8

    .line 212
    .line 213
    sget-object p1, Lcom/oplus/gallery/business/renderer/olive/a;->m:Lkotlin/Lazy;

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business/renderer/olive/a;->e(Z)V

    .line 216
    .line 217
    .line 218
    :cond_8
    new-instance p0, Lcom/oplus/aiunit/vision/tnw;

    .line 219
    .line 220
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/tnw;-><init>(Z)V

    .line 221
    .line 222
    .line 223
    const/4 p1, 0x2

    .line 224
    const-string p2, "PhotoOliveViewModel"

    .line 225
    .line 226
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    iput-object v6, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->Y:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->v()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final k()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "PhotoOliveViewModel"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "[checkIsSupportOlive] feature = false, unable to support olive. return false"

    .line 12
    .line 13
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->l()Lcom/oplus/aiunit/vision/keo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p0, "<checkIsSupportOlive> currentMediaItem is null, unable to support olive."

    .line 24
    .line 25
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqw;->e:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const-string p0, "<checkIsSupportOlive> casting, not support olive."

    .line 54
    .line 55
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    const-string p0, "<checkIsSupportOlive> mediaItem is not a olive photo, skip olive operate."

    .line 66
    .line 67
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final l()Lcom/oplus/aiunit/vision/keo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->d:Lcom/oplus/aiunit/vision/azv;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/azv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    .line 22
    .line 23
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->U:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a$c;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/xik;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xik;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->z:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->U:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/business/renderer/olive/a$c;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->q:Lcom/oplus/aiunit/vision/ryq;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ryq;->c:Lcom/oplus/aiunit/vision/lzq;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lzq;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->l()Lcom/oplus/aiunit/vision/keo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->o(Lcom/oplus/aiunit/vision/keo;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    move p0, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move p0, v1

    .line 48
    :goto_2
    if-eqz p0, :cond_3

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    return v1
.end method

.method public final r()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/wpb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lcom/oplus/aiunit/vision/wpb;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v6, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v1, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    move-object v7, v1

    .line 44
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->q(Lcom/oplus/aiunit/vision/wpb;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->T:Lkotlin/Pair;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->T:Lkotlin/Pair;

    .line 72
    .line 73
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move v8, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    move v8, v1

    .line 88
    :goto_2
    if-eqz v6, :cond_4

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v3, v0, :cond_4

    .line 96
    .line 97
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->z:Z

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    move v9, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v9, v1

    .line 114
    :goto_3
    new-instance v3, Lcom/oplus/aiunit/vision/rnw;

    .line 115
    .line 116
    move-object v4, p0

    .line 117
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/rnw;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;ZLjava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x2

    .line 121
    const-string v0, "PhotoOliveViewModel"

    .line 122
    .line 123
    invoke-static {v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v9
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/unw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "PhotoOliveViewModel"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->l()Lcom/oplus/aiunit/vision/keo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->Y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string/jumbo v1, "getString(...)"

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v2, Lcom/oplus/gallery/photo_page/R$string;->photopage_high_resolution_tips_wont_play:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->R(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->U:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/oplus/gallery/business/renderer/olive/a$c;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->q:Lcom/oplus/aiunit/vision/ryq;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ryq;->c:Lcom/oplus/aiunit/vision/lzq;

    .line 63
    .line 64
    iget v0, v0, Lcom/oplus/aiunit/vision/lzq;->e:F

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v0, v3

    .line 68
    :goto_1
    cmpg-float v0, v0, v3

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v2, Lcom/oplus/gallery/photo_page/R$string;->photopage_olive_photo_error_hint_broken:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->R(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/how;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/how;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "PhotoOliveViewModel"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->U:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/oplus/gallery/business/renderer/olive/a$c;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->q:Lcom/oplus/aiunit/vision/ryq;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ryq;->c:Lcom/oplus/aiunit/vision/lzq;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lzq;->b:Ljava/lang/Boolean;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_1
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->l()Lcom/oplus/aiunit/vision/keo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->o(Lcom/oplus/aiunit/vision/keo;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    move v0, v1

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget p1, Lcom/oplus/gallery/photo_page/R$string;->photopage_high_resolution_tips_decreased_fluency_and_color:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget p1, Lcom/oplus/gallery/photo_page/R$string;->photopage_olive_play_tips_decreased_fluency:I

    .line 74
    .line 75
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string/jumbo p1, "getString(...)"

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->R(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->t()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->u(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->U:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lcom/oplus/gallery/business/renderer/olive/a;->b:Lkotlin/Lazy;

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkotlin/ranges/LongRange;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    :goto_0
    sget-object v2, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;->MAIN:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    sget-object v4, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->t0:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p0, v0, v4, v2, v3}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->w(Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;Lkotlin/ranges/LongRange;Ljava/util/List;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->Y:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->l()Lcom/oplus/aiunit/vision/keo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "[stopPlayOLive] focusSlotIndex = "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", id = "

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "PhotoOliveViewModel"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->U:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/oplus/gallery/business/renderer/olive/a;->k:Z

    .line 61
    .line 62
    sget-object v1, Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;->VIDEO_TO_COVER:Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;

    .line 63
    .line 64
    sget-object v2, Lcom/oplus/gallery/business/renderer/olive/OLiveTransitionType;->DEFAULT_ANIMATION:Lcom/oplus/gallery/business/renderer/olive/OLiveTransitionType;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/gallery/business/renderer/olive/a;->h(Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;Lcom/oplus/gallery/business/renderer/olive/OLiveTransitionType;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-boolean v0, v1, Lcom/oplus/gallery/business/renderer/olive/a$c;->b:Z

    .line 75
    .line 76
    iput-boolean v3, p0, Lcom/oplus/gallery/business/renderer/olive/a;->l:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->a()Lcom/oplus/gallery/business/renderer/olive/a$a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/a$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->pause()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final y(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLivePlayType;Z)V
    .locals 17

    move-object/from16 v5, p1

    .line 3
    const-string/jumbo v0, "playType"

    .line 6
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->l()Lcom/oplus/aiunit/vision/keo;

    move-result-object v1

    .line 13
    const-string v2, "PhotoOliveViewModel"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 18
    const-string v0, "[trackOlivePlayEvent] currentMediaItem is null, unable to track event."

    .line 20
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v4

    .line 28
    const-string/jumbo v6, "image/jpeg"

    .line 31
    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLiveFileFormat;->JPEG:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLiveFileFormat;

    :goto_0
    move-object v3, v2

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v4}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 51
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLiveFileFormat;->HEIF:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLiveFileFormat;

    goto :goto_0

    .line 54
    :goto_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->w(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLiveFileStatus;->LOCAL_FILE:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLiveFileStatus;

    :goto_2
    move-object v4, v2

    move-object/from16 v2, p0

    goto :goto_3

    .line 66
    :cond_2
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLiveFileStatus;->SLIM_FILE:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLiveFileStatus;

    goto :goto_2

    .line 69
    :goto_3
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 71
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object v2

    .line 75
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v6

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const-string/jumbo v1, "fileFormat"

    .line 85
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v8, "fileStatus"

    .line 91
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v2, v2, Lcom/oplus/aiunit/vision/crx;->c:Lcom/oplus/aiunit/vision/eqz;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v2, v2, Lcom/oplus/aiunit/vision/eqz;->d:Lcom/oplus/aiunit/vision/for;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v9, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 127
    new-instance v0, Lcom/oplus/aiunit/vision/eor;

    const/4 v8, 0x0

    move-wide v15, v6

    move-object v6, v2

    move-wide v1, v15

    move/from16 v7, p2

    .line 135
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/eor;-><init>(JLcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLiveFileFormat;Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLiveFileStatus;Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLivePlayType;Lcom/oplus/aiunit/vision/for;ZLkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v0

    .line 143
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 147
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/gow;

    .line 149
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/gow;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    const/4 v1, 0x2

    .line 153
    invoke-static {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
