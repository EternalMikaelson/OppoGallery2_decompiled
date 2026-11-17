.class public final Lcom/oplus/aiunit/vision/v54;
.super Ljava/lang/Object;
.source "AutoCorrectionProxyImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/qak;


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

.field public final b:Landroid/app/Application;

.field public final c:Lcom/oplus/aiunit/vision/sy90;

.field public final d:Lcom/oplus/aiunit/vision/keo;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:Lcom/oplus/aiunit/vision/ao5;

.field public j:Z

.field public k:Z

.field public l:Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;

.field public m:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/oplus/aiunit/vision/n54;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v54;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v54;->b:Landroid/app/Application;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v54;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "InputArgumentsVM/MediaItem"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v54;->d:Lcom/oplus/aiunit/vision/keo;

    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/b54;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v54;->e:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/k54;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/k54;-><init>(Lcom/oplus/aiunit/vision/v54;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v54;->f:Lkotlin/Lazy;

    .line 56
    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/l54;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l54;-><init>(Lcom/oplus/aiunit/vision/v54;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v54;->g:Lkotlin/Lazy;

    .line 67
    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/m54;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/m54;-><init>(Lcom/oplus/aiunit/vision/v54;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v54;->h:Lkotlin/Lazy;

    .line 78
    .line 79
    new-instance p1, Lcom/oplus/aiunit/vision/n54;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n54;-><init>(Lcom/oplus/aiunit/vision/v54;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v54;->n:Lcom/oplus/aiunit/vision/n54;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setCode(I)V

    .line 13
    .line 14
    .line 15
    int-to-double v1, p1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setRotationX(D)V

    .line 17
    .line 18
    .line 19
    int-to-double p1, p2

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setRotationY(D)V

    .line 21
    .line 22
    .line 23
    int-to-double p1, p3

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setRotationZ(D)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v54;->l:Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;

    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v54;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v54;->n:Lcom/oplus/aiunit/vision/n54;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v54;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const-wide/16 v7, 0x3e8

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v13, 0xfaf

    .line 19
    .line 20
    invoke-direct/range {v1 .. v13}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;-><init>(Ljava/lang/Integer;ZZJJLandroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/zf9;ZI)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "NotificationVM/NotificationAction"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v54;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    const-string v0, "autoCorrectionListener.onStart."

    .line 2
    .line 3
    const-string v1, "AutoCorrectionProxy"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/v54;->j:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/v54;->k:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v54;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "PreviewVM/PreviewAnimationProperties"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/oplus/aiunit/vision/v1z;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v1z;->i:Landroid/graphics/RectF;

    .line 30
    .line 31
    :goto_0
    move-object v10, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v14, 0xf4d

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    const-wide/16 v6, 0x12c

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-direct/range {v2 .. v14}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;-><init>(Ljava/lang/Integer;ZZJJLandroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/zf9;ZI)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "NotificationVM/NotificationAction"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v54;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v54;->e:Lkotlin/Lazy;

    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/os/Handler;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v54;->n:Lcom/oplus/aiunit/vision/n54;

    .line 73
    .line 74
    const-wide/16 v1, 0x7530

    .line 75
    .line 76
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v54;->l:Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;

    const/4 v1, 0x3

    .line 4
    const-string v2, "AutoCorrectionProxy"

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w54;->a(Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v4, "openAutoCorrection, Re-use valid auto correction result: "

    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/r54;

    .line 37
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/r54;-><init>(Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;Lcom/oplus/aiunit/vision/v54;)V

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v54;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 42
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/vja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/v54;->j:Z

    if-eqz v0, :cond_2

    .line 50
    const-string/jumbo v0, "openAutoCorrection, Already doing auto correction now, just show the loading."

    .line 52
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v54;->d()V

    return-void

    .line 59
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/q54;

    .line 61
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q54;-><init>(Lcom/oplus/aiunit/vision/v54;)V

    .line 64
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v54;->f:Lkotlin/Lazy;

    .line 66
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Lcom/oplus/aiunit/vision/c64;

    .line 72
    new-instance v2, Lcom/oplus/aiunit/vision/f54;

    .line 74
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/f54;-><init>(Lcom/oplus/aiunit/vision/v54;)V

    .line 77
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v54;->b:Landroid/app/Application;

    .line 79
    invoke-virtual {v1, p0, v0, v2}, Lcom/oplus/aiunit/vision/c64;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/s57;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AutoCorrectionProxy"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v54;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "TransformVM/AutoCorrectionDone"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v54;->m:Lcom/oplus/aiunit/vision/suz;

    .line 24
    .line 25
    return-void
.end method

.method public final onDestroy()V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l1d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AutoCorrectionProxy"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v54;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "TransformVM/AutoCorrectionDone"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v54;->m:Lcom/oplus/aiunit/vision/suz;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v6, Lcom/oplus/aiunit/vision/v54$b;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v6, p0, v0}, Lcom/oplus/aiunit/vision/v54$b;-><init>(Lcom/oplus/aiunit/vision/v54;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v54;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v54;->f:Lkotlin/Lazy;

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/oplus/aiunit/vision/c64;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/oplus/aiunit/vision/c64;->b:Lcom/oplus/aiunit/vision/z400;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/z400;->d()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v0, v1, Lcom/oplus/aiunit/vision/c64;->b:Lcom/oplus/aiunit/vision/z400;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v54;->b()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
