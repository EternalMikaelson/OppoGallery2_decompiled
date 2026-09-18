.class public final Lcom/oplus/aiunit/vision/j7p;
.super Ljava/lang/Object;
.source "ModelInterceptors.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ojk;


# annotations
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
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/aiunit/vision/of5;

.field public final d:Lcom/oplus/aiunit/vision/v6c;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/oplus/aiunit/vision/b7p;

.field public i:I

.field public final j:Lcom/oplus/gallery/photoeditor/editingvvm/component/ModelBackgroundDownloadInterceptor$pendingActionReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/of5;Lcom/oplus/aiunit/vision/v6c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "remoteModelLoader"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "downloadObserver"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j7p;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j7p;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/j7p;->c:Lcom/oplus/aiunit/vision/of5;

    .line 25
    iput-object p4, p0, Lcom/oplus/aiunit/vision/j7p;->d:Lcom/oplus/aiunit/vision/v6c;

    .line 27
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/component/ModelBackgroundDownloadInterceptor$pendingActionReceiver$1;

    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/component/ModelBackgroundDownloadInterceptor$pendingActionReceiver$1;-><init>(Lcom/oplus/aiunit/vision/j7p;)V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j7p;->j:Lcom/oplus/gallery/photoeditor/editingvvm/component/ModelBackgroundDownloadInterceptor$pendingActionReceiver$1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/z400;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const-string v1, "[registerBroadcastReceiver]"

    .line 8
    .line 9
    const-string v2, "ModelBackgroundDownloadInterceptor"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j7p;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getApplicationContext(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/IntentFilter;

    .line 28
    .line 29
    const-string v3, "com.oplus.gallery.photoeditor.background_download_pending_action"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j7p;->j:Lcom/oplus/gallery/photoeditor/editingvvm/component/ModelBackgroundDownloadInterceptor$pendingActionReceiver$1;

    .line 38
    .line 39
    const-string v3, "com.oppo.gallery3d.self.component.safe.permission"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/v96;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/h7p;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/h7p;-><init>(Lcom/oplus/aiunit/vision/j7p;Lcom/oplus/aiunit/vision/z400;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j7p;->d:Lcom/oplus/aiunit/vision/v6c;

    .line 51
    .line 52
    iput-object v0, v1, Lcom/oplus/aiunit/vision/v6c;->a:Lcom/oplus/aiunit/vision/v6c$a;

    .line 53
    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/i7p;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/i7p;-><init>(Lcom/oplus/aiunit/vision/j7p;Lcom/oplus/aiunit/vision/z400;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/v6c;->e(Lcom/oplus/aiunit/vision/v6c$b;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/b7p;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/b7p;-><init>(Lcom/oplus/aiunit/vision/j7p;Lcom/oplus/aiunit/vision/z400;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j7p;->h:Lcom/oplus/aiunit/vision/b7p;

    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "ModelBackgroundDownloadInterceptor"

    .line 2
    .line 3
    const-string v1, "[cancelDownload]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j7p;->d:Lcom/oplus/aiunit/vision/v6c;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/oplus/aiunit/vision/v6c;->a:Lcom/oplus/aiunit/vision/v6c$a;

    .line 12
    .line 13
    iput-object v2, v0, Lcom/oplus/aiunit/vision/v6c;->b:Lcom/oplus/aiunit/vision/v6c$b;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/j7p;->e:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j7p;->h:Lcom/oplus/aiunit/vision/b7p;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/j7p;->h:Lcom/oplus/aiunit/vision/b7p;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j7p;->c:Lcom/oplus/aiunit/vision/of5;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f65;->g()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j7p;->e()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/z400;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/j7p;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j7p;->e()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/z400;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    const-string v0, "[postEndStateNotification]  resId:"

    .line 2
    .line 3
    const-string v1, "ModelBackgroundDownloadInterceptor"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j7p;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v1, 0x7d

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j7p;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/guq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/oplus/aiunit/vision/z6p;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/z6p;-><init>(Lcom/oplus/aiunit/vision/j7p;I)V

    .line 21
    .line 22
    .line 23
    const-string p0, "download"

    .line 24
    .line 25
    invoke-static {v0, p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/guq;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j7p;->h:Lcom/oplus/aiunit/vision/b7p;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j7p;->h:Lcom/oplus/aiunit/vision/b7p;

    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "[unregisterBroadcastReceiver]"

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j7p;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getApplicationContext(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j7p;->j:Lcom/oplus/gallery/photoeditor/editingvvm/component/ModelBackgroundDownloadInterceptor$pendingActionReceiver$1;

    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v96;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
