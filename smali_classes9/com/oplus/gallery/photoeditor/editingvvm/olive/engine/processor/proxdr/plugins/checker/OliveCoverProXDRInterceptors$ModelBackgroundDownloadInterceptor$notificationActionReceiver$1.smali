.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$notificationActionReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "OliveCoverProXDRInterceptors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$notificationActionReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$notificationActionReceiver$1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;

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
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p1

    .line 10
    :goto_0
    const-string v0, "[notificationActionReceiver] onReceive action:"

    .line 11
    .line 12
    const-string v1, "ModelBackgroundDownloadInterceptor"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v2, v0, p2, v1}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "com.oplus.gallery.photoeditor.cancel_background_download_proxdr_plugin_action"

    .line 19
    .line 20
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$notificationActionReceiver$1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;

    .line 28
    .line 29
    iput-boolean p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->a:Z

    .line 30
    .line 31
    const-string p2, "[downloadCancel]"

    .line 32
    .line 33
    invoke-static {v1, v2, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/oplus/aiunit/vision/gir;->e:Lcom/oplus/aiunit/vision/ap0$a;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->c:Lcom/oplus/aiunit/vision/vgr;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->c:Lcom/oplus/aiunit/vision/vgr;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->c()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$a$a;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$a$a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->d(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$a;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/oplus/aiunit/vision/gir;->a:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/aiunit/vision/gir;->a()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->e:Lcom/oplus/aiunit/vision/z400;

    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z400;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method
