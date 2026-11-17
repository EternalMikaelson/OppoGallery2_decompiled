.class public final Lcom/oplus/aiunit/vision/waq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NasDeviceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/oplus/aiunit/vision/vnb;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/oplus/aiunit/vision/vnb;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/ProducerScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.framework.abilities.cloudsync.nas.manager.NasDeviceManager$deviceStatusFlow$1"
    f = "NasDeviceManager.kt"
    i = {
        0x0
    }
    l = {
        0xcc,
        0xcd
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $deviceUserId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/vaq;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vaq;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/vaq;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/waq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/waq;->this$0:Lcom/oplus/aiunit/vision/vaq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/waq;->$deviceUserId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/oplus/aiunit/vision/waq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/waq;->this$0:Lcom/oplus/aiunit/vision/vaq;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/waq;->$deviceUserId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/waq;-><init>(Lcom/oplus/aiunit/vision/vaq;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/waq;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/waq;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/oplus/aiunit/vision/vnb;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/waq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/waq;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/waq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/waq;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/waq;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/oplus/aiunit/vision/waq;->L$0:Ljava/lang/Object;

    move-object v1, p1

    .line 44
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 46
    iget-object p1, p0, Lcom/oplus/aiunit/vision/waq;->this$0:Lcom/oplus/aiunit/vision/vaq;

    .line 48
    iget-object v5, p0, Lcom/oplus/aiunit/vision/waq;->$deviceUserId:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string/jumbo v6, "deviceUserId"

    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/vnb;

    .line 67
    sget-object v6, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->OFFLINE:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 69
    invoke-direct {p1, v5, v6}, Lcom/oplus/aiunit/vision/vnb;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;)V

    goto/16 :goto_4

    .line 74
    :cond_3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vaq;->b:Lcom/oplus/aiunit/vision/haq;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    move-object p1, v2

    goto :goto_2

    .line 90
    :cond_4
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    new-instance p1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 94
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v6, 0x4

    .line 98
    iput v6, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v6, 0x8

    .line 102
    iput v6, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 104
    const-string/jumbo v6, "device_status"

    .line 107
    const-string/jumbo v7, "last_update_time"

    .line 110
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 114
    iput-object v6, p1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 116
    const-string/jumbo v6, "device_user_id = ?"

    .line 119
    iput-object v6, p1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 121
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    .line 125
    iput-object v6, p1, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 127
    new-instance v6, Lcom/oplus/aiunit/vision/w9q;

    .line 129
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object v6, p1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 134
    new-instance v6, Lcom/oplus/aiunit/vision/nxz;

    .line 136
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 139
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 141
    invoke-virtual {p1, v6}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 145
    check-cast p1, Lkotlin/Pair;

    .line 147
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 153
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 155
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 163
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 170
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/y9q;

    .line 172
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 175
    const-string v7, "NasDeviceDao"

    const/4 v8, 0x3

    .line 178
    invoke-static {v7, v8, v6, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move-object p1, v2

    .line 182
    :goto_1
    check-cast p1, Lkotlin/Pair;

    :goto_2
    if-nez p1, :cond_6

    .line 186
    new-instance p1, Lcom/oplus/aiunit/vision/vnb;

    .line 188
    sget-object v6, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->REMOVED:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 190
    invoke-direct {p1, v5, v6}, Lcom/oplus/aiunit/vision/vnb;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;)V

    goto :goto_4

    .line 194
    :cond_6
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Number;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_7

    .line 208
    sget-object p1, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->OFFLINE:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    goto :goto_3

    .line 211
    :cond_7
    sget-object p1, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->CONNECTING:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    goto :goto_3

    .line 214
    :cond_8
    sget-object p1, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->CONNECTED:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 216
    :goto_3
    new-instance v6, Lcom/oplus/aiunit/vision/vnb;

    .line 218
    invoke-direct {v6, v5, p1}, Lcom/oplus/aiunit/vision/vnb;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;)V

    move-object p1, v6

    .line 222
    :goto_4
    iput-object v1, p0, Lcom/oplus/aiunit/vision/waq;->L$0:Ljava/lang/Object;

    .line 224
    iput v4, p0, Lcom/oplus/aiunit/vision/waq;->label:I

    .line 226
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_6

    .line 233
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/waq;->this$0:Lcom/oplus/aiunit/vision/vaq;

    .line 235
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vaq;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 237
    new-instance v4, Lcom/oplus/aiunit/vision/waq$a;

    .line 239
    iget-object v5, p0, Lcom/oplus/aiunit/vision/waq;->$deviceUserId:Ljava/lang/String;

    .line 241
    invoke-direct {v4, v5, v1}, Lcom/oplus/aiunit/vision/waq$a;-><init>(Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 244
    iput-object v2, p0, Lcom/oplus/aiunit/vision/waq;->L$0:Ljava/lang/Object;

    .line 246
    iput v3, p0, Lcom/oplus/aiunit/vision/waq;->label:I

    .line 248
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_6
    return-object v0

    .line 255
    :cond_a
    :goto_7
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 257
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 260
    throw p0
.end method
