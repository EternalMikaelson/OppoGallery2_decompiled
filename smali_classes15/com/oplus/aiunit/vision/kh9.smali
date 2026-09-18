.class public final Lcom/oplus/aiunit/vision/kh9;
.super Ljava/lang/Object;
.source "CollagePopoutDisturbanceAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/kh9$a;,
        Lcom/oplus/aiunit/vision/kh9$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final c:Lcom/oplus/aiunit/vision/me6;

.field public final d:Lcom/oplus/aiunit/vision/mg9;

.field public final e:Lcom/oplus/aiunit/vision/ng9;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/oplus/aiunit/vision/kh9$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;

.field public j:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/me6;Lcom/oplus/aiunit/vision/mg9;Lcom/oplus/aiunit/vision/ng9;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineScope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "disturbanceEngine"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "onAnimationStarted"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "onAnimationStoped"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kh9;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kh9;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kh9;->c:Lcom/oplus/aiunit/vision/me6;

    .line 35
    iput-object p4, p0, Lcom/oplus/aiunit/vision/kh9;->d:Lcom/oplus/aiunit/vision/mg9;

    .line 37
    iput-object p5, p0, Lcom/oplus/aiunit/vision/kh9;->e:Lcom/oplus/aiunit/vision/ng9;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kh9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 53
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kh9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    sget-object p2, Lcom/oplus/aiunit/vision/kh9$b;->UNLOADED:Lcom/oplus/aiunit/vision/kh9$b;

    .line 59
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 62
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kh9;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    new-instance p1, Ljava/lang/Object;

    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kh9;->i:Ljava/lang/Object;

    .line 71
    new-instance p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f;

    .line 73
    new-instance p2, Landroid/graphics/RectF;

    .line 75
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 p3, 0x0

    .line 79
    invoke-direct {p1, p2, p3}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f;-><init>(Landroid/graphics/RectF;F)V

    .line 82
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kh9;->j:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f;

    .line 84
    new-instance p1, Lcom/oplus/aiunit/vision/ch9;

    .line 86
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ch9;-><init>(Lcom/oplus/aiunit/vision/kh9;)V

    .line 89
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kh9;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ih9;

    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ih9;-><init>(Lcom/oplus/aiunit/vision/kh9;)V

    .line 6
    const-string v1, "CollagePopoutDisturbanceAnimation"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kh9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kh9;->c:Lcom/oplus/aiunit/vision/me6;

    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/me6;->j()V

    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/kh9;->d(Lcom/oplus/aiunit/vision/me6;)V

    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/me6;->d()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->startEngine()V

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/me6;->h:Z

    .line 43
    iget-object v1, v0, Lcom/oplus/aiunit/vision/me6;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;

    if-eqz v1, :cond_1

    .line 54
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kh9;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 64
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 70
    filled-new-array {v3}, [Ljava/lang/Float;

    move-result-object v3

    .line 74
    const-string/jumbo v4, "u_density"

    .line 76
    invoke-virtual {v1, v2, v4, v3}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setParameter(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/me6;->d()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    move-result-object v1

    const/16 v2, 0x1e

    .line 85
    invoke-virtual {v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setFPS(I)V

    .line 88
    sget-object v1, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->ONCE:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 90
    const-string v2, "animator1"

    .line 92
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/me6;->i(Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V

    .line 95
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/me6;->h(Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kh9;->d:Lcom/oplus/aiunit/vision/mg9;

    .line 100
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mg9;->invoke()Ljava/lang/Object;

    .line 103
    new-instance p0, Lcom/oplus/aiunit/vision/jh9;

    .line 105
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/jh9;-><init>(Lcom/oplus/aiunit/vision/me6;)V

    .line 108
    const-string/jumbo v1, "key"

    .line 110
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string v1, "cb"

    .line 115
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/me6;->c(Ljava/lang/String;)Lcom/oplus/vfxsdk/common/Animator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {v0, p0}, Lcom/oplus/vfxsdk/common/Animator;->setAnimEndListener(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gh9;

    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gh9;-><init>(Lcom/oplus/aiunit/vision/kh9;)V

    .line 6
    const-string v1, "CollagePopoutDisturbanceAnimation"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kh9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kh9;->c:Lcom/oplus/aiunit/vision/me6;

    .line 27
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/me6;->h:Z

    if-nez v1, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/me6;->d()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->startEngine()V

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/me6;->h:Z

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/me6;->j()V

    .line 44
    sget-object v1, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->ONCE:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 46
    const-string v2, "animator3"

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/me6;->i(Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V

    .line 51
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/me6;->h(Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcom/oplus/aiunit/vision/hh9;

    .line 56
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/hh9;-><init>(Lcom/oplus/aiunit/vision/me6;Lcom/oplus/aiunit/vision/kh9;)V

    .line 59
    const-string/jumbo p0, "key"

    .line 61
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string p0, "cb"

    .line 66
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/me6;->c(Ljava/lang/String;)Lcom/oplus/vfxsdk/common/Animator;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 75
    invoke-virtual {p0, v1}, Lcom/oplus/vfxsdk/common/Animator;->setAnimEndListener(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kh9;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kh9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kh9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "CollagePopoutDisturbanceAnimation"

    .line 28
    .line 29
    new-instance v4, Lcom/oplus/aiunit/vision/eh9;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2, p0, p1}, Lcom/oplus/aiunit/vision/eh9;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/oplus/aiunit/vision/kh9;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {v4, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kh9;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/oplus/aiunit/vision/kh9$b;

    .line 45
    .line 46
    sget-object v2, Lcom/oplus/aiunit/vision/kh9$b;->LOADED:Lcom/oplus/aiunit/vision/kh9$b;

    .line 47
    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kh9;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kh9;->b()V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/me6;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kh9;->j:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f;

    .line 3
    iget-object v5, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f;->a:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 9
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 17
    iget v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f;->b:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kh9;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 34
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kh9;->k:Lkotlin/Lazy;

    .line 36
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 42
    iget-object v4, v4, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 44
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->K()Z

    move-result v4

    .line 48
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    const/4 v6, 0x1

    .line 55
    invoke-interface {v3, v6}, Lcom/oplus/aiunit/vision/rlk;->d1(Z)I

    move-result v7

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 67
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-eq v1, v3, :cond_0

    .line 74
    new-instance v1, Lcom/oplus/aiunit/vision/kh9$a;

    .line 76
    invoke-direct {v1, v9}, Lcom/oplus/aiunit/vision/kh9$a;-><init>(I)V

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    .line 83
    new-instance v1, Lcom/oplus/aiunit/vision/kh9$a;

    .line 85
    invoke-direct {v1, v9}, Lcom/oplus/aiunit/vision/kh9$a;-><init>(I)V

    goto :goto_0

    :cond_1
    if-eq v2, v10, :cond_2

    .line 91
    new-instance v1, Lcom/oplus/aiunit/vision/kh9$a;

    .line 93
    invoke-direct {v1, v9}, Lcom/oplus/aiunit/vision/kh9$a;-><init>(I)V

    goto :goto_0

    :cond_2
    if-gtz v7, :cond_3

    .line 99
    new-instance v1, Lcom/oplus/aiunit/vision/kh9$a;

    .line 101
    invoke-direct {v1, v9}, Lcom/oplus/aiunit/vision/kh9$a;-><init>(I)V

    goto :goto_0

    .line 105
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/kh9$a;

    int-to-float v3, v7

    .line 108
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/kh9$a;-><init>(F)V

    goto :goto_0

    .line 112
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 116
    iget v3, v8, Lcom/oplus/aiunit/vision/kh9$a;->a:F

    sub-float v6, v1, v3

    .line 120
    new-instance v1, Lcom/oplus/aiunit/vision/fh9;

    move-object v3, p0

    .line 123
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/fh9;-><init>(ILcom/oplus/aiunit/vision/kh9;ZLandroid/graphics/RectF;FILcom/oplus/aiunit/vision/kh9$a;)V

    .line 126
    const-string p0, "CollagePopoutDisturbanceAnimation"

    .line 128
    invoke-static {v1, v10, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 131
    iget-object p0, p1, Lcom/oplus/aiunit/vision/me6;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    invoke-static {p0, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    .line 137
    check-cast p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;

    if-eqz p0, :cond_4

    .line 141
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 145
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 153
    filled-new-array {p1, v1}, [Ljava/lang/Float;

    move-result-object p1

    .line 157
    const-string/jumbo v1, "uFrameCenter"

    .line 159
    invoke-virtual {p0, v9, v1, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setParameter(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 170
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 178
    filled-new-array {p1, v1}, [Ljava/lang/Float;

    move-result-object p1

    .line 182
    const-string/jumbo v1, "uFrameSize"

    .line 184
    invoke-virtual {p0, v9, v1, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setParameter(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 191
    filled-new-array {p1}, [Ljava/lang/Float;

    move-result-object p1

    .line 195
    const-string/jumbo v0, "uFrameCorner"

    .line 197
    invoke-virtual {p0, v9, v0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setParameter(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->flush()V

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kh9;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kh9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kh9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "CollagePopoutDisturbanceAnimation@"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "(engineState="

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", currentAnimating="

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", expectAnimating="

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ")"

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
