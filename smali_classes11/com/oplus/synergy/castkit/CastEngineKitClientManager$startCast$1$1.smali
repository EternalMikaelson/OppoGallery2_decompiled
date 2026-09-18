.class public final Lcom/oplus/synergy/castkit/CastEngineKitClientManager$startCast$1$1;
.super Lcom/oplus/linker/api/IConnectDeviceCallback$Stub;
.source "CastEngineKitClientManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/oplus/synergy/castkit/CastEngineKitClientManager$startCast$1$1",
        "Lcom/oplus/linker/api/IConnectDeviceCallback$Stub;",
        "Lcom/oplus/linker/api/DisplayDevice;",
        "device",
        "",
        "isNfcBluetooth",
        "",
        "onConnected",
        "(Lcom/oplus/linker/api/DisplayDevice;Z)V",
        "onDisconnected",
        "synergy_castkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/oplus/aiunit/vision/qzk;

.field final synthetic this$0:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;


# direct methods
.method public constructor <init>(Lcom/oplus/synergy/castkit/CastEngineKitClientManager;Lcom/oplus/aiunit/vision/qzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$startCast$1$1;->this$0:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/linker/api/IConnectDeviceCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnected(Lcom/oplus/linker/api/DisplayDevice;Z)V
    .locals 2

    .line 1
    const-string p2, "device"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$startCast$1$1;->this$0:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->d:Lcom/oplus/linker/api/ICastEngineServiceInterface;

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$startCast$1$1$onConnected$1;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$startCast$1$1;->this$0:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$startCast$1$1$onConnected$1;-><init>(Lcom/oplus/synergy/castkit/CastEngineKitClientManager;Lcom/oplus/aiunit/vision/qzk;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1, v0}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->startCast(Lcom/oplus/linker/api/DisplayDevice;Lcom/oplus/linker/api/IMirrorConnectCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDisconnected(Lcom/oplus/linker/api/DisplayDevice;Z)V
    .locals 0

    .line 1
    const-string p0, "device"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
