.class public final Lcom/oplus/synergy/castkit/CastEngineKitClientManager$startChanelConnect$1$1;
.super Lcom/oplus/linker/api/IConnectDeviceCallback$Stub;
.source "CastEngineKitClientManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/oplus/synergy/castkit/CastEngineKitClientManager$startChanelConnect$1$1",
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
.field final synthetic $callback:Lcom/oplus/aiunit/vision/rzk;

.field final synthetic $it:Lcom/oplus/linker/api/ICastEngineServiceInterface;

.field final synthetic this$0:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;


# direct methods
.method public constructor <init>(Lcom/oplus/synergy/castkit/CastEngineKitClientManager;Lcom/oplus/linker/api/ICastEngineServiceInterface;Lcom/oplus/aiunit/vision/rzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$startChanelConnect$1$1;->this$0:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$startChanelConnect$1$1;->$it:Lcom/oplus/linker/api/ICastEngineServiceInterface;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$startChanelConnect$1$1;->$callback:Lcom/oplus/aiunit/vision/rzk;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/linker/api/IConnectDeviceCallback$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p2, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$startChanelConnect$1$1;->this$0:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "startChanelConnect onConnected"

    .line 12
    .line 13
    const-string v0, "CastEngineKitClientManager"

    .line 14
    .line 15
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$startChanelConnect$1$1;->$it:Lcom/oplus/linker/api/ICastEngineServiceInterface;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$startChanelConnect$1$1$onConnected$1;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$startChanelConnect$1$1;->this$0:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$startChanelConnect$1$1;->$callback:Lcom/oplus/aiunit/vision/rzk;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$startChanelConnect$1$1$onConnected$1;-><init>(Lcom/oplus/synergy/castkit/CastEngineKitClientManager;Lcom/oplus/aiunit/vision/rzk;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1, v0}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->startChannelEstablish(Lcom/oplus/linker/api/DisplayDevice;Lcom/oplus/linker/api/IChannelEstablishStateCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDisconnected(Lcom/oplus/linker/api/DisplayDevice;Z)V
    .locals 0

    .line 1
    const-string p2, "device"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$startChanelConnect$1$1;->$callback:Lcom/oplus/aiunit/vision/rzk;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rzk;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
