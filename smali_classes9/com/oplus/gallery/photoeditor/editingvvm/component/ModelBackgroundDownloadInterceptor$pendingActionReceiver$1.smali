.class public final Lcom/oplus/gallery/photoeditor/editingvvm/component/ModelBackgroundDownloadInterceptor$pendingActionReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ModelInterceptors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photoeditor/editingvvm/component/ModelBackgroundDownloadInterceptor$pendingActionReceiver$1",
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/j7p;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/j7p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ModelBackgroundDownloadInterceptor$pendingActionReceiver$1;->a:Lcom/oplus/aiunit/vision/j7p;

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

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string p2, "[pendingActionReceiver] onReceive action:"

    .line 10
    .line 11
    const-string v0, "ModelBackgroundDownloadInterceptor"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v1, p2, p1, v0}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "com.oplus.gallery.photoeditor.background_download_pending_action"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ModelBackgroundDownloadInterceptor$pendingActionReceiver$1;->a:Lcom/oplus/aiunit/vision/j7p;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j7p;->b()V

    .line 28
    .line 29
    .line 30
    const-string p1, "[postCancelNotification]"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/oplus/aiunit/vision/a7p;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/a7p;-><init>(Lcom/oplus/aiunit/vision/j7p;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x1f4

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
