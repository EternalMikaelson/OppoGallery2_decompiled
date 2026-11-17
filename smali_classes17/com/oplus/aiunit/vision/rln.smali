.class public final Lcom/oplus/aiunit/vision/rln;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MapAdapterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.framework.mapability.mapsdk.MapAdapterImpl$trigCapture$1$1$1"
    f = "MapAdapterImpl.kt"
    i = {}
    l = {
        0x306
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;

.field final synthetic $needDelay:Z

.field final synthetic $shouldDisableGesturesDuringCapture:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;


# direct methods
.method public constructor <init>(ZLcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;",
            "Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/rln;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rln;->$needDelay:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rln;->this$0:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rln;->$listener:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/rln;->$shouldDisableGesturesDuringCapture:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rln;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/rln;->$needDelay:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rln;->this$0:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rln;->$listener:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/rln;->$shouldDisableGesturesDuringCapture:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/rln;-><init>(ZLcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rln;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rln;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/rln;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/rln;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/rln;->$needDelay:Z

    if-eqz p1, :cond_2

    .line 31
    iput v2, p0, Lcom/oplus/aiunit/vision/rln;->label:I

    const-wide/16 v1, 0x5dc

    .line 35
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rln;->this$0:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 44
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rln;->$listener:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;

    .line 46
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/rln;->$shouldDisableGesturesDuringCapture:Z

    .line 48
    iget-object v0, p1, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v2, 0x4

    .line 51
    const-string v3, "GoogleMapImpl"

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 57
    iget-boolean v6, p1, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->v:Z

    if-eqz v6, :cond_3

    .line 61
    const-string/jumbo p0, "getSnapshotSafely isOnPauseCalled, return"

    .line 64
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 69
    :cond_3
    iget-boolean v6, p1, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->l:Z

    if-eqz v6, :cond_5

    .line 73
    iget-boolean v6, p1, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->o:Z

    if-nez v6, :cond_5

    .line 77
    iget-object v6, p1, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->p:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$MapLifeCycleState;

    .line 79
    sget-object v7, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$MapLifeCycleState;->ON_RESUME:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$MapLifeCycleState;

    if-ne v6, v7, :cond_5

    .line 83
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 85
    new-instance v6, Lcom/oplus/aiunit/vision/dln;

    .line 87
    invoke-direct {v6, p1, v0, v1}, Lcom/oplus/aiunit/vision/dln;-><init>(Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;Lcom/google/android/gms/maps/GoogleMap;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;)V

    .line 90
    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 101
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 117
    new-instance v6, Lcom/oplus/aiunit/vision/eln;

    .line 119
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {v3, v4, v5, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 125
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 129
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    .line 133
    new-instance v10, Lcom/oplus/aiunit/vision/lln;

    .line 135
    invoke-direct {v10, v1, v5}, Lcom/oplus/aiunit/vision/lln;-><init>(Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 141
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 144
    :cond_4
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    goto :goto_2

    .line 149
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/fln;

    .line 151
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/fln;-><init>(Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;)V

    .line 154
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 161
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    .line 165
    new-instance v9, Lcom/oplus/aiunit/vision/mln;

    .line 167
    invoke-direct {v9, v1, v5}, Lcom/oplus/aiunit/vision/mln;-><init>(Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 173
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    .line 179
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/gln;

    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-static {v3, v4, v5, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    if-eqz p0, :cond_8

    .line 191
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 195
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    .line 199
    new-instance v9, Lcom/oplus/aiunit/vision/nln;

    .line 201
    invoke-direct {v9, p1, v5}, Lcom/oplus/aiunit/vision/nln;-><init>(Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 207
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 210
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
