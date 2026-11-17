.class public final Lcom/oplus/gallery/framework/abilities/hardware/audio/HardwareAudioVolumeImpl$registerReceiverIfNecessary$1$1$1$2;
.super Landroid/content/BroadcastReceiver;
.source "HardwareAudioVolumeImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/framework/abilities/hardware/audio/HardwareAudioVolumeImpl$registerReceiverIfNecessary$1$1$1$2",
        "Landroid/content/BroadcastReceiver;",
        "hardwareability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/hardware/audio/b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/audio/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/HardwareAudioVolumeImpl$registerReceiverIfNecessary$1$1$1$2;->a:Lcom/oplus/gallery/framework/abilities/hardware/audio/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    const-string v1, "HardwareAudioVolumeImpl"

    if-nez p2, :cond_0

    .line 6
    const-string/jumbo p0, "registerReceiver onReceive intent is null"

    .line 9
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 15
    const-string/jumbo p0, "registerReceiver onReceive context is null"

    .line 18
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/HardwareAudioVolumeImpl$registerReceiverIfNecessary$1$1$1$2;->a:Lcom/oplus/gallery/framework/abilities/hardware/audio/b;

    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Lcom/oplus/gallery/framework/abilities/hardware/audio/b$a;

    .line 42
    invoke-interface {p1, p2}, Lcom/oplus/gallery/framework/abilities/hardware/audio/b$a;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    return-void
.end method
