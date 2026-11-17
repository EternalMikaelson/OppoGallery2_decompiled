.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloudSyncOpenDevicesRepository.kt"

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
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean;",
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
    c = "com.oplus.gallery.framework.abilities.ocloudsync.opendevices.CloudSyncOpenDevicesRepository$getDeviceList$2"
    f = "CloudSyncOpenDevicesRepository.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 28
    .line 29
    sget-object v1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;->NONE:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 30
    .line 31
    if-eq p1, v1, :cond_8

    .line 32
    .line 33
    iput v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/a;->label:I

    .line 34
    .line 35
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p1, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->getInstance()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/oplus/aiunit/vision/eo8;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/eo8;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->getSyncSwitchOpenDeviceList(Lcom/oplus/aiunit/vision/tdk;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne p1, v1, :cond_2

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchOpenDeviceListResult;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    new-instance p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$a;

    .line 80
    .line 81
    sget-object p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;->ERROR:Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$a;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchOpenDeviceListResult;->getSyncSwitchList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchOpenDeviceListResult;->getBackupSwitchList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/util/Collection;

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    new-instance p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$b;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$b;-><init>(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchOpenDeviceListResult;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_7
    :goto_1
    new-instance p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$a;

    .line 123
    .line 124
    sget-object p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;->EMPTY:Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$a;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_8
    new-instance p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$a;

    .line 131
    .line 132
    sget-object p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;->NOT_NETWORK:Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$a;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method
