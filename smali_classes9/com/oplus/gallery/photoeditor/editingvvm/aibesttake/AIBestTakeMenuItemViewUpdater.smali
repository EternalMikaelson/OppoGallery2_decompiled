.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater;
.super Lcom/oplus/aiunit/vision/g1p;
.source "AIBestTakeMenuItemViewUpdater.kt"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/Lazy;

.field public final f:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater$pendingActionReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter<",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_best_take:I

    .line 12
    .line 13
    invoke-direct {p0, p2, v0}, Lcom/oplus/aiunit/vision/g1p;-><init>(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater;->c:Landroid/content/Context;

    .line 17
    .line 18
    const-string p1, "AIBestTakeMenuItemViewUpdater"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/a3;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater;->e:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater$pendingActionReceiver$1;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater$pendingActionReceiver$1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater;->f:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater$pendingActionReceiver$1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/d3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getApplicationContext(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater;->f:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater$pendingActionReceiver$1;

    .line 29
    .line 30
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v96;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.oplus.gallery.photoeditor.background_scan_pending_action"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.oplus.gallery.photoeditor.background_scan_manual_pending_action"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.oplus.gallery.photoeditor.background_scan_success_action"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.oplus.gallery.photoeditor.background_scan_loading_action"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "getApplicationContext(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater;->f:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater$pendingActionReceiver$1;

    .line 43
    .line 44
    const-string v3, "com.oppo.gallery3d.self.component.safe.permission"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v2, v1, v0, v3, v4}, Lcom/oplus/aiunit/vision/v96;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater;->e:Lkotlin/Lazy;

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/oplus/gallery/business_lib/api/IScanDM;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IScanDM;->E()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, -0x1

    .line 63
    if-le v0, v1, :cond_0

    .line 64
    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/b3;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/b3;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/g1p;->e(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/c3;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/g1p;->e(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
