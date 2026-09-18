.class public final Lcom/oplus/aiunit/vision/md60;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SwitchStateManager.kt"

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
    c = "com.oplus.gallery.framework.abilities.ocloudsync.sync.SwitchStateManager$setAllowMobileDataSync$1"
    f = "SwitchStateManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $allow:Z

.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/md60;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/md60;->$allow:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/md60;->$callback:Lkotlin/jvm/functions/Function0;

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
    .locals 1
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
    new-instance p1, Lcom/oplus/aiunit/vision/md60;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/md60;->$allow:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/md60;->$callback:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/md60;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/md60;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/md60;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/md60;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/md60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/md60;->label:I

    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->setEnableCtaRequest(Z)V

    .line 25
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    move-result-object p1

    .line 29
    sget-object v1, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 31
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/md60;->$allow:Z

    .line 33
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    move-result-object v3

    .line 41
    const-string/jumbo v4, "getCloudServiceMode(...)"

    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/kd60;->b(Lcom/oplus/aiunit/vision/kd60;ZZLcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;)Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    move-result-object v0

    .line 51
    invoke-static {v1}, Lcom/oplus/aiunit/vision/kd60;->a(Lcom/oplus/aiunit/vision/kd60;)Z

    move-result v2

    .line 55
    invoke-virtual {p1, v0, v2}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->setSyncSwitch(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;Z)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/md60;->$allow:Z

    .line 67
    sput v0, Lcom/oplus/aiunit/vision/kd60;->h:I

    .line 69
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->MOBILE_DATA_SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 71
    sget v2, Lcom/oplus/aiunit/vision/kd60;->h:I

    .line 73
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/kd60;->c(Lcom/oplus/aiunit/vision/kd60;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)V

    .line 76
    iget-object v0, p0, Lcom/oplus/aiunit/vision/md60;->$callback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    :cond_1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/md60;->$allow:Z

    .line 85
    sget v0, Lcom/oplus/aiunit/vision/kd60;->h:I

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v2, "setAllowMobileDataSync allow:"

    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string p0, " result:"

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string p0, " mobileDataSync:"

    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 112
    const-string p1, "SwitchStateManager"

    .line 114
    invoke-static {v1, v0, p1, p0}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 120
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
.end method
