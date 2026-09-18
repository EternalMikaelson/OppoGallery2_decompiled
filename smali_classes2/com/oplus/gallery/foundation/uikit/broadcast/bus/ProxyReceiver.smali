.class public final Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProxyReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "libuikit_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/xms;

.field public final b:Lcom/oplus/aiunit/vision/v96$a;

.field public final c:Lcom/oplus/aiunit/vision/x96;

.field public volatile d:Z

.field public volatile e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xms;Lcom/oplus/aiunit/vision/v96$a;Lcom/oplus/aiunit/vision/x96;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "stubReceiver"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "coordinatorHandler"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "checkOriginalReceiverActiveAction"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->a:Lcom/oplus/aiunit/vision/xms;

    .line 22
    iput-object p2, p0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->b:Lcom/oplus/aiunit/vision/v96$a;

    .line 24
    iput-object p3, p0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->c:Lcom/oplus/aiunit/vision/x96;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/huz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/aiunit/vision/huz;-><init>(Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;Landroid/content/Intent;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->b:Lcom/oplus/aiunit/vision/v96$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
