.class public final Lcom/oplus/aiunit/vision/tl9;
.super Ljava/lang/Object;
.source "CollagePopoutViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/tl9$a;,
        Lcom/oplus/aiunit/vision/tl9$b;,
        Lcom/oplus/aiunit/vision/tl9$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

.field public final b:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$w;

.field public final c:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$x;

.field public final d:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$y;

.field public final e:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$c0;

.field public final f:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$z;

.field public final g:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$a0;

.field public final h:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$b0;

.field public final i:Lcom/oplus/aiunit/vision/xq9;

.field public final j:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$d0;

.field public final k:Landroid/app/Application;

.field public final l:Lkotlin/Lazy;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Lkotlinx/coroutines/Job;

.field public o:Lkotlinx/coroutines/Job;

.field public p:Lkotlinx/coroutines/Job;

.field public q:Lkotlinx/coroutines/Job;

.field public r:I

.field public final s:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/hiy;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lcom/oplus/aiunit/vision/pzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/pzo<",
            "Lcom/oplus/aiunit/vision/hiy;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/oplus/gallery/collagepage/viewmodel/menu/b;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/oplus/aiunit/vision/tl9$a;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lkotlin/Lazy;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$w;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$x;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$y;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$c0;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$z;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$a0;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$b0;Lcom/oplus/aiunit/vision/xq9;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$d0;)V
    .locals 1

    .line 1
    const-string v0, "collageViewModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onCreateTemporaryFile"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "onReleaseTemporaryFile"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "getAssetByLayoutSlot"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "getAssetStateByLayoutSlot"

    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "getCollageDataSourceByLayoutSlot"

    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "getCollageDataSource"

    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "doOnNextFrameFinished"

    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "coordinateMappingManager"

    .line 45
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "isMotionPhoto"

    .line 51
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 59
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tl9;->b:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$w;

    .line 61
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tl9;->c:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$x;

    .line 63
    iput-object p4, p0, Lcom/oplus/aiunit/vision/tl9;->d:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$y;

    .line 65
    iput-object p5, p0, Lcom/oplus/aiunit/vision/tl9;->e:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$c0;

    .line 67
    iput-object p6, p0, Lcom/oplus/aiunit/vision/tl9;->f:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$z;

    .line 69
    iput-object p7, p0, Lcom/oplus/aiunit/vision/tl9;->g:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$a0;

    .line 71
    iput-object p8, p0, Lcom/oplus/aiunit/vision/tl9;->h:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$b0;

    .line 73
    iput-object p9, p0, Lcom/oplus/aiunit/vision/tl9;->i:Lcom/oplus/aiunit/vision/xq9;

    .line 75
    iput-object p10, p0, Lcom/oplus/aiunit/vision/tl9;->j:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$d0;

    .line 77
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tl9;->k:Landroid/app/Application;

    .line 83
    new-instance p2, Lcom/oplus/aiunit/vision/ol9;

    .line 85
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ol9;-><init>(Lcom/oplus/aiunit/vision/tl9;)V

    .line 88
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tl9;->l:Lkotlin/Lazy;

    .line 94
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 96
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tl9;->m:Ljava/util/LinkedHashMap;

    const/4 p2, -0x1

    .line 102
    iput p2, p0, Lcom/oplus/aiunit/vision/tl9;->r:I

    .line 104
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p3

    .line 108
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    .line 112
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tl9;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 114
    new-instance p3, Lcom/oplus/aiunit/vision/pzo;

    const/4 p4, 0x5

    .line 117
    invoke-direct {p3, p4}, Lcom/oplus/aiunit/vision/pzo;-><init>(I)V

    .line 120
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tl9;->t:Lcom/oplus/aiunit/vision/pzo;

    const/4 p3, -0x2

    const/4 p4, 0x0

    const/4 p5, 0x6

    .line 125
    invoke-static {p3, p4, p4, p5, p4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p6

    .line 129
    iput-object p6, p0, Lcom/oplus/aiunit/vision/tl9;->u:Lkotlinx/coroutines/channels/Channel;

    .line 131
    invoke-static {p3, p4, p4, p5, p4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p3

    .line 135
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tl9;->v:Lkotlinx/coroutines/channels/Channel;

    .line 137
    new-instance p3, Lcom/oplus/aiunit/vision/tl9$a$b;

    .line 139
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/tl9$a$b;-><init>(I)V

    .line 142
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    .line 146
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tl9;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 148
    new-instance p2, Lcom/oplus/aiunit/vision/pl9;

    .line 150
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 157
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tl9;->x:Lkotlin/Lazy;

    .line 159
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 164
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tl9;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p5

    .line 170
    new-instance p8, Lcom/oplus/aiunit/vision/nm9;

    .line 172
    invoke-direct {p8, p0, p4}, Lcom/oplus/aiunit/vision/nm9;-><init>(Lcom/oplus/aiunit/vision/tl9;Lkotlin/coroutines/Continuation;)V

    const/4 p9, 0x3

    const/4 p10, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    .line 179
    invoke-static/range {p5 .. p10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/tl9;ILandroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v3, v1, Lcom/oplus/aiunit/vision/vl9;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lcom/oplus/aiunit/vision/vl9;

    .line 15
    .line 16
    iget v4, v3, Lcom/oplus/aiunit/vision/vl9;->label:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lcom/oplus/aiunit/vision/vl9;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/vl9;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/vl9;-><init>(Lcom/oplus/aiunit/vision/tl9;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lcom/oplus/aiunit/vision/vl9;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v3, Lcom/oplus/aiunit/vision/vl9;->label:I

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v2, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lcom/oplus/aiunit/vision/vl9;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object v2, v3, Lcom/oplus/aiunit/vision/vl9;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 80
    .line 81
    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v14, v0, Lcom/oplus/aiunit/vision/tl9;->f:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$z;

    .line 93
    .line 94
    invoke-interface {v14, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/oplus/aiunit/vision/p99;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    iget v5, v5, Lcom/oplus/aiunit/vision/p99;->b:I

    .line 103
    .line 104
    move v11, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move/from16 v11, p1

    .line 107
    .line 108
    :goto_1
    iget-object v5, v0, Lcom/oplus/aiunit/vision/tl9;->o:Lkotlinx/coroutines/Job;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-static {v5, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v6, v0, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 116
    .line 117
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    new-instance v18, Lcom/oplus/aiunit/vision/am9;

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    move/from16 v12, p1

    .line 125
    .line 126
    move-object/from16 v10, p2

    .line 127
    .line 128
    move-object/from16 v5, v18

    .line 129
    .line 130
    invoke-direct/range {v5 .. v13}, Lcom/oplus/aiunit/vision/am9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/net/Uri;IILkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    const/16 v19, 0x3

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tl9;->o:Lkotlinx/coroutines/Job;

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/oplus/aiunit/vision/p99;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget v0, v0, Lcom/oplus/aiunit/vision/p99;->b:I

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move/from16 v0, p1

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v6}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Q()Lcom/oplus/aiunit/vision/sw3;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    filled-new-array {v0}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-array v5, v2, [Lcom/oplus/aiunit/vision/opy;

    .line 173
    .line 174
    sget-object v6, Lcom/oplus/aiunit/vision/opy$a;->a:Lcom/oplus/aiunit/vision/opy$a;

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    aput-object v6, v5, v10

    .line 178
    .line 179
    invoke-virtual {v1, v0, v5}, Lcom/oplus/aiunit/vision/sw3;->e([I[Lcom/oplus/aiunit/vision/opy;)V

    .line 180
    .line 181
    .line 182
    iput-object v7, v3, Lcom/oplus/aiunit/vision/vl9;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v9, v3, Lcom/oplus/aiunit/vision/vl9;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput v2, v3, Lcom/oplus/aiunit/vision/vl9;->label:I

    .line 187
    .line 188
    invoke-interface {v8, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v4, :cond_6

    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_6
    move-object v2, v7

    .line 196
    move-object v0, v9

    .line 197
    :goto_3
    new-instance v1, Lcom/oplus/aiunit/vision/tl9$b;

    .line 198
    .line 199
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;

    .line 204
    .line 205
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/tl9$b;-><init>(Ljava/lang/Object;Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

.method public static final b(Lcom/oplus/aiunit/vision/tl9;ILandroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v3, v1, Lcom/oplus/aiunit/vision/bm9;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lcom/oplus/aiunit/vision/bm9;

    .line 15
    .line 16
    iget v4, v3, Lcom/oplus/aiunit/vision/bm9;->label:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lcom/oplus/aiunit/vision/bm9;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/bm9;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/bm9;-><init>(Lcom/oplus/aiunit/vision/tl9;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lcom/oplus/aiunit/vision/bm9;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v3, Lcom/oplus/aiunit/vision/bm9;->label:I

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v2, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lcom/oplus/aiunit/vision/bm9;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object v2, v3, Lcom/oplus/aiunit/vision/bm9;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iget-object v4, v3, Lcom/oplus/aiunit/vision/bm9;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/oplus/aiunit/vision/bm9;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 88
    .line 89
    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    .line 93
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v5, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    .line 107
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, Lcom/oplus/aiunit/vision/tl9;->f:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$z;

    .line 115
    .line 116
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/oplus/aiunit/vision/p99;

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    iget v5, v5, Lcom/oplus/aiunit/vision/p99;->b:I

    .line 125
    .line 126
    move v13, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move/from16 v13, p1

    .line 129
    .line 130
    :goto_1
    iget-object v5, v0, Lcom/oplus/aiunit/vision/tl9;->q:Lkotlinx/coroutines/Job;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-static {v5, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    move-object v1, v6

    .line 138
    iget-object v6, v0, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 139
    .line 140
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    new-instance v17, Lcom/oplus/aiunit/vision/gm9;

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    move/from16 v14, p1

    .line 148
    .line 149
    move-object/from16 v12, p2

    .line 150
    .line 151
    move-object/from16 v5, v17

    .line 152
    .line 153
    invoke-direct/range {v5 .. v15}, Lcom/oplus/aiunit/vision/gm9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/net/Uri;IILkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    const/16 v18, 0x3

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    move-object/from16 v14, v16

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, v0, Lcom/oplus/aiunit/vision/tl9;->q:Lkotlinx/coroutines/Job;

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/oplus/aiunit/vision/p99;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget v0, v0, Lcom/oplus/aiunit/vision/p99;->b:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move/from16 v0, p1

    .line 186
    .line 187
    :goto_2
    invoke-virtual {v6}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Q()Lcom/oplus/aiunit/vision/sw3;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    filled-new-array {v0}, [I

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v5, 0x2

    .line 196
    new-array v5, v5, [Lcom/oplus/aiunit/vision/opy;

    .line 197
    .line 198
    sget-object v6, Lcom/oplus/aiunit/vision/opy$b;->a:Lcom/oplus/aiunit/vision/opy$b;

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    aput-object v6, v5, v12

    .line 202
    .line 203
    sget-object v6, Lcom/oplus/aiunit/vision/opy$c;->a:Lcom/oplus/aiunit/vision/opy$c;

    .line 204
    .line 205
    aput-object v6, v5, v2

    .line 206
    .line 207
    invoke-virtual {v1, v0, v5}, Lcom/oplus/aiunit/vision/sw3;->e([I[Lcom/oplus/aiunit/vision/opy;)V

    .line 208
    .line 209
    .line 210
    iput-object v7, v3, Lcom/oplus/aiunit/vision/bm9;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v8, v3, Lcom/oplus/aiunit/vision/bm9;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v9, v3, Lcom/oplus/aiunit/vision/bm9;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v11, v3, Lcom/oplus/aiunit/vision/bm9;->L$3:Ljava/lang/Object;

    .line 217
    .line 218
    iput v2, v3, Lcom/oplus/aiunit/vision/bm9;->label:I

    .line 219
    .line 220
    invoke-interface {v10, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v4, :cond_6

    .line 225
    .line 226
    return-object v4

    .line 227
    :cond_6
    move-object v3, v7

    .line 228
    move-object v4, v8

    .line 229
    move-object v2, v9

    .line 230
    move-object v0, v11

    .line 231
    :goto_3
    new-instance v1, Lcom/oplus/aiunit/vision/tl9$b;

    .line 232
    .line 233
    new-instance v5, Lcom/oplus/aiunit/vision/bmf;

    .line 234
    .line 235
    new-instance v6, Lcom/oplus/aiunit/vision/fim;

    .line 236
    .line 237
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 238
    .line 239
    const-string v8, "element"

    .line 240
    .line 241
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v7, Landroid/net/Uri;

    .line 245
    .line 246
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v4, Landroid/net/Uri;

    .line 252
    .line 253
    invoke-direct {v6, v7, v4}, Lcom/oplus/aiunit/vision/fim;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lcom/oplus/aiunit/vision/fim;

    .line 257
    .line 258
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v3, Landroid/net/Uri;

    .line 264
    .line 265
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v2, Landroid/net/Uri;

    .line 271
    .line 272
    invoke-direct {v4, v3, v2}, Lcom/oplus/aiunit/vision/fim;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v5, v6, v4}, Lcom/oplus/aiunit/vision/bmf;-><init>(Lcom/oplus/aiunit/vision/fim;Lcom/oplus/aiunit/vision/fim;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;

    .line 281
    .line 282
    invoke-direct {v1, v5, v0}, Lcom/oplus/aiunit/vision/tl9$b;-><init>(Ljava/lang/Object;Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;)V

    .line 283
    .line 284
    .line 285
    return-object v1
.end method

.method public static final c(ILandroid/net/Uri;Lcom/oplus/aiunit/vision/tl9;Lcom/oplus/aiunit/vision/ojy;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/jl9;

    .line 5
    .line 6
    invoke-direct {v0, p2, p0}, Lcom/oplus/aiunit/vision/jl9;-><init>(Lcom/oplus/aiunit/vision/tl9;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/vision/ojy;->f(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/kl9;

    .line 13
    .line 14
    move v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/kl9;-><init>(ILandroid/net/Uri;Lcom/oplus/aiunit/vision/tl9;Lcom/oplus/aiunit/vision/ojy;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/ojy;->e(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    move-object v7, v6

    .line 26
    move-object v6, v5

    .line 27
    move-object v5, v4

    .line 28
    move-object v4, v3

    .line 29
    move v3, v2

    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/ll9;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/ll9;-><init>(ILandroid/net/Uri;Lcom/oplus/aiunit/vision/tl9;Lcom/oplus/aiunit/vision/ojy;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v4

    .line 36
    move-object v4, v5

    .line 37
    move-object v5, v6

    .line 38
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/ojy;->d(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v4, Lcom/oplus/aiunit/vision/tl9;->m:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {p0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static i(FFFFLkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/sa00;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v1, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {p2, p0, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 34
    .line 35
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget p3, v1, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    iget p4, p1, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v4, v3, [F

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput p3, v4, v5

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    aput p4, v4, p3

    .line 51
    .line 52
    const/4 p4, 0x2

    .line 53
    aput v2, v4, p4

    .line 54
    .line 55
    invoke-static {p0, v4}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    float-to-int p0, p0

    .line 60
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    iget v7, p2, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    new-array v8, v3, [F

    .line 69
    .line 70
    aput v4, v8, v5

    .line 71
    .line 72
    aput v6, v8, p3

    .line 73
    .line 74
    aput v7, v8, p4

    .line 75
    .line 76
    invoke-static {v2, v8}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    float-to-int v2, v2

    .line 81
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    iget v7, p1, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    iget v8, p2, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    new-array v9, v3, [F

    .line 90
    .line 91
    aput v6, v9, v5

    .line 92
    .line 93
    aput v7, v9, p3

    .line 94
    .line 95
    aput v8, v9, p4

    .line 96
    .line 97
    invoke-static {v4, v9}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    float-to-int v4, v4

    .line 102
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    new-array v3, v3, [F

    .line 111
    .line 112
    aput v1, v3, v5

    .line 113
    .line 114
    aput p1, v3, p3

    .line 115
    .line 116
    aput p2, v3, p4

    .line 117
    .line 118
    invoke-static {v0, v3}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    float-to-int p1, p1

    .line 123
    invoke-static {p0, v2, v4, p1}, Lcom/oplus/aiunit/vision/sa00$b;->d(IIII)Lcom/oplus/aiunit/vision/sa00;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static final l(Lcom/oplus/aiunit/vision/tl9;Landroid/net/Uri;Lcom/oplus/aiunit/vision/hiy;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/hiy;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_4

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/vision/tl9;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    .line 19
    instance-of v0, p2, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/oplus/aiunit/vision/hiy;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/hiy;->d()Lcom/oplus/aiunit/vision/mky;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/mky;->b()Lcom/oplus/aiunit/vision/a9l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a9l;->a:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/hiy;->d()Lcom/oplus/aiunit/vision/mky;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/mky;->a()Lcom/oplus/aiunit/vision/dea0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dea0;->a:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wv3;->b(Landroid/net/Uri;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p2, p0, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 89
    .line 90
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Lcom/oplus/aiunit/vision/tl9$e;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {v3, p0, p1, p2}, Lcom/oplus/aiunit/vision/tl9$e;-><init>(Lcom/oplus/aiunit/vision/tl9;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/ck9;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p1, "CollagePopoutViewModel"

    .line 117
    .line 118
    const/4 p2, 0x3

    .line 119
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static m(Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;)Lcom/oplus/aiunit/vision/nh9;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/tl9$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    new-instance p0, Lcom/oplus/aiunit/vision/nh9$i;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nh9$i;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lcom/oplus/aiunit/vision/nh9$h;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nh9$h;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lcom/oplus/aiunit/vision/nh9$g;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nh9$g;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :pswitch_4
    new-instance p0, Lcom/oplus/aiunit/vision/nh9$c;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nh9$c;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    new-instance p0, Lcom/oplus/aiunit/vision/nh9$b;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nh9$b;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_6
    new-instance p0, Lcom/oplus/aiunit/vision/nh9$a;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nh9$a;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_7
    new-instance p0, Lcom/oplus/aiunit/vision/nh9$f;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nh9$f;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_8
    new-instance p0, Lcom/oplus/aiunit/vision/nh9$d;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nh9$d;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_9
    new-instance p0, Lcom/oplus/aiunit/vision/nh9$e;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nh9$e;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tl9;->n:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/tl9;->n:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tl9;->o:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lcom/oplus/aiunit/vision/tl9;->o:Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tl9;->q:Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v2, p0, Lcom/oplus/aiunit/vision/tl9;->q:Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tl9;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final e(ILcom/oplus/aiunit/vision/tj9;)Z
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tl9;->f:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$z;

    .line 7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/p99;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tl9;->d:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$y;

    .line 26
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 30
    check-cast p0, Lcom/oplus/aiunit/vision/rt3;

    if-eqz p0, :cond_1

    .line 34
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rt3;->getMetadata()Lcom/oplus/aiunit/vision/d4p;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 42
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sxm;->h(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 52
    :goto_3
    const-string v2, "CollagePopoutLabelInterceptor"

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_1a

    if-nez p0, :cond_4

    goto/16 :goto_c

    .line 63
    :cond_4
    const-string/jumbo v6, "live-video"

    .line 66
    invoke-interface {p0, v6}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 70
    instance-of v6, p0, Lcom/oplus/aiunit/vision/d4p;

    if-eqz v6, :cond_5

    .line 74
    check-cast p0, Lcom/oplus/aiunit/vision/d4p;

    goto :goto_4

    :cond_5
    move-object p0, v1

    :goto_4
    if-nez p0, :cond_6

    goto/16 :goto_a

    .line 82
    :cond_6
    const-string v6, "durationUs"

    .line 84
    invoke-interface {p0, v6}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 88
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_7

    .line 92
    check-cast v6, Ljava/lang/Long;

    goto :goto_5

    :cond_7
    move-object v6, v1

    :goto_5
    if-eqz v6, :cond_8

    .line 98
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 102
    iget-object v9, p2, Lcom/oplus/aiunit/vision/tj9;->a:Lkotlin/Lazy;

    .line 104
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/Number;

    .line 110
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_8

    .line 118
    new-instance p0, Lcom/oplus/aiunit/vision/oj9;

    .line 120
    invoke-direct {p0, v6}, Lcom/oplus/aiunit/vision/oj9;-><init>(Ljava/lang/Long;)V

    .line 123
    invoke-static {p0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 128
    :cond_8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hx3;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/bjm;

    move-result-object v6

    if-nez v6, :cond_a

    .line 134
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_9

    goto :goto_6

    .line 139
    :cond_9
    const-string v6, "context"

    .line 141
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    .line 145
    :goto_6
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/hx3;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/bjm;

    move-result-object v6

    if-nez v6, :cond_a

    .line 151
    new-instance v6, Lcom/oplus/aiunit/vision/pj9;

    .line 153
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    .line 157
    invoke-static {v2, v4, v1, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object v6, v1

    :cond_a
    if-eqz v6, :cond_b

    .line 163
    iget v6, v6, Lcom/oplus/aiunit/vision/bjm;->c:F

    .line 165
    invoke-static {v6}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v6

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    .line 174
    :cond_b
    const-string v6, "frame-rate"

    .line 176
    invoke-interface {p0, v6}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 180
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_c

    .line 184
    check-cast v6, Ljava/lang/Integer;

    goto :goto_7

    :cond_c
    move-object v6, v1

    :goto_7
    if-eqz v6, :cond_d

    .line 190
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 194
    iget-object v8, p2, Lcom/oplus/aiunit/vision/tj9;->b:Lkotlin/Lazy;

    .line 196
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/Number;

    .line 202
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ge v7, v8, :cond_d

    .line 208
    new-instance p0, Lcom/oplus/aiunit/vision/qj9;

    .line 210
    invoke-direct {p0, v6}, Lcom/oplus/aiunit/vision/qj9;-><init>(Ljava/lang/Integer;)V

    .line 213
    invoke-static {p0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 218
    :cond_d
    const-string/jumbo v6, "width"

    .line 221
    invoke-interface {p0, v6}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 225
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_e

    .line 229
    check-cast v6, Ljava/lang/Integer;

    goto :goto_8

    :cond_e
    move-object v6, v1

    :goto_8
    const/4 v7, -0x1

    if-eqz v6, :cond_f

    .line 236
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_9

    :cond_f
    move v6, v7

    .line 242
    :goto_9
    const-string/jumbo v8, "height"

    .line 245
    invoke-interface {p0, v8}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 249
    instance-of v8, p0, Ljava/lang/Integer;

    if-eqz v8, :cond_10

    move-object v1, p0

    .line 254
    check-cast v1, Ljava/lang/Integer;

    :cond_10
    if-eqz v1, :cond_11

    .line 258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 262
    :cond_11
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 266
    iget-object v1, p2, Lcom/oplus/aiunit/vision/tj9;->c:Lkotlin/Lazy;

    .line 268
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Number;

    .line 274
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge p0, v1, :cond_12

    .line 280
    new-instance p0, Lcom/oplus/aiunit/vision/rj9;

    .line 282
    invoke-direct {p0, v6, v7}, Lcom/oplus/aiunit/vision/rj9;-><init>(II)V

    .line 285
    invoke-static {p0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 290
    :cond_12
    :goto_a
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p0

    .line 294
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gz10;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 300
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 306
    :cond_13
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object p0

    .line 310
    invoke-interface {p0, v0, v3}, Lcom/oplus/gallery/business_lib/api/IScanDM;->v(Lcom/oplus/aiunit/vision/keo;Z)Ljava/util/ArrayList;

    move-result-object p0

    :cond_14
    if-nez p0, :cond_15

    .line 316
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 320
    :cond_15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    move v3, v5

    goto :goto_d

    :cond_16
    move-object v0, p0

    .line 329
    check-cast v0, Ljava/lang/Iterable;

    .line 331
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_17

    move-object v1, v0

    .line 336
    check-cast v1, Ljava/util/Collection;

    .line 338
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_b

    .line 345
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 349
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Number;

    .line 361
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 365
    iget-object v6, p2, Lcom/oplus/aiunit/vision/tj9;->d:Lkotlin/Lazy;

    .line 367
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 371
    check-cast v6, Ljava/util/List;

    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 377
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move v3, v5

    :cond_19
    :goto_b
    if-nez v3, :cond_1b

    .line 386
    new-instance p2, Lcom/oplus/aiunit/vision/sj9;

    .line 388
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/sj9;-><init>(Ljava/util/List;)V

    .line 391
    invoke-static {p2, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_d

    .line 395
    :cond_1a
    :goto_c
    new-instance p2, Lcom/oplus/aiunit/vision/nj9;

    .line 397
    invoke-direct {p2, v0, p0}, Lcom/oplus/aiunit/vision/nj9;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/d4p;)V

    .line 400
    invoke-static {p2, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1b
    :goto_d
    xor-int/lit8 p0, v3, 0x1

    .line 405
    new-instance p2, Lcom/oplus/aiunit/vision/yk9;

    .line 407
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/yk9;-><init>(IZ)V

    .line 410
    const-string p1, "CollagePopoutViewModel"

    .line 412
    invoke-static {p2, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return p0
.end method

.method public final f(Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dk9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/dk9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "CollagePopoutViewModel"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/tl9$c;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, p0, Lcom/oplus/aiunit/vision/tl9;->v:Lkotlinx/coroutines/channels/Channel;

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tl9;->n()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/b$b;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/oplus/gallery/collagepage/viewmodel/menu/b$b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 39
    .line 40
    sget v1, Lcom/oplus/gallery/collagepage/R$string;->collage_break_asset_bounds_fail_and_try_later:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p1, v1, v3, v3, v0}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_0
    new-instance p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 52
    .line 53
    sget v1, Lcom/oplus/gallery/collagepage/R$string;->collage_not_found_support_popout_image:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p1, v1, v3, v3, v0}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :pswitch_1
    new-instance p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 65
    .line 66
    sget v1, Lcom/oplus/gallery/collagepage/R$string;->collage_not_support_poout_for_photo_content:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p1, v1, v3, v3, v0}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_2
    new-instance p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 78
    .line 79
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_editor_text_function_use_frequently_tips:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p1, v1, v3, v3, v0}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_3
    new-instance p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 91
    .line 92
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_editor_text_function_is_too_many_people_using:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p1, v1, v3, v3, v0}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tl9;->k:Landroid/app/Application;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    instance-of v4, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 109
    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object p1, v3

    .line 116
    :goto_0
    if-eqz p1, :cond_1

    .line 117
    .line 118
    const-class v4, Lcom/oplus/aiunit/vision/wyk;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-object p1, v3

    .line 126
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/wyk;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/framework/abilities/config/SensitiveFuncBanItem;->COLLAGE_POPOUT:Lcom/oplus/gallery/framework/abilities/config/SensitiveFuncBanItem;

    .line 131
    .line 132
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/wyk;->Y7(Lcom/oplus/gallery/framework/abilities/config/SensitiveFuncBanItem;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    invoke-static {p1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/pk9;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x4

    .line 154
    invoke-static {v1, v2, v3, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    new-instance p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 158
    .line 159
    sget v1, Lcom/oplus/gallery/collagepage/R$string;->collage_not_support_asset_bounds_breaking_for_photo_contains_risk:I

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {p1, v1, v3, v3, v0}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_5
    new-instance p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/b$b;

    .line 170
    .line 171
    invoke-direct {p1}, Lcom/oplus/gallery/collagepage/viewmodel/menu/b$b;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 178
    .line 179
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_editor_text_network_cancel:I

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {p1, v1, v3, v3, v0}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_6
    new-instance p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/b$b;

    .line 190
    .line 191
    invoke-direct {p1}, Lcom/oplus/gallery/collagepage/viewmodel/menu/b$b;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 198
    .line 199
    sget v1, Lcom/oplus/gallery/collagepage/R$string;->picture3d_editor_text_network_error:I

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {p1, v1, v3, v3, v0}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tl9;->u:Lkotlinx/coroutines/channels/Channel;

    .line 209
    .line 210
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
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

.method public final g(ILkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tl9;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v6, Lcom/oplus/aiunit/vision/tl9$d;

    .line 27
    .line 28
    invoke-direct {v6, p2, p0, p1, v2}, Lcom/oplus/aiunit/vision/tl9$d;-><init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/tl9;ILkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x2

    .line 34
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(Landroid/net/Uri;I)Lcom/oplus/aiunit/vision/hiy;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tl9;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    .line 25
    check-cast v4, Lcom/oplus/aiunit/vision/hiy;

    .line 27
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/hiy;->a()Landroid/net/Uri;

    move-result-object v5

    .line 31
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 37
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/hiy;->e()I

    move-result v4

    if-ne v4, p2, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 45
    :goto_0
    check-cast v2, Lcom/oplus/aiunit/vision/hiy;

    if-nez v2, :cond_4

    .line 49
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 59
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 70
    check-cast v1, Lcom/oplus/aiunit/vision/hiy;

    .line 72
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/hiy;->a()Landroid/net/Uri;

    move-result-object v1

    .line 76
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    move-object v2, v0

    .line 85
    check-cast v2, Lcom/oplus/aiunit/vision/hiy;

    if-nez v2, :cond_4

    return-object v3

    .line 90
    :cond_4
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/hiy;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 96
    const-string p1, "<this>"

    .line 98
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    instance-of p1, v2, Lcom/oplus/aiunit/vision/pjy;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    move-object p1, v2

    .line 107
    check-cast p1, Lcom/oplus/aiunit/vision/pjy;

    const/16 v0, 0x2f

    .line 111
    invoke-static {p1, p2, p2, p2, v0}, Lcom/oplus/aiunit/vision/pjy;->f(Lcom/oplus/aiunit/vision/pjy;ZIZI)Lcom/oplus/aiunit/vision/pjy;

    move-result-object p1

    goto :goto_2

    .line 116
    :cond_5
    instance-of p1, v2, Lcom/oplus/aiunit/vision/rjy;

    if-eqz p1, :cond_6

    move-object p1, v2

    .line 121
    check-cast p1, Lcom/oplus/aiunit/vision/rjy;

    const/16 v0, 0x1ef

    .line 125
    invoke-static {p1, p2, p2, p2, v0}, Lcom/oplus/aiunit/vision/rjy;->f(Lcom/oplus/aiunit/vision/rjy;ZIZI)Lcom/oplus/aiunit/vision/rjy;

    move-result-object p1

    .line 129
    :goto_2
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/hiy;->a()Landroid/net/Uri;

    move-result-object p2

    .line 133
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 137
    const-string/jumbo v0, "toString(...)"

    .line 140
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tl9;->t:Lcom/oplus/aiunit/vision/pzo;

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    const-string/jumbo v0, "key"

    .line 151
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pzo;->a:Lcom/oplus/aiunit/vision/pzo$a;

    .line 156
    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 160
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    throw p0

    :cond_7
    return-object v2
.end method

.method public final j(IZ)V
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tl9;->f:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$z;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/p99;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    const-string v3, "CollagePopoutViewModel"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/ql9;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ql9;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    invoke-static {v3, v2, v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/rl9;

    .line 30
    .line 31
    iget v5, v0, Lcom/oplus/aiunit/vision/p99;->b:I

    .line 32
    .line 33
    invoke-direct {v4, v5, p1}, Lcom/oplus/aiunit/vision/rl9;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/oplus/aiunit/vision/tl9;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, v0, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object v9, v7

    .line 64
    check-cast v9, Lcom/oplus/aiunit/vision/hiy;

    .line 65
    .line 66
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/hiy;->a()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/hiy;->e()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-ne v10, v5, :cond_1

    .line 81
    .line 82
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/hiy;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    move-object v1, v7

    .line 89
    :cond_2
    check-cast v1, Lcom/oplus/aiunit/vision/hiy;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    new-instance v5, Lcom/oplus/aiunit/vision/sl9;

    .line 96
    .line 97
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/sl9;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/oplus/aiunit/vision/hiy;

    .line 133
    .line 134
    if-ne v3, v1, :cond_3

    .line 135
    .line 136
    invoke-static {v3}, Lcom/oplus/aiunit/vision/q99;->a(Lcom/oplus/aiunit/vision/hiy;)Lcom/oplus/aiunit/vision/hiy;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {v4, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    instance-of p1, v1, Lcom/oplus/aiunit/vision/rjy;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->E()Lcom/oplus/aiunit/vision/oh9;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lcom/oplus/aiunit/vision/oh9$a$h;

    .line 160
    .line 161
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/oh9$a$h;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/oh9;->b(Lcom/oplus/aiunit/vision/oh9$a;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tl9;->m:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-virtual {p1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/oplus/aiunit/vision/sky;

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    new-instance v1, Lcom/oplus/aiunit/vision/ak9;

    .line 181
    .line 182
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/ak9;-><init>(Lcom/oplus/aiunit/vision/sky;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/sky;->a()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tl9;->d()V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/sky;->cancel()V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tl9;->d()V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/oplus/aiunit/vision/bk9;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    .line 214
    :cond_8
    :goto_1
    if-eqz p2, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->E()Lcom/oplus/aiunit/vision/oh9;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Lcom/oplus/aiunit/vision/oh9$a$a;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/oh9$a$a;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/oh9;->b(Lcom/oplus/aiunit/vision/oh9$a;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    new-instance p1, Lcom/oplus/aiunit/vision/tl9$a$b;

    .line 230
    .line 231
    const/4 p2, -0x1

    .line 232
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/tl9$a$b;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tl9;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 236
    .line 237
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tl9;->f:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$z;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/p99;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/ek9;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ek9;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "CollagePopoutViewModel"

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-static {v1, p1, v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/fk9;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/fk9;-><init>(Lcom/oplus/aiunit/vision/tl9;ILcom/oplus/aiunit/vision/p99;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/yj9;

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/rk9;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rk9;-><init>(Lcom/oplus/aiunit/vision/tl9;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/yj9;-><init>(Lcom/oplus/aiunit/vision/rk9;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/sk9;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sk9;-><init>(Lcom/oplus/aiunit/vision/tl9;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tl9;->k:Landroid/app/Application;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/yj9;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v4, Lcom/oplus/aiunit/vision/tl9$f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/tl9$f;-><init>(Lcom/oplus/aiunit/vision/tl9;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method
