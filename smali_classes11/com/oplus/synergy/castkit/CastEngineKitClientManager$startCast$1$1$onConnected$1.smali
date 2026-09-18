.class public final Lcom/oplus/synergy/castkit/CastEngineKitClientManager$startCast$1$1$onConnected$1;
.super Lcom/oplus/linker/api/IMirrorConnectCallback$Stub;
.source "CastEngineKitClientManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/synergy/castkit/CastEngineKitClientManager$startCast$1$1;->onConnected(Lcom/oplus/linker/api/DisplayDevice;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/oplus/synergy/castkit/CastEngineKitClientManager$startCast$1$1$onConnected$1",
        "Lcom/oplus/linker/api/IMirrorConnectCallback$Stub;",
        "onMirrorStarted",
        "",
        "device",
        "Lcom/oplus/linker/api/DisplayDevice;",
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
    iput-object p1, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$startCast$1$1$onConnected$1;->this$0:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/linker/api/IMirrorConnectCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMirrorStarted(Lcom/oplus/linker/api/DisplayDevice;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$startCast$1$1$onConnected$1;->this$0:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "onMirrorStarted success  device -> "

    .line 7
    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "CastEngineKitClientManager"

    .line 13
    .line 14
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
