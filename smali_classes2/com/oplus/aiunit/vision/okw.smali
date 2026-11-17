.class public final Lcom/oplus/aiunit/vision/okw;
.super Lcom/oplus/aiunit/vision/ajx;
.source "PhotoNasMenuViewModel.kt"


# instance fields
.field public final c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/oplus/aiunit/vision/cdq;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/oplus/aiunit/vision/ljw;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/oplus/gallery/photo_page/viewmodel/nas/NasOfflineUiAction;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Z

.field public n:Lkotlinx/coroutines/Job;

.field public volatile o:Z

.field public volatile p:Lcom/oplus/aiunit/vision/jlk;

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ajx;-><init>(Lcom/oplus/aiunit/vision/dvk;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/okw;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/mjw;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/okw;->d:Lkotlin/Lazy;

    const/4 p1, 0x0

    .line 24
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/okw;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/oplus/aiunit/vision/okw;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    .line 47
    invoke-static {v0, v1, p1, v2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    .line 51
    iput-object v3, p0, Lcom/oplus/aiunit/vision/okw;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 53
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 57
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .line 61
    iput-object v3, p0, Lcom/oplus/aiunit/vision/okw;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x4

    .line 64
    invoke-static {v0, v1, p1, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    .line 68
    iput-object v4, p0, Lcom/oplus/aiunit/vision/okw;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 70
    invoke-static {v0, v1, p1, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    .line 74
    iput-object v4, p0, Lcom/oplus/aiunit/vision/okw;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 76
    invoke-static {v0, v1, p1, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    .line 80
    iput-object v3, p0, Lcom/oplus/aiunit/vision/okw;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 82
    invoke-static {v0, v1, p1, v2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/oplus/aiunit/vision/okw;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final g(Lcom/oplus/aiunit/vision/okw;Ljava/lang/String;Lcom/oplus/aiunit/vision/ilk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p8, Lcom/oplus/aiunit/vision/jkw;

    if-eqz v0, :cond_0

    move-object v0, p8

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/jkw;

    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/jkw;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/jkw;->label:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/jkw;

    .line 25
    invoke-direct {v0, p0, p8}, Lcom/oplus/aiunit/vision/jkw;-><init>(Lcom/oplus/aiunit/vision/okw;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_0
    iget-object p8, v0, Lcom/oplus/aiunit/vision/jkw;->result:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lcom/oplus/aiunit/vision/jkw;->label:I

    .line 36
    const-string v3, "PhotoNasMenuViewModel"

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    .line 44
    iget p7, v0, Lcom/oplus/aiunit/vision/jkw;->I$0:I

    .line 46
    iget-object p0, v0, Lcom/oplus/aiunit/vision/jkw;->L$6:Ljava/lang/Object;

    move-object p6, p0

    .line 49
    check-cast p6, Ljava/lang/Integer;

    .line 51
    iget-object p0, v0, Lcom/oplus/aiunit/vision/jkw;->L$5:Ljava/lang/Object;

    move-object p5, p0

    .line 54
    check-cast p5, Ljava/lang/String;

    .line 56
    iget-object p0, v0, Lcom/oplus/aiunit/vision/jkw;->L$4:Ljava/lang/Object;

    move-object p4, p0

    .line 59
    check-cast p4, Ljava/lang/String;

    .line 61
    iget-object p0, v0, Lcom/oplus/aiunit/vision/jkw;->L$3:Ljava/lang/Object;

    move-object p3, p0

    .line 64
    check-cast p3, Ljava/lang/String;

    .line 66
    iget-object p0, v0, Lcom/oplus/aiunit/vision/jkw;->L$2:Ljava/lang/Object;

    move-object p2, p0

    .line 69
    check-cast p2, Lcom/oplus/aiunit/vision/ilk;

    .line 71
    iget-object p0, v0, Lcom/oplus/aiunit/vision/jkw;->L$1:Ljava/lang/Object;

    move-object p1, p0

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 76
    iget-object p0, v0, Lcom/oplus/aiunit/vision/jkw;->L$0:Ljava/lang/Object;

    .line 78
    check-cast p0, Lcom/oplus/aiunit/vision/okw;

    .line 80
    :try_start_0
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :cond_2
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    new-instance p8, Lcom/oplus/aiunit/vision/ojw;

    .line 100
    invoke-direct {p8, p1}, Lcom/oplus/aiunit/vision/ojw;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {p8, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 106
    const-string/jumbo p8, "operationPage"

    .line 109
    const-string/jumbo v2, "photo"

    .line 112
    invoke-static {v2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance p8, Lcom/oplus/aiunit/vision/pv2;

    .line 117
    const-string/jumbo v6, "nas_delete"

    .line 120
    invoke-direct {p8, v6, v2}, Lcom/oplus/aiunit/vision/pv2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v2, "2006002034"

    .line 125
    invoke-static {v2, p8}, Lcom/oplus/aiunit/vision/fw2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 128
    :try_start_1
    sget-object p8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 130
    sget-object p8, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 132
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 136
    invoke-interface {p2, p8, p3, v2}, Lcom/oplus/aiunit/vision/ilk;->g(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p8

    .line 140
    iput-object p0, v0, Lcom/oplus/aiunit/vision/jkw;->L$0:Ljava/lang/Object;

    .line 142
    iput-object p1, v0, Lcom/oplus/aiunit/vision/jkw;->L$1:Ljava/lang/Object;

    .line 144
    iput-object p2, v0, Lcom/oplus/aiunit/vision/jkw;->L$2:Ljava/lang/Object;

    .line 146
    iput-object p3, v0, Lcom/oplus/aiunit/vision/jkw;->L$3:Ljava/lang/Object;

    .line 148
    iput-object p4, v0, Lcom/oplus/aiunit/vision/jkw;->L$4:Ljava/lang/Object;

    .line 150
    iput-object p5, v0, Lcom/oplus/aiunit/vision/jkw;->L$5:Ljava/lang/Object;

    .line 152
    iput-object p6, v0, Lcom/oplus/aiunit/vision/jkw;->L$6:Ljava/lang/Object;

    .line 154
    iput p7, v0, Lcom/oplus/aiunit/vision/jkw;->I$0:I

    .line 156
    iput v5, v0, Lcom/oplus/aiunit/vision/jkw;->label:I

    .line 158
    invoke-static {p8, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p8

    if-ne p8, v1, :cond_3

    return-object v1

    .line 165
    :cond_3
    :goto_1
    check-cast p8, Ljava/lang/Boolean;

    .line 167
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 171
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 175
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 180
    :goto_2
    sget-object p8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 182
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 186
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 190
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p8

    const/4 v0, 0x0

    if-nez p8, :cond_4

    goto :goto_4

    .line 198
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/pjw;

    .line 200
    invoke-direct {p0, p1, p8}, Lcom/oplus/aiunit/vision/pjw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 206
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 210
    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p6, :cond_7

    if-eq p7, v5, :cond_6

    if-eq p7, v4, :cond_5

    .line 224
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    .line 228
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p7

    .line 232
    invoke-static {p0, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_5

    .line 237
    :cond_5
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    .line 241
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p7

    .line 245
    invoke-static {p0, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_5

    .line 250
    :cond_6
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    .line 254
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p7

    .line 258
    invoke-static {p0, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 262
    :goto_5
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p7

    .line 266
    check-cast p7, Ljava/lang/Number;

    .line 268
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    .line 272
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    .line 276
    check-cast p0, Ljava/lang/Number;

    .line 278
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p8

    .line 282
    :try_start_2
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 286
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 290
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    move-object p5, p4

    move p4, p0

    .line 296
    invoke-interface/range {p2 .. p8}, Lcom/oplus/aiunit/vision/ilk;->k(Ljava/lang/String;ILjava/util/List;Ljava/util/List;II)V

    .line 299
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 308
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 310
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 314
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 318
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 324
    new-instance p0, Lcom/oplus/aiunit/vision/qjw;

    .line 326
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/qjw;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_7

    :cond_7
    if-nez p0, :cond_8

    .line 335
    new-instance p0, Lcom/oplus/aiunit/vision/rjw;

    .line 337
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/rjw;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 343
    :cond_8
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Lcom/oplus/aiunit/vision/okw;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/oplus/aiunit/vision/kkw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/kkw;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/kkw;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/kkw;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/kkw;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/kkw;-><init>(Lcom/oplus/aiunit/vision/okw;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/kkw;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget v1, v0, Lcom/oplus/aiunit/vision/kkw;->label:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/oplus/aiunit/vision/kkw;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/oplus/aiunit/vision/efq;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lcom/oplus/aiunit/vision/mkw;

    .line 77
    .line 78
    invoke-direct {v1, p0, v4}, Lcom/oplus/aiunit/vision/mkw;-><init>(Lcom/oplus/aiunit/vision/plt;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    iput v3, v0, Lcom/oplus/aiunit/vision/kkw;->label:I

    .line 82
    .line 83
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, p2, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_1
    move-object p1, p0

    .line 91
    check-cast p1, Lcom/oplus/aiunit/vision/efq;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_5
    iget-object p0, p1, Lcom/oplus/aiunit/vision/efq;->F0:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    return-object p0

    .line 108
    :cond_7
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v1, Lcom/oplus/aiunit/vision/lkw;

    .line 113
    .line 114
    invoke-direct {v1, p1, v4}, Lcom/oplus/aiunit/vision/lkw;-><init>(Lcom/oplus/aiunit/vision/efq;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, Lcom/oplus/aiunit/vision/kkw;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, v0, Lcom/oplus/aiunit/vision/kkw;->label:I

    .line 120
    .line 121
    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, p2, :cond_8

    .line 126
    .line 127
    :goto_3
    return-object p2

    .line 128
    :cond_8
    :goto_4
    iget-object p0, p1, Lcom/oplus/aiunit/vision/efq;->F0:Ljava/lang/String;

    .line 129
    .line 130
    return-object p0
.end method


# virtual methods
.method public final k(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/okw;->p:Lcom/oplus/aiunit/vision/jlk;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/okw;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/okw;->q:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/okw;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/ljw$b;

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/ljw$b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/oplus/gallery/photo_page/viewmodel/nas/NasOfflineUiAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/oplus/aiunit/vision/dkw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/dkw;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/dkw;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/dkw;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/dkw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/dkw;-><init>(Lcom/oplus/aiunit/vision/okw;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/oplus/aiunit/vision/dkw;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/dkw;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/dkw;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/oplus/aiunit/vision/efq;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/oplus/aiunit/vision/dkw;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/nas/NasOfflineUiAction;

    .line 64
    .line 65
    iget-object p2, v0, Lcom/oplus/aiunit/vision/dkw;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lcom/oplus/aiunit/vision/okw;

    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p0, v0, Lcom/oplus/aiunit/vision/dkw;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p2, p0

    .line 76
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/nas/NasOfflineUiAction;

    .line 77
    .line 78
    iget-object p0, v0, Lcom/oplus/aiunit/vision/dkw;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/oplus/aiunit/vision/okw;

    .line 81
    .line 82
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance v2, Lcom/oplus/aiunit/vision/fkw;

    .line 98
    .line 99
    invoke-direct {v2, p1, v6}, Lcom/oplus/aiunit/vision/fkw;-><init>(Lcom/oplus/aiunit/vision/plt;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v0, Lcom/oplus/aiunit/vision/dkw;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, Lcom/oplus/aiunit/vision/dkw;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, v0, Lcom/oplus/aiunit/vision/dkw;->label:I

    .line 107
    .line 108
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v1, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_1
    move-object p1, p3

    .line 116
    check-cast p1, Lcom/oplus/aiunit/vision/efq;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_6
    iget-object p3, p1, Lcom/oplus/aiunit/vision/efq;->F0:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p3, :cond_7

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    new-instance v2, Lcom/oplus/aiunit/vision/ekw;

    .line 141
    .line 142
    invoke-direct {v2, p1, v6}, Lcom/oplus/aiunit/vision/ekw;-><init>(Lcom/oplus/aiunit/vision/efq;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    iput-object p0, v0, Lcom/oplus/aiunit/vision/dkw;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p2, v0, Lcom/oplus/aiunit/vision/dkw;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v0, Lcom/oplus/aiunit/vision/dkw;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v0, Lcom/oplus/aiunit/vision/dkw;->label:I

    .line 152
    .line 153
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-ne p3, v1, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move-object v7, p2

    .line 161
    move-object p2, p0

    .line 162
    move-object p0, p1

    .line 163
    move-object p1, v7

    .line 164
    :goto_2
    iget-object p3, p0, Lcom/oplus/aiunit/vision/efq;->F0:Ljava/lang/String;

    .line 165
    .line 166
    move-object p0, p2

    .line 167
    move-object p2, p1

    .line 168
    :cond_9
    iput-object v6, v0, Lcom/oplus/aiunit/vision/dkw;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, v0, Lcom/oplus/aiunit/vision/dkw;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v6, v0, Lcom/oplus/aiunit/vision/dkw;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, v0, Lcom/oplus/aiunit/vision/dkw;->label:I

    .line 175
    .line 176
    invoke-virtual {p0, p3, p2, v0}, Lcom/oplus/aiunit/vision/okw;->m(Ljava/lang/String;Lcom/oplus/gallery/photo_page/viewmodel/nas/NasOfflineUiAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v1, :cond_a

    .line 181
    .line 182
    :goto_3
    return-object v1

    .line 183
    :cond_a
    return-object p0
.end method

.method public final m(Ljava/lang/String;Lcom/oplus/gallery/photo_page/viewmodel/nas/NasOfflineUiAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/oplus/aiunit/vision/gkw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/gkw;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/gkw;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/gkw;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/gkw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/gkw;-><init>(Lcom/oplus/aiunit/vision/okw;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/oplus/aiunit/vision/gkw;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/gkw;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/gkw;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/oplus/aiunit/vision/gkw;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/nas/NasOfflineUiAction;

    .line 64
    .line 65
    iget-object p1, v0, Lcom/oplus/aiunit/vision/gkw;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/oplus/aiunit/vision/okw;

    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-lez p3, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p1, v6

    .line 86
    :goto_1
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/okw;->n()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p3}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-nez p3, :cond_6

    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v7, Lcom/oplus/aiunit/vision/ikw;

    .line 109
    .line 110
    invoke-direct {v7, p3, p1, v6}, Lcom/oplus/aiunit/vision/ikw;-><init>(Lcom/oplus/aiunit/vision/ilk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    iput-object p0, v0, Lcom/oplus/aiunit/vision/gkw;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lcom/oplus/aiunit/vision/gkw;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v0, Lcom/oplus/aiunit/vision/gkw;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput v5, v0, Lcom/oplus/aiunit/vision/gkw;->label:I

    .line 120
    .line 121
    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-ne p3, v1, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-object v8, p1

    .line 129
    move-object p1, p0

    .line 130
    move-object p0, v8

    .line 131
    :goto_2
    check-cast p3, Lcom/oplus/aiunit/vision/vnb;

    .line 132
    .line 133
    iget-object p3, p3, Lcom/oplus/aiunit/vision/vnb;->b:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 134
    .line 135
    sget-object v2, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->CONNECTED:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 136
    .line 137
    if-ne p3, v2, :cond_8

    .line 138
    .line 139
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_8
    sget-object v2, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;->PHOTO:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;

    .line 145
    .line 146
    sget-object v5, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;->PHOTO_MENU:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;

    .line 147
    .line 148
    invoke-static {v2, v5, p3, p0}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->h(Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p3, Lcom/oplus/aiunit/vision/hkw;

    .line 160
    .line 161
    invoke-direct {p3, p1, p2, v6}, Lcom/oplus/aiunit/vision/hkw;-><init>(Lcom/oplus/aiunit/vision/okw;Lcom/oplus/gallery/photo_page/viewmodel/nas/NasOfflineUiAction;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    iput-object v6, v0, Lcom/oplus/aiunit/vision/gkw;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v0, Lcom/oplus/aiunit/vision/gkw;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v6, v0, Lcom/oplus/aiunit/vision/gkw;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, v0, Lcom/oplus/aiunit/vision/gkw;->label:I

    .line 171
    .line 172
    invoke-static {p0, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_9

    .line 177
    .line 178
    :goto_3
    return-object v1

    .line 179
    :cond_9
    :goto_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_a
    :goto_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public final n()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/okw;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o(Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    const-string/jumbo v0, "itemPath"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/okw;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/okw;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/okw$a;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move-object v4, p1

    .line 37
    move v5, p2

    .line 38
    move v6, p3

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/okw$a;-><init>(Lcom/oplus/aiunit/vision/okw;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v4, v2

    .line 47
    move-object v2, p0

    .line 48
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/okw;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/ej40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 24
    const-string/jumbo v3, "toString(...)"

    .line 27
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/bwt;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 44
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 53
    new-instance v5, Lcom/oplus/aiunit/vision/skw;

    const/4 v0, 0x0

    .line 56
    invoke-direct {v5, p0, v1, v0}, Lcom/oplus/aiunit/vision/skw;-><init>(Lcom/oplus/aiunit/vision/okw;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/okw;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/okw;->n:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/okw;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v5, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1;

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1;-><init>(Lcom/oplus/aiunit/vision/okw;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/okw;->n:Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/okw;->n:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/okw;->n:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    return-void
.end method
