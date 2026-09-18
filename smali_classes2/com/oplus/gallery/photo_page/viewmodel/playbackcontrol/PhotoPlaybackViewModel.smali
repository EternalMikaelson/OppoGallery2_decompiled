.class public final Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;
.super Lcom/oplus/aiunit/vision/ajx;
.source "PhotoPlaybackViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$a;,
        Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;,
        Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$PlaybackUiStyle;
    }
.end annotation


# instance fields
.field public final T:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/photo_page/widget/seekbar/c;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Lcom/oplus/aiunit/vision/b9x;

.field public final W:Lcom/oplus/aiunit/vision/i7x;

.field public volatile X:Ljava/lang/String;

.field public volatile Y:Z

.field public final Z:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b0:J

.field public final c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final d:Lcom/oplus/aiunit/vision/jsx;

.field public final e:Lcom/oplus/aiunit/vision/e9z;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lkotlin/Lazy;

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/jay;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Landroid/view/Choreographer;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$PlaybackUiStyle;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Z

.field public final t0:Lcom/oplus/aiunit/vision/k7x;

.field public final u0:Lcom/oplus/aiunit/vision/s8x;

.field public v:Z

.field public final v0:Lcom/oplus/aiunit/vision/q3x;

.field public w:Lkotlinx/coroutines/Job;

.field public final w0:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile x:Z

.field public x0:Z

.field public final y:Lcom/oplus/aiunit/vision/w1a0;

.field public final y0:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/oplus/aiunit/vision/h7x;

