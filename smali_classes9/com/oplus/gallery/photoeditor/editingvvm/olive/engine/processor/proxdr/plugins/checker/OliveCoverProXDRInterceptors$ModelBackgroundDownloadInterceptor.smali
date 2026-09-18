.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;
.super Ljava/lang/Object;
.source "OliveCoverProXDRInterceptors.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ojk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ojk<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lcom/oplus/aiunit/vision/vgr;

.field public final d:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$notificationActionReceiver$1;

.field public e:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$notificationActionReceiver$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$notificationActionReceiver$1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->d:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$notificationActionReceiver$1;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$a;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getApplicationContext(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$a$d;

    .line 22
    .line 23
    const-string v2, "download"

    .line 24
    .line 25
    const/16 v3, 0x3e7

    .line 26
    .line 27
    const-string v4, "OliveCoverEditProXDRSource"

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/sgr;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/sgr;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/guq;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$a$c;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/guq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/tgr;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/tgr;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3, v4, p0}, Lcom/oplus/aiunit/vision/guq;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    instance-of v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$a$b;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/guq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/oplus/aiunit/vision/ugr;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ugr;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v3, v4, p0}, Lcom/oplus/aiunit/vision/guq;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    instance-of p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$a$a;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/guq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/z400;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->e:Lcom/oplus/aiunit/vision/z400;

    .line 8
    sput-object p0, Lcom/oplus/aiunit/vision/gir;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;

    .line 10
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    .line 18
    const-string/jumbo p1, "olive_cover_proxdr_plugins_network_install_agreed"

    .line 20
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "olive_cover_proxdr_plugins_normal_install_agreed"

    .line 27
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->b()V

    goto :goto_2

    .line 37
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->a:Z

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/xgr;

    .line 41
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xgr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;)V

    .line 44
    sput-object p1, Lcom/oplus/aiunit/vision/gir;->e:Lcom/oplus/aiunit/vision/ap0$a;

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/vgr;

    .line 48
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vgr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;)V

    .line 51
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 54
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->c:Lcom/oplus/aiunit/vision/vgr;

    .line 56
    const-string p1, "[registerNotificationBroadcastReceiver]"

    .line 58
    const-string v0, "ModelBackgroundDownloadInterceptor"

    const/4 v1, 0x3

    .line 61
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    sget-object p1, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 66
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 72
    :cond_2
    const-string v0, "context"

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 78
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 82
    const-string v2, "getApplicationContext(...)"

    .line 84
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v2, Landroid/content/IntentFilter;

    .line 89
    const-string v3, "com.oplus.gallery.photoeditor.cancel_background_download_proxdr_plugin_action"

    .line 91
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->d:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$notificationActionReceiver$1;

    .line 99
    const-string p1, "com.oppo.gallery3d.self.component.safe.permission"

    .line 101
    invoke-static {v0, p0, v2, p1, v1}, Lcom/oplus/aiunit/vision/v96;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 105
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gir;->b(Z)V

    .line 108
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "[downloadFail]"

    .line 7
    .line 8
    const-string v1, "ModelBackgroundDownloadInterceptor"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/gir;->e:Lcom/oplus/aiunit/vision/ap0$a;

    .line 16
    .line 17
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$a$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$a$b;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->d(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->c:Lcom/oplus/aiunit/vision/vgr;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->c:Lcom/oplus/aiunit/vision/vgr;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->c()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->e:Lcom/oplus/aiunit/vision/z400;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/z400;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "[unregisterNotificationBroadcastReceiver]"

    .line 2
    .line 3
    const-string v1, "ModelBackgroundDownloadInterceptor"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "context"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getApplicationContext(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->d:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$notificationActionReceiver$1;

    .line 35
    .line 36
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v96;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->c:Lcom/oplus/aiunit/vision/vgr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->c:Lcom/oplus/aiunit/vision/vgr;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->e:Lcom/oplus/aiunit/vision/z400;

    .line 12
    .line 13
    return-void
.end method
