.class public final Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AIAskViewModel.kt"

# interfaces
.implements Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;",
        "<init>",
        "()V",
        "aiaskui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$a;

.field public b:Lcom/oplus/aiunit/vision/g0;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/oplus/aiunit/vision/s21;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/s21;

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/oplus/aiunit/vision/r21;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/CoroutineScope;

.field public k:Z

.field public l:Ljava/lang/String;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public volatile p:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$a;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->a:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$a;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->b:Lcom/oplus/aiunit/vision/g0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-static {v1, v2, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iput-object v5, v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 24
    .line 25
    new-instance v6, Lcom/oplus/aiunit/vision/s21;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const v16, 0xfffff

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v6 .. v16}, Lcom/oplus/aiunit/vision/s21;-><init>(Lcom/oplus/dmp/sdk/aiask/AIAskState;Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;ZLjava/lang/String;Ljava/lang/StringBuilder;ZLjava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Boolean;I)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 43
    .line 44
    invoke-static {v2, v2, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 49
    .line 50
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->f:Lkotlinx/coroutines/channels/Channel;

    .line 55
    .line 56
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    .line 64
    const/4 v4, 0x7

    .line 65
    invoke-static {v2, v2, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 70
    .line 71
    invoke-static {v2, v2, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 76
    .line 77
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v3, v1, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 94
    .line 95
    iput-boolean v1, v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->k:Z

    .line 96
    .line 97
    const-string v1, ""

    .line 98
    .line 99
    iput-object v1, v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->l:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->m:Ljava/util/ArrayList;

    .line 107
    .line 108
    return-void
.end method

.method public static final v(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->p:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/dmp/sdk/aiask/RuntimeState;-><init>(Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->B(Lcom/oplus/dmp/sdk/aiask/AIAskState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method


# virtual methods
.method public final A(Lcom/oplus/aiunit/vision/r21;I)V
    .locals 10

    .line 1
    const-string v0, "clickResultData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/r21;->b:Z

    .line 7
    .line 8
    const-string v1, ">>> onClickResult: isMore="

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "AIAskViewModel"

    .line 18
    .line 19
    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/r21;->b:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->Companion:Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v4, p1, Lcom/oplus/aiunit/vision/r21;->a:Lcom/oplus/dmp/sdk/aiask/data/Reference;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-static {v0, v4, v1, v5, v2}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskAgent$DefaultImpls;->jumpToDestination$default(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskAgent;Lcom/oplus/dmp/sdk/aiask/data/Reference;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/oplus/dmp/sdk/aiask/data/Reference;->getDocID()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v4}, Lcom/oplus/dmp/sdk/aiask/data/Reference;->getDataType()Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v7, ">>> onClickResult: docId="

    .line 50
    .line 51
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " dataType="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v3, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/oplus/dmp/sdk/aiask/data/Reference;->getDataType()Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getResultResponseEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->getReferenceOperate()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {v3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_0
    new-instance v7, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$c;

    .line 109
    .line 110
    invoke-direct {v7, p0, p1, v2}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$c;-><init>(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Lcom/oplus/aiunit/vision/r21;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v8, 0x3

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final declared-synchronized B(Lcom/oplus/dmp/sdk/aiask/AIAskState;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "refreshAIAskState, state: ["

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string/jumbo v1, "state"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "AIAskViewModel"

    .line 11
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->stateCode()I

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 17
    iget-object v3, v3, Lcom/oplus/aiunit/vision/s21;->c:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "], currentUIState: "

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    invoke-static {v1, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    instance-of v0, p1, Lcom/oplus/dmp/sdk/aiask/RuntimeState;

    if-eqz v0, :cond_1

    .line 49
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_RETRIEVE:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 51
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_LLM_ANSWER:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    move-object v2, p1

    .line 54
    check-cast v2, Lcom/oplus/dmp/sdk/aiask/RuntimeState;

    .line 56
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_1

    .line 74
    check-cast p1, Lcom/oplus/dmp/sdk/aiask/RuntimeState;

    .line 76
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    .line 82
    iget-boolean p1, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->k:Z

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 88
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s21;->n:Ljava/lang/StringBuilder;

    .line 90
    invoke-static {p1}, Lkotlin/text/StringsKt;->n(Ljava/lang/StringBuilder;)V

    .line 93
    new-instance p1, Lcom/oplus/dmp/sdk/aiask/RuntimeState;

    .line 95
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_FAKE_STAGE_2:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 97
    invoke-direct {p1, v0}, Lcom/oplus/dmp/sdk/aiask/RuntimeState;-><init>(Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->B(Lcom/oplus/dmp/sdk/aiask/AIAskState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 107
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 109
    :cond_1
    :try_start_1
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_FAKE_STAGE_1:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 111
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->getCode()I

    move-result v1

    .line 115
    sget-object v2, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_FAKE_STAGE_3:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 117
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->getCode()I

    move-result v3

    .line 121
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->stateCode()I

    move-result v4

    const/4 v5, 0x1

    if-gt v1, v4, :cond_5

    if-gt v4, v3, :cond_5

    .line 130
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v3, 0x3e8

    if-ne v1, v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 140
    new-instance v1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$e;

    .line 142
    invoke-direct {v1, p0}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$e;-><init>(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;)V

    .line 145
    invoke-static {v0, v3, v4, v5, v1}, Lcom/oplus/aiunit/vision/h300;->b(Lkotlinx/coroutines/CoroutineScope;JZLkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 149
    :cond_2
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_FAKE_STAGE_2:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    if-ne v1, v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 155
    new-instance v1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$f;

    .line 157
    invoke-direct {v1, p0}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$f;-><init>(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;)V

    .line 160
    invoke-static {v0, v3, v4, v5, v1}, Lcom/oplus/aiunit/vision/h300;->b(Lkotlinx/coroutines/CoroutineScope;JZLkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    .line 166
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 168
    new-instance v1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$g;

    .line 170
    invoke-direct {v1, p0}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$g;-><init>(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;)V

    .line 173
    invoke-static {v0, v3, v4, v5, v1}, Lcom/oplus/aiunit/vision/h300;->b(Lkotlinx/coroutines/CoroutineScope;JZLkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 177
    :cond_4
    invoke-static {v5}, Lcom/oplus/aiunit/vision/h300;->a(Z)V

    goto :goto_1

    .line 181
    :cond_5
    invoke-static {v5}, Lcom/oplus/aiunit/vision/h300;->a(Z)V

    .line 184
    :goto_1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 186
    new-instance v3, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$h;

    const/4 v6, 0x0

    .line 189
    invoke-direct {v3, p0, p1, v6}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$h;-><init>(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Lcom/oplus/dmp/sdk/aiask/AIAskState;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 196
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 199
    iget-object v7, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 201
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    .line 205
    new-instance v10, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$i;

    .line 207
    invoke-direct {v10, p0, p1, v6}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$i;-><init>(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Lcom/oplus/dmp/sdk/aiask/AIAskState;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x2

    .line 213
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    monitor-exit p0

    return-void

    .line 218
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    throw p1
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/s21;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/s21;->j:Ljava/lang/String;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v5, "stopAIAsk: ["

    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "][queryId="

    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "]"

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 48
    new-array v4, v3, [Ljava/lang/Object;

    .line 50
    const-string v5, "AIAskViewModel"

    .line 52
    invoke-static {v5, v1, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iput-boolean v3, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->k:Z

    .line 57
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v1, 0x1

    .line 64
    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 67
    iget-object p0, v0, Lcom/oplus/aiunit/vision/s21;->n:Ljava/lang/StringBuilder;

    .line 69
    invoke-static {p0}, Lkotlin/text/StringsKt;->n(Ljava/lang/StringBuilder;)V

    .line 72
    iget-object p0, v0, Lcom/oplus/aiunit/vision/s21;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 77
    iget-object p0, v0, Lcom/oplus/aiunit/vision/s21;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 82
    iput-object v2, v0, Lcom/oplus/aiunit/vision/s21;->m:Ljava/lang/String;

    .line 84
    iget-object p0, v0, Lcom/oplus/aiunit/vision/s21;->k:Ljava/lang/String;

    if-nez p0, :cond_1

    return-void

    .line 89
    :cond_1
    iput-object v2, v0, Lcom/oplus/aiunit/vision/s21;->k:Ljava/lang/String;

    .line 91
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/s21;->l:Z

    .line 93
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->Companion:Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;

    .line 95
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    move-result-object p0

    .line 99
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s21;->j:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->stopAIAsk(Ljava/lang/String;)Z

    return-void
.end method

.method public final onAIAskExStateChanged(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback$DefaultImpls;->onAIAskExStateChanged(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAIAskStateChanged(Lcom/oplus/dmp/sdk/aiask/AIAskState;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "**>;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->stateCode()I

    move-result v0

    .line 10
    const-string/jumbo v1, "onAIAskStateChanged, state: ["

    .line 12
    const-string v2, "]"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 21
    const-string v4, "AIAskViewModel"

    .line 23
    invoke-static {v4, v0, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    instance-of v0, p1, Lcom/oplus/dmp/sdk/aiask/UnlockState;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 31
    check-cast p1, Lcom/oplus/dmp/sdk/aiask/UnlockState;

    .line 33
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object p2

    .line 37
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/UnlockState$UnlockStateEnum;->STATE_SUCCESS:Lcom/oplus/dmp/sdk/aiask/UnlockState$UnlockStateEnum;

    if-eq p2, v0, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->stateCode()I

    move-result p0

    .line 45
    const-string/jumbo p1, "unlock failed: "

    .line 47
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    new-array p1, v1, [Ljava/lang/Object;

    .line 53
    invoke-static {v4, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 59
    iput-boolean v3, p1, Lcom/oplus/aiunit/vision/s21;->s:Z

    .line 61
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s21;->a:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 63
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object p1

    .line 67
    sget-object p2, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_FINISH:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    if-ne p1, p2, :cond_9

    .line 71
    new-instance p1, Lcom/oplus/dmp/sdk/aiask/RuntimeState;

    .line 73
    invoke-direct {p1, p2}, Lcom/oplus/dmp/sdk/aiask/RuntimeState;-><init>(Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->B(Lcom/oplus/dmp/sdk/aiask/AIAskState;)V

    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 82
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 86
    iput-object p2, v0, Lcom/oplus/aiunit/vision/s21;->r:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object p2

    .line 92
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_LOADING:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    if-eq p2, v0, :cond_3

    .line 96
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object p2

    .line 100
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_FINISH:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    .line 106
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->p:Z

    .line 108
    iget-object p2, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 110
    iget-object p2, p2, Lcom/oplus/aiunit/vision/s21;->a:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 112
    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->stateCode()I

    move-result v0

    .line 116
    const-string/jumbo v3, "onAIAskStateChanged, lastState: ["

    .line 118
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    invoke-static {v4, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    instance-of v0, p1, Lcom/oplus/dmp/sdk/aiask/ReadyState;

    if-eqz v0, :cond_4

    .line 131
    instance-of v0, p2, Lcom/oplus/dmp/sdk/aiask/NotSupportState;

    if-nez v0, :cond_4

    .line 135
    instance-of v0, p2, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState;

    if-nez v0, :cond_4

    .line 139
    instance-of v0, p2, Lcom/oplus/dmp/sdk/aiask/PrepareState;

    if-nez v0, :cond_4

    goto :goto_2

    .line 144
    :cond_4
    instance-of v0, p1, Lcom/oplus/dmp/sdk/aiask/ExceptionState;

    if-nez v0, :cond_5

    .line 148
    instance-of v0, p1, Lcom/oplus/dmp/sdk/aiask/PrepareState;

    if-eqz v0, :cond_6

    .line 152
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->stateCode()I

    move-result v0

    .line 156
    iget v1, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->o:I

    if-eq v0, v1, :cond_6

    .line 160
    :cond_5
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 162
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getDisplayResultEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    move-result-object v1

    .line 170
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getQueryIdForUserInstruction()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->setQueryId(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getDisplayResultEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->stateCode()I

    move-result v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->setResultCode(I)V

    .line 192
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getDisplayResultEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    move-result-object v1

    .line 200
    const-string/jumbo v2, "start ask but not prepared or exception"

    .line 202
    invoke-virtual {v1, v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->setErrorMessage(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->pushDisplayResult()V

    .line 212
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->stateCode()I

    move-result v0

    .line 216
    iput v0, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->o:I

    .line 218
    :cond_6
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState;->Companion:Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$Companion;

    .line 220
    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->stateCode()I

    move-result v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$Companion;->inNotSupportState(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 230
    instance-of v0, p1, Lcom/oplus/dmp/sdk/aiask/RuntimeState;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    return-void

    .line 236
    :cond_8
    :goto_1
    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object p2

    .line 240
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_FINISH:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    if-ne p2, v0, :cond_a

    .line 244
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, -0x4

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 253
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    :goto_2
    return-void

    .line 260
    :cond_a
    invoke-virtual {p0, p1}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->B(Lcom/oplus/dmp/sdk/aiask/AIAskState;)V

    return-void
.end method

.method public final onAIAskSuggestResult(Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback$DefaultImpls;->onAIAskSuggestResult(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onChunksToReferences(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "references"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$b;

    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$b;-><init>(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 14
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->j:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCleared()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    const-string v2, "AIAskViewModel"

    .line 9
    const-string/jumbo v3, "onCleared"

    .line 11
    invoke-static {v2, v3, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 16
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getDisplayResultEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->getFirstWordDuration()J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getDisplayResultEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    move-result-object v2

    const/4 v3, -0x2

    .line 40
    invoke-virtual {v2, v3}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->setResultCode(I)V

    .line 43
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getDisplayResultEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    move-result-object v2

    .line 51
    const-string/jumbo v3, "user exit ai ask by"

    .line 53
    invoke-virtual {v2, v3}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->setErrorMessage(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->pushDisplayResult()V

    .line 63
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v2

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->setPageEndTime(J)V

    .line 74
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getResultResponseEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->getQueryId()Ljava/lang/String;

    move-result-object v2

    .line 86
    const-string v3, ""

    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->pushResultResponse()V

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 103
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 109
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 112
    invoke-virtual {p0, v0}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->w(Z)V

    .line 115
    sget-object p0, Lcom/oplus/aiunit/vision/am70;->b:Lcom/oplus/aiunit/vision/n7n;

    if-eqz p0, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n7n;->a()V

    .line 122
    :cond_2
    sput-object v2, Lcom/oplus/aiunit/vision/am70;->b:Lcom/oplus/aiunit/vision/n7n;

    .line 124
    sget-object p0, Lcom/oplus/aiunit/vision/am70;->c:Lcom/oplus/aiunit/vision/dwb0;

    if-eqz p0, :cond_3

    .line 128
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwb0;->a()V

    .line 131
    :cond_3
    sput-object v2, Lcom/oplus/aiunit/vision/am70;->c:Lcom/oplus/aiunit/vision/dwb0;

    return-void
.end method

.method public final onMixResultResponse(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback$DefaultImpls;->onMixResultResponse(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReferenceResponse(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "queryId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "references"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->x(Ljava/lang/String;)V

    .line 14
    check-cast p2, Ljava/util/Collection;

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s21;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s21;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final onResultResponse(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "queryId"

    .line 4
    const-string v2, "content"

    .line 6
    const-string/jumbo v3, "onResultResponse. queryId: "

    .line 8
    invoke-static {p1, v1, p2, v2, v3}, Lcom/oplus/aiunit/vision/nwl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    const-string v3, ", isCompleted: "

    .line 14
    const-string v4, ", showUpdateIndex: "

    .line 16
    invoke-static {p1, v3, v4, v1, p3}, Lcom/oplus/aiunit/vision/ni6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 19
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    const-string v5, "AIAskViewModel"

    .line 31
    invoke-static {v5, v1, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 36
    iget-object v4, v1, Lcom/oplus/aiunit/vision/s21;->c:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 38
    sget-object v6, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;->QUERY:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    if-eq v4, v6, :cond_0

    goto/16 :goto_1

    .line 44
    :cond_0
    iget-object v4, v1, Lcom/oplus/aiunit/vision/s21;->m:Ljava/lang/String;

    .line 46
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 54
    :cond_1
    iget-object v4, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->l:Ljava/lang/String;

    .line 56
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 62
    sget-object v4, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 64
    invoke-virtual {v4}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getDisplayResultEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    move-result-object v6

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 76
    invoke-virtual {v4}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getStartAiAskTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 81
    invoke-virtual {v6, v7, v8}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->setFirstWordDuration(J)V

    .line 84
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->l:Ljava/lang/String;

    .line 86
    :cond_2
    iget-object v4, v1, Lcom/oplus/aiunit/vision/s21;->n:Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    .line 98
    const-string/jumbo v7, "onResultResponse. isChanged: "

    .line 100
    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 104
    new-array v7, v3, [Ljava/lang/Object;

    .line 106
    invoke-static {v5, v6, v7}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->x(Ljava/lang/String;)V

    .line 112
    iget-object v5, v1, Lcom/oplus/aiunit/vision/s21;->n:Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    .line 116
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 122
    invoke-static {v5}, Lkotlin/text/StringsKt;->n(Ljava/lang/StringBuilder;)V

    .line 125
    :cond_3
    sget-object v6, Lcom/oplus/aiunit/vision/kda;->a:Ljava/util/LinkedHashMap;

    .line 127
    const-string v6, "<this>"

    .line 129
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-string v2, "\\"

    .line 137
    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p3, :cond_4

    .line 145
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    .line 150
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 154
    const-string/jumbo v2, "substring(...)"

    .line 156
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 170
    iput-object p2, v1, Lcom/oplus/aiunit/vision/s21;->r:Ljava/lang/Boolean;

    .line 172
    iput-boolean p3, v1, Lcom/oplus/aiunit/vision/s21;->o:Z

    if-eqz p3, :cond_5

    .line 176
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/s21;->i:Z

    .line 178
    sget-object p2, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 180
    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object p3

    .line 184
    invoke-virtual {p3}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getDisplayResultEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    move-result-object p3

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 192
    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getStartAiAskTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    .line 197
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    .line 201
    invoke-virtual {p3, p4}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->setDurationTime(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object p3

    .line 208
    invoke-virtual {p3}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getDisplayResultEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    move-result-object p3

    .line 212
    invoke-virtual {p3, v3}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->setResultCode(I)V

    .line 215
    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object p3

    .line 219
    invoke-virtual {p3}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getDisplayResultEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    move-result-object p3

    .line 223
    invoke-virtual {p3, p1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->setQueryId(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getDisplayResultEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    move-result-object p1

    .line 234
    const-string p3, ""

    .line 236
    invoke-virtual {p1, p3}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->setErrorMessage(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->pushDisplayResult()V

    const-wide/16 p3, 0x0

    .line 248
    invoke-virtual {p2, p3, p4}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->setStartAiAskTime(J)V

    :cond_5
    if-nez v4, :cond_6

    .line 253
    new-instance v8, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$d;

    const/4 p1, 0x0

    .line 256
    invoke-direct {v8, p0, p1}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$d;-><init>(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 259
    iget-object v5, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->j:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 265
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_1
    return-void
.end method

.method public final onSnifferAiAskResult(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    const-string/jumbo p0, "queryId"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "result"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo p1, "onSnifferAiAskResult:"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, " "

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    const-string p2, "AIAskViewModel"

    .line 38
    invoke-static {p2, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSnifferMixResultResponse(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback$DefaultImpls;->onSnifferMixResultResponse(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSnifferResultResponse(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback$DefaultImpls;->onSnifferResultResponse(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSuggestQueryResponse(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "queryId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "queries"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->x(Ljava/lang/String;)V

    .line 14
    check-cast p2, Ljava/util/Collection;

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s21;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s21;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    const-string v0, "attachOrDetachManager: ["

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/aba;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "AIAskViewModel"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->Companion:Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->registerDmpAIAskCallback(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->Companion:Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->unregisterDmpAIAskCallback(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s21;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s21;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s21;->n:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/text/StringsKt;->n(Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s21;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s21;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final y(Lcom/oplus/aiunit/vision/q21;)Lcom/oplus/aiunit/vision/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->b:Lcom/oplus/aiunit/vision/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->a:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->b:Lcom/oplus/aiunit/vision/g0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->b:Lcom/oplus/aiunit/vision/g0;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v1

    .line 26
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "get mAIAskInterface: "

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "AIAskViewModel"

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
