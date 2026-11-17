.class public final Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;
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

.field public b:Z

.field public c:Lcom/oplus/aiunit/vision/sn10;

.field public d:I

.field public e:Lcom/oplus/aiunit/vision/z400;

.field public final f:Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor$pendingActionReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor$pendingActionReceiver$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor$pendingActionReceiver$1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->f:Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor$pendingActionReceiver$1;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;Lcom/oplus/aiunit/vision/z400;Ljava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->c(Lcom/oplus/aiunit/vision/z400;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/z400;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.oplus.gallery.photoeditor.background_scan_pending_action"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.oplus.gallery.photoeditor.background_scan_manual_pending_action"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.oplus.gallery.photoeditor.background_scan_success_action"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.oplus.gallery.photoeditor.background_scan_loading_action"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "[registerBroadcastReceiver]"

    .line 32
    .line 33
    const-string v2, "ScanBackgroundInterceptor"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->a:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->f:Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor$pendingActionReceiver$1;

    .line 47
    .line 48
    const-string v5, "com.oppo.gallery3d.self.component.safe.permission"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v1, v4, v0, v5, v6}, Lcom/oplus/aiunit/vision/v96;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/sn10;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/sn10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;Lcom/oplus/aiunit/vision/z400;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->c:Lcom/oplus/aiunit/vision/sn10;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->e:Lcom/oplus/aiunit/vision/z400;

    .line 65
    .line 66
    const-string p0, "[ScanBackgroundInterceptor] intercept"

    .line 67
    .line 68
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "ScanBackgroundInterceptor"

    .line 2
    .line 3
    const-string v1, "[cancelScan]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->c:Lcom/oplus/aiunit/vision/sn10;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->c:Lcom/oplus/aiunit/vision/sn10;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/z400;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

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
    new-instance v0, Lcom/oplus/aiunit/vision/pn10;

    .line 8
    .line 9
    invoke-direct {v0, p2, p0, p3}, Lcom/oplus/aiunit/vision/pn10;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lcom/oplus/aiunit/vision/qn10;

    .line 17
    .line 18
    invoke-direct {p3, v0}, Lcom/oplus/aiunit/vision/qn10;-><init>(Lcom/oplus/aiunit/vision/pn10;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x7d0

    .line 22
    .line 23
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->f()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/z400;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->c:Lcom/oplus/aiunit/vision/sn10;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->c:Lcom/oplus/aiunit/vision/sn10;

    .line 13
    .line 14
    const-string p0, "[ScanBackgroundInterceptor] destroy"

    .line 15
    .line 16
    const-string v0, "ScanBackgroundInterceptor"

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->b:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[onScanFailForManualCancel] isCanceled: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ScanBackgroundInterceptor"

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IScanDM;->g()V

    .line 28
    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-interface {v0, v3}, Lcom/oplus/gallery/business_lib/api/IScanDM;->P(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->e:Lcom/oplus/aiunit/vision/z400;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v3, "[onScanFailForManualCancel] fail"

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_background_scanning_stop:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->d(Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;Lcom/oplus/aiunit/vision/z400;Ljava/lang/Integer;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const-string v0, "[unregisterBroadcastReceiver]"

    .line 2
    .line 3
    const-string v1, "ScanBackgroundInterceptor"

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->f:Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor$pendingActionReceiver$1;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v96;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