.field public final z0:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/jsx;Lcom/oplus/aiunit/vision/e9z;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItemGetter"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "workerSession"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "queueWorkScope"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ajx;-><init>(Lcom/oplus/aiunit/vision/dvk;)V

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 30
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->d:Lcom/oplus/aiunit/vision/jsx;

    .line 32
    iput-object p3, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->e:Lcom/oplus/aiunit/vision/e9z;

    .line 34
    iput-object p4, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    new-instance p2, Lcom/oplus/aiunit/vision/g7x;

    .line 38
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/g7x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V

    .line 41
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->g:Lkotlin/Lazy;

    .line 47
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    const/4 p3, 0x0

    .line 50
    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 53
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 55
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 57
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    invoke-direct {p2, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 62
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 64
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 66
    invoke-direct {p2, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 69
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 71
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 73
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 78
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 80
    invoke-direct {p2, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 83
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 85
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 87
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 90
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 92
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 94
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 97
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 99
    new-instance p2, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 101
    invoke-direct {p2}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;-><init>()V

    .line 104
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->o:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 106
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 108
    invoke-direct {p2, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 111
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 113
    new-instance p2, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 115
    invoke-direct {p2}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;-><init>()V

    .line 118
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->q:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 120
    new-instance p2, Lcom/oplus/aiunit/vision/w1a0;

    .line 122
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$a;

    .line 128
    invoke-direct {v1, p0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$a;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V

    .line 131
    invoke-direct {p2, v0, v1}, Lcom/oplus/aiunit/vision/w1a0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$a;)V

    .line 134
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->y:Lcom/oplus/aiunit/vision/w1a0;

    .line 136
    new-instance p2, Lcom/oplus/aiunit/vision/h7x;

    .line 138
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/h7x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V

    .line 141
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->z:Lcom/oplus/aiunit/vision/h7x;

    .line 143
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 145
    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 148
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 150
    new-instance p2, Lcom/oplus/aiunit/vision/b9x;

    .line 152
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/b9x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V

    .line 155
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->U:Lcom/oplus/aiunit/vision/b9x;

    .line 157
    new-instance p2, Lcom/oplus/aiunit/vision/i7x;

    .line 159
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/i7x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V

    .line 162
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->W:Lcom/oplus/aiunit/vision/i7x;

    .line 164
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 169
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, -0x1

    .line 173
    iput-wide v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->b0:J

    .line 175
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p2

    .line 179
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->k0:Landroid/view/Choreographer;

    .line 181
    new-instance p2, Lcom/oplus/aiunit/vision/k7x;

    .line 183
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/k7x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V

    .line 186
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->t0:Lcom/oplus/aiunit/vision/k7x;

    .line 188
    new-instance p2, Lcom/oplus/aiunit/vision/s8x;

    .line 190
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/s8x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V

    .line 193
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->u0:Lcom/oplus/aiunit/vision/s8x;

    .line 195
    new-instance v2, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;

    .line 197
    invoke-direct {v2, p1}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 200
    new-instance p1, Lcom/oplus/aiunit/vision/m8x;

    .line 202
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/m8x;-><init>(Ljava/lang/Object;)V

    .line 205
    iput-object p1, v2, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;->b:Lcom/oplus/aiunit/vision/m8x;

    .line 207
    new-instance v1, Lcom/oplus/aiunit/vision/n8x;

    .line 209
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/n8x;-><init>(Ljava/lang/Object;)V

    .line 212
    new-instance v3, Lcom/oplus/aiunit/vision/o8x;

    .line 214
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/o8x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V

    .line 217
    new-instance v0, Lcom/oplus/aiunit/vision/q3x;

    .line 219
    new-instance v4, Lcom/oplus/aiunit/vision/l7x;

    .line 221
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/l7x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V

    .line 224
    new-instance v5, Lcom/oplus/aiunit/vision/m7x;

    .line 226
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/m7x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V

    .line 229
    new-instance v6, Lcom/oplus/aiunit/vision/n7x;

    .line 231
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/n7x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V

    .line 234
    new-instance v7, Lcom/oplus/aiunit/vision/o7x;

    .line 236
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/o7x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V

    .line 239
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/q3x;-><init>(Lcom/oplus/aiunit/vision/n8x;Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;Lcom/oplus/aiunit/vision/o8x;Lcom/oplus/aiunit/vision/l7x;Lcom/oplus/aiunit/vision/m7x;Lcom/oplus/aiunit/vision/n7x;Lcom/oplus/aiunit/vision/o7x;)V

    .line 242
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v0:Lcom/oplus/aiunit/vision/q3x;

    .line 244
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 248
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->w0:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x5

    const/4 p2, 0x0

    const/4 p4, 0x1

    .line 253
    invoke-static {p2, p4, p3, p1, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 257
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->y0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 259
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->z0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static l(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;Landroid/app/Activity;Lcom/oplus/aiunit/vision/z8w;I)V
    .locals 10

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x4

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    move-object p2, v3

    .line 16
    :cond_1
    iget-object p3, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 18
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 22
    check-cast p3, Lcom/oplus/aiunit/vision/jay;

    .line 24
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    if-eqz p3, :cond_2

    .line 28
    iget-object p3, p3, Lcom/oplus/aiunit/vision/jay;->m:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;

    if-eqz p3, :cond_2

    .line 32
    invoke-virtual {p3}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;->isNotReady()Z

    move-result p3

    if-ne p3, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->S()Lcom/oplus/aiunit/vision/hpw;

    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/hpw;->l()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 51
    :goto_1
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p3

    .line 55
    invoke-static {p3}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object p3

    .line 59
    const-string v0, "PhotoPlaybackViewModel"

    if-nez p3, :cond_4

    if-eqz p2, :cond_3

    .line 65
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    .line 68
    :cond_3
    const-string/jumbo p0, "downloadVideoFiles->photoItemViewData is null "

    .line 71
    invoke-static {v0, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 75
    :cond_4
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->d:Lcom/oplus/aiunit/vision/jsx;

    .line 77
    invoke-virtual {v2, p3}, Lcom/oplus/aiunit/vision/jsx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 81
    check-cast p3, Lcom/oplus/aiunit/vision/keo;

    .line 83
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 85
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v2

    .line 89
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 91
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 95
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    if-eqz v2, :cond_5

    .line 99
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->l:Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource$DataSet;

    goto :goto_2

    :cond_5
    move-object v2, v3

    .line 103
    :goto_2
    sget-object v5, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource$DataSet;->SHARED_ALBUM:Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource$DataSet;

    if-ne v2, v5, :cond_8

    .line 107
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->c0()Lcom/oplus/aiunit/vision/hcx;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    const-string/jumbo p1, "mediaItem"

    .line 117
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    instance-of p1, p3, Lcom/oplus/aiunit/vision/nn30;

    if-eqz p1, :cond_6

    .line 124
    check-cast p3, Lcom/oplus/aiunit/vision/nn30;

    .line 126
    iget-object p1, p3, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 128
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 132
    const-string/jumbo p3, "selected"

    .line 135
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hcx;->h:Lcom/oplus/aiunit/vision/kbx;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/kbx;->h:Z

    .line 148
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kbx;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 150
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 154
    new-instance v7, Lcom/oplus/aiunit/vision/obx;

    .line 156
    invoke-direct {v7, p1, v1, p0, v3}, Lcom/oplus/aiunit/vision/obx;-><init>(Ljava/util/Set;ZLcom/oplus/aiunit/vision/kbx;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 162
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 166
    :cond_6
    const-string p0, "PhotoSharedMediaViewModel"

    .line 168
    const-string/jumbo p1, "there is no startDownloadSharedOriginFiles because argument mediaItem should is SharedMediaItem "

    .line 171
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz p2, :cond_7

    .line 176
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    if-nez p1, :cond_a

    if-eqz p2, :cond_9

    .line 184
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    .line 187
    :cond_9
    const-string/jumbo p0, "downloadCloudVideoFiles but activity is null"

    .line 190
    invoke-static {v0, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 194
    :cond_a
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->H()Lcom/oplus/aiunit/vision/vhu;

    move-result-object p3

    .line 198
    sget-object v0, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_PLAY_VIDEO:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 200
    new-instance v1, Lcom/oplus/aiunit/vision/k8x;

    .line 202
    invoke-direct {v1, p2, p0}, Lcom/oplus/aiunit/vision/k8x;-><init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V

    .line 205
    invoke-virtual {p3, p1, v0, v1}, Lcom/oplus/aiunit/vision/vhu;->j(Landroid/app/Activity;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;Lcom/oplus/aiunit/vision/amg;)V

    return-void

    :cond_b
    if-eqz p2, :cond_c

    .line 211
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    .line 214
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->y()V

    return-void
.end method


# virtual methods
.method public final A(D)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v0:Lcom/oplus/aiunit/vision/q3x;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/qvk;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    move-wide v3, p1

    .line 14
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-wide/32 v3, 0x1b7740

    .line 19
    .line 20
    .line 21
    cmp-long v3, v1, v3

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->r()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 33
    .line 34
    invoke-static {p1, p2, p0, v3}, Lcom/oplus/aiunit/vision/x2o;->u(DILjava/math/RoundingMode;)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :cond_0
    long-to-double v1, v1

    .line 39
    mul-double/2addr p1, v1

    .line 40
    double-to-long p0, p1

    .line 41
    iget-object p2, v0, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 42
    .line 43
    invoke-interface {p2, p0, p1}, Lcom/oplus/aiunit/vision/qvk;->seekTo(J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final B(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->x:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->x:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$c;

    .line 16
    .line 17
    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$c;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->w:Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    iget-object p0, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->w:Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {p0, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v0, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->w:Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    :goto_0
    const-string p0, "[setIsRecycleItemAnimating] animating="

    .line 43
    .line 44
    const-string v1, "PhotoPlaybackViewModel"

    .line 45
    .line 46
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/c2a0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reason"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->x0:Z

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/b7x;

    .line 14
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/b7x;-><init>(Ljava/lang/String;)V

    .line 17
    const-string p1, "PhotoPlaybackViewModel"

    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->x0:Z

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->y0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$PlaybackUiStyle;->THUMB_LINE:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$PlaybackUiStyle;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$PlaybackUiStyle;->DEFAULT_SEEKBAR:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$PlaybackUiStyle;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v0:Lcom/oplus/aiunit/vision/q3x;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/oplus/aiunit/vision/q3x;->b:Lcom/oplus/aiunit/vision/syv;

    .line 32
    .line 33
    iput-boolean v0, v2, Lcom/oplus/aiunit/vision/syv;->j:Z

    .line 34
    .line 35
    iget-object v1, v1, Lcom/oplus/aiunit/vision/q3x;->a:Lcom/oplus/aiunit/vision/vfu;

    .line 36
    .line 37
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/syv;->j:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->U:Lcom/oplus/aiunit/vision/b9x;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->C()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gqw;->e:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    new-instance v2, Lcom/oplus/aiunit/vision/c8x;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/c8x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/oplus/aiunit/vision/c9x;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/c9x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gqw;->g:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    new-instance v2, Lcom/oplus/aiunit/vision/d8x;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/d8x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/oplus/aiunit/vision/c9x;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/c9x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    new-instance v2, Lcom/oplus/aiunit/vision/e8x;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/e8x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/oplus/aiunit/vision/c9x;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/c9x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    new-instance v2, Lcom/oplus/aiunit/vision/f8x;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/f8x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcom/oplus/aiunit/vision/c9x;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/c9x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v5, Lcom/oplus/aiunit/vision/u8x;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {v5, p0, v1}, Lcom/oplus/aiunit/vision/u8x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;Lkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v6, 0x2

    .line 161
    const/4 v7, 0x0

    .line 162
    move-object v2, p0

    .line 163
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 171
    .line 172
    new-instance v1, Lcom/oplus/aiunit/vision/g8x;

    .line 173
    .line 174
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/g8x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lcom/oplus/aiunit/vision/c9x;

    .line 178
    .line 179
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/c9x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, v2, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 186
    .line 187
    new-instance v1, Lcom/oplus/aiunit/vision/h8x;

    .line 188
    .line 189
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/h8x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lcom/oplus/aiunit/vision/c9x;

    .line 193
    .line 194
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/c9x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 205
    .line 206
    new-instance v1, Lcom/oplus/aiunit/vision/i8x;

    .line 207
    .line 208
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/i8x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lcom/oplus/aiunit/vision/c9x;

    .line 212
    .line 213
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/c9x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->z:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 224
    .line 225
    iget-object v0, v2, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->z:Lcom/oplus/aiunit/vision/h7x;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ajx;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->j(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->w:Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->w:Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reason"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->x0:Z

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/p7x;

    .line 14
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/p7x;-><init>(Ljava/lang/String;)V

    .line 17
    const-string p1, "PhotoPlaybackViewModel"

    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->x0:Z

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->y0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;->LOCAL_PLAYBACK:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v0:Lcom/oplus/aiunit/vision/q3x;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string/jumbo v2, "playbackControlType"

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/q3x;->a(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;)Lcom/oplus/aiunit/vision/qvk;

    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/qvk;->l(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 21
    sget-object p1, Lcom/oplus/aiunit/vision/msa0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    if-nez v0, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/j7x;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v1, "PhotoPlaybackViewModel"

    const/4 v2, 0x3

    .line 63
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->m()Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 72
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->g()V

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->t()V

    .line 78
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object p0

    .line 82
    iget-object p0, p0, Lcom/oplus/aiunit/vision/crx;->c:Lcom/oplus/aiunit/vision/eqz;

    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eqz;->b:Lcom/oplus/aiunit/vision/hga0;

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hga0;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v0:Lcom/oplus/aiunit/vision/q3x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qvk;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "PhotoPlaybackViewModel"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p0, "[doScheduleRefreshPlaybackInfo] not schedule when player Seeking"

    .line 15
    .line 16
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qvk;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p0, "[doScheduleRefreshPlaybackInfo] not schedule, not a valid player"

    .line 27
    .line 28
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->k0:Landroid/view/Choreographer;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->t0:Lcom/oplus/aiunit/vision/k7x;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m()Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/xik;

    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xik;->getVolume()Lcom/oplus/aiunit/vision/nak;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 17
    const-string/jumbo v0, "photo_page_audio_controller"

    .line 20
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/nak;->g4(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

    move-result-object v1

    if-nez v1, :cond_0

    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/c2a0;->b()Z

    move-result v1

    .line 30
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/nak;->d1(Ljava/lang/String;Z)Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

    move-result-object p0

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/u7x;

    .line 36
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/u7x;-><init>(Z)V

    const/4 v1, 0x2

    .line 40
    const-string v2, "PhotoPlaybackViewModel"

    .line 42
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->d:Lcom/oplus/aiunit/vision/jsx;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jsx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    .line 20
    .line 21
    const-string v0, "<this>"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p0, Lcom/oplus/aiunit/vision/nn30;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p0, Lcom/oplus/aiunit/vision/nn30;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nn30;->i0()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/v0n;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Lcom/oplus/aiunit/vision/v0n;

    .line 44
    .line 45
    iget v2, v0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 46
    .line 47
    if-gtz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fzm;->j0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->v(Lcom/oplus/aiunit/vision/keo;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    move p0, v1

    .line 66
    :goto_1
    if-eqz p0, :cond_4

    .line 67
    .line 68
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;->READY:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;->NOT_READY:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;

    .line 72
    .line 73
    :goto_2
    if-nez p0, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    return-object p0

    .line 77
    :cond_6
    :goto_3
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;->UNKNOWN:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;

    .line 78
    .line 79
    return-object p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$o;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$o;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->a(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$PlaybackUiStyle;->THUMB_LINE:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$PlaybackUiStyle;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$PlaybackUiStyle;->DEFAULT_SEEKBAR:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$PlaybackUiStyle;

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 20
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v0:Lcom/oplus/aiunit/vision/q3x;

    .line 31
    iget-object v2, v1, Lcom/oplus/aiunit/vision/q3x;->b:Lcom/oplus/aiunit/vision/syv;

    .line 33
    iput-boolean v0, v2, Lcom/oplus/aiunit/vision/syv;->j:Z

    .line 35
    iget-object v1, v1, Lcom/oplus/aiunit/vision/q3x;->a:Lcom/oplus/aiunit/vision/vfu;

    .line 37
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/syv;->j:Z

    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->W:Lcom/oplus/aiunit/vision/i7x;

    .line 41
    const-string/jumbo v0, "video_auto_play"

    .line 44
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/u9a;->i(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->j(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 7
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->z:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->z:Lcom/oplus/aiunit/vision/h7x;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->W:Lcom/oplus/aiunit/vision/i7x;

    .line 20
    const-string/jumbo v2, "video_auto_play"

    .line 23
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/u9a;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->g:Lkotlin/Lazy;

    .line 28
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lcom/oplus/aiunit/vision/xik;

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/xik;->close()V

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->w:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 44
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 47
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->w:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->U:Lcom/oplus/aiunit/vision/b9x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/b9x;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->m()Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->u0:Lcom/oplus/aiunit/vision/s8x;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->i(Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->l()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->U:Lcom/oplus/aiunit/vision/b9x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/b9x;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    const-string v1, "PhotoPlaybackViewModel.onPause.releaseAll"

    .line 9
    .line 10
    :try_start_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b9x;->a()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->m()Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->u0:Lcom/oplus/aiunit/vision/s8x;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->f(Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$a;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->j()V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;->STOP:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->u(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/jay;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jay;->p:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->LOADED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/jay;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/jay;->g:Z

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-boolean p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->t:Z

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v0:Lcom/oplus/aiunit/vision/q3x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qvk;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gqw;->e:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqw;->f:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final t()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/z6x;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/z6x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->Y:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    new-instance v7, Lcom/oplus/aiunit/vision/l8x;

    .line 48
    .line 49
    invoke-direct {v7, v0, v3}, Lcom/oplus/aiunit/vision/l8x;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/jxy;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    const-string v1, "PhotoPlaybackViewModel"

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final u(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "event"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->y:Lcom/oplus/aiunit/vision/w1a0;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w1a0;->d:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$a;

    .line 17
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 25
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 27
    invoke-static {v2}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lcom/oplus/aiunit/vision/fvw;

    .line 33
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gvw;->c(Lcom/oplus/aiunit/vision/fvw;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y1a0;->b:Ljava/util/LinkedHashMap;

    .line 51
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y1a0;->a:Lcom/oplus/aiunit/vision/y64;

    .line 53
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/oplus/aiunit/vision/a74;

    .line 71
    const-string v1, "VideoAutoImmersionSM"

    if-eqz v0, :cond_1

    .line 75
    iget-object v2, v0, Lcom/oplus/aiunit/vision/a74;->b:Lcom/oplus/aiunit/vision/y64;

    .line 77
    iput-object v2, p0, Lcom/oplus/aiunit/vision/y1a0;->a:Lcom/oplus/aiunit/vision/y64;

    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v3, "onEvent: "

    .line 84
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, " change state form: "

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object p1, v0, Lcom/oplus/aiunit/vision/a74;->a:Lcom/oplus/aiunit/vision/y64;

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string p1, ", to "

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    .line 113
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    iget-object p0, v0, Lcom/oplus/aiunit/vision/a74;->d:Lkotlin/jvm/functions/Function0;

    .line 118
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 122
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/x1a0;

    .line 124
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/x1a0;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;Lcom/oplus/aiunit/vision/y1a0;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    .line 129
    invoke-static {v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Landroid/view/Window;Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "currentWindow"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->g:Lkotlin/Lazy;

    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/xik;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 19
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 25
    const-string/jumbo p0, "window"

    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/xkj;

    .line 33
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/xkj;-><init>(Z)V

    .line 36
    const-string v2, "HardwareScreenImpl"

    .line 38
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/16 p0, 0x80

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/Window;->clearFlags(I)V

    .line 52
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    .line 60
    :cond_3
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/y6x;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string p1, "PhotoPlaybackViewModel"

    .line 67
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v0:Lcom/oplus/aiunit/vision/q3x;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PAUSED:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;->PAUSE:Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/oplus/aiunit/vision/qvk;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, v0, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qvk;->g()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "ACTION_PAUSE"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v8, 0x3a

    .line 31
    .line 32
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/a3l;->a(Lcom/oplus/aiunit/vision/crx;ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/oplus/aiunit/vision/j8x;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->l(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;Landroid/app/Activity;Lcom/oplus/aiunit/vision/z8w;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v0:Lcom/oplus/aiunit/vision/q3x;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PLAYING:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;->PLAY:Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;

    .line 10
    .line 11
    invoke-interface {v2, v3, v4}, Lcom/oplus/aiunit/vision/qvk;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v1, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/qvk;->g()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "ACTION_PLAY"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v9, 0x3a

    .line 33
    .line 34
    invoke-static/range {v2 .. v9}, Lcom/oplus/aiunit/vision/a3l;->a(Lcom/oplus/aiunit/vision/crx;ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/oplus/aiunit/vision/j8x;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v0, v1, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qvk;->g()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-object v0, v1, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qvk;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "ACTION_MUTE"

    .line 56
    .line 57
    :goto_0
    move-object v13, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v0, "ACTION_UNMUTE"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/16 v17, 0x3a

    .line 68
    .line 69
    invoke-static/range {v10 .. v17}, Lcom/oplus/aiunit/vision/a3l;->a(Lcom/oplus/aiunit/vision/crx;ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/oplus/aiunit/vision/j8x;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final z(Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/d7x;

    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/d7x;-><init>(Ljava/lang/Long;)V

    const/4 v1, 0x2

    .line 7
    const-string v2, "PhotoPlaybackViewModel"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;->LOCAL_PLAYBACK:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v0:Lcom/oplus/aiunit/vision/q3x;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string/jumbo v1, "playbackControlType"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/q3x;->a(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;)Lcom/oplus/aiunit/vision/qvk;

    move-result-object p0

    .line 29
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/qvk;->p(Ljava/lang/Long;)V

    return-void
.end method
