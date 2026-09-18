.class public final Lcom/oplus/aiunit/vision/eo8;
.super Ljava/lang/Object;
.source "CloudSyncOpenDevicesRepository.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tdk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/tdk<",
        "Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchOpenDeviceListResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eo8;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 3

    .line 1
    const-string v0, "cloudKitError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "getSyncSwitchOpenDeviceList onError:"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "CloudSyncOpenDevicesRepository"

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eo8;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 29
    .line 30
    invoke-interface {p0, v2, v2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchOpenDeviceListResult;

    .line 3
    const-string/jumbo v0, "result"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchOpenDeviceListResult;->getSyncSwitchList()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchOpenDeviceListResult;->getBackupSwitchList()Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 25
    const-string/jumbo v2, "getSyncSwitchOpenDeviceList onSuccess,sync size:"

    .line 28
    const-string v3, " backup size:"

    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "CloudSyncOpenDevicesRepository"

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eo8;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 43
    invoke-interface {p0, p1, v3}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
