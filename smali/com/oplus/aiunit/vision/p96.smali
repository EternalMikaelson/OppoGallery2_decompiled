.class public final Lcom/oplus/aiunit/vision/p96;
.super Lcom/oplus/aiunit/vision/hbc;
.source "BrightenVideoRenderer.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
.implements Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/a;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;
.implements Lcom/oplus/aiunit/vision/cvk;
.implements Lcom/oplus/aiunit/vision/zuk;
.implements Lcom/oplus/aiunit/vision/blk;
.implements Lcom/oplus/aiunit/vision/kfk;
.implements Lcom/oplus/aiunit/vision/fjk;
.implements Lcom/oplus/aiunit/vision/bxk;
.implements Lcom/oplus/aiunit/vision/bvk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/hbc<",
        "Landroid/view/SurfaceView;",
        "Lcom/oplus/aiunit/vision/e3a0;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/a;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;",
        "Lcom/oplus/aiunit/vision/cvk;",
        "Lcom/oplus/aiunit/vision/zuk;",
        "Lcom/oplus/aiunit/vision/blk;",
        "Lcom/oplus/aiunit/vision/kfk;",
        "Lcom/oplus/aiunit/vision/fjk;",
        "Lcom/oplus/aiunit/vision/bxk;",
        "Lcom/oplus/aiunit/vision/bvk;"
    }
.end annotation


# instance fields
.field public T:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final U:Lcom/oplus/aiunit/vision/r96;

.field public final W:Lcom/oplus/aiunit/vision/q96;

.field public X:Z

.field public Y:Lcom/oplus/aiunit/vision/kek;

.field public final Z:Lcom/oplus/aiunit/vision/o96;

.field public final synthetic j:Lcom/oplus/aiunit/vision/yo00;

.field public final k:Landroid/content/Context;

.field public final l:Z

.field public m:Z

.field public final n:Z

.field public final o:Lcom/oplus/aiunit/vision/kfk;

.field public final p:Landroid/view/SurfaceView;

.field public final q:Lcom/oplus/aiunit/vision/n96;

.field public s:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

.field public t:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;ZZZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v1

    .line 1
    :cond_1
    new-instance p5, Lcom/oplus/aiunit/vision/fj0;

    invoke-direct {p5, p1}, Lcom/oplus/aiunit/vision/fj0;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wrappedRenderer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p5}, Lcom/oplus/aiunit/vision/hbc;-><init>(Lcom/oplus/aiunit/vision/cbc;)V

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/yo00;

    invoke-direct {v0, p5}, Lcom/oplus/aiunit/vision/yo00;-><init>(Lcom/oplus/aiunit/vision/cbc;)V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/p96;->j:Lcom/oplus/aiunit/vision/yo00;

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p96;->k:Landroid/content/Context;

    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/p96;->l:Z

    .line 7
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/p96;->m:Z

    .line 8
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/p96;->n:Z

    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/p96;->o:Lcom/oplus/aiunit/vision/kfk;

    .line 10
    iget-object p1, p5, Lcom/oplus/aiunit/vision/fj0;->m:Landroid/view/SurfaceView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p96;->p:Landroid/view/SurfaceView;

    .line 12
    new-instance p2, Lcom/oplus/aiunit/vision/n96;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/n96;-><init>(Lcom/oplus/aiunit/vision/p96;)V

    iput-object p2, p0, Lcom/oplus/aiunit/vision/p96;->q:Lcom/oplus/aiunit/vision/n96;

    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lcom/oplus/aiunit/vision/p96;->y:I

    const-wide/16 p2, 0x0

    .line 14
    const-string/jumbo p4, "video_screen_burn_in_warn_duration"

    invoke-static {p4, p2, p3}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide p2

    .line 15
    new-instance p4, Lcom/oplus/aiunit/vision/r96;

    invoke-direct {p4, p0, p2, p3}, Lcom/oplus/aiunit/vision/r96;-><init>(Lcom/oplus/aiunit/vision/p96;J)V

    iput-object p4, p0, Lcom/oplus/aiunit/vision/p96;->U:Lcom/oplus/aiunit/vision/r96;

    .line 16
    new-instance p2, Lcom/oplus/aiunit/vision/q96;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/q96;-><init>(Lcom/oplus/aiunit/vision/p96;)V

    iput-object p2, p0, Lcom/oplus/aiunit/vision/p96;->W:Lcom/oplus/aiunit/vision/q96;

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/p96;->X:Z

    .line 18
    new-instance p2, Lcom/oplus/aiunit/vision/o96;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/o96;-><init>(Lcom/oplus/aiunit/vision/p96;)V

    iput-object p2, p0, Lcom/oplus/aiunit/vision/p96;->Z:Lcom/oplus/aiunit/vision/o96;

    .line 19
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final M(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/p96;->x:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/hbc;->M(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p96;->T()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/f96;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/f96;-><init>(Lcom/oplus/aiunit/vision/p96;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p96;->s:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/p96;->S(ZZ)Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p96;->s:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p96;->p:Landroid/view/SurfaceView;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, p1

    .line 51
    :goto_0
    const-wide/16 v2, 0x258

    .line 52
    .line 53
    iget-object v4, p0, Lcom/oplus/aiunit/vision/p96;->q:Lcom/oplus/aiunit/vision/n96;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p96;->U()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p96;->U:Lcom/oplus/aiunit/vision/r96;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dt10;->e()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final N(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/p96;->x:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/hbc;->N(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p96;->T()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/i96;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/i96;-><init>(Lcom/oplus/aiunit/vision/p96;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p96;->U:Lcom/oplus/aiunit/vision/r96;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dt10;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p96;->U()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p96;->p:Landroid/view/SurfaceView;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p96;->q:Lcom/oplus/aiunit/vision/n96;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final O(ILandroid/view/View;Lcom/oplus/aiunit/vision/ec3;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "parent"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "animationControl"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/hbc;->O(ILandroid/view/View;Lcom/oplus/aiunit/vision/ec3;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/oplus/aiunit/vision/p96;->y:I

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p96;->T:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 30
    .line 31
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    const-string v0, "BrightenVideoRenderer"

    .line 3
    const-string v1, "brightVideo."

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p96;->k:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    instance-of v3, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_0

    .line 19
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 25
    const-class v3, Lcom/oplus/aiunit/vision/xik;

    .line 27
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 33
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/xik;

    if-eqz v1, :cond_6

    .line 37
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 43
    sget-object v4, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;->PHOTO_PAGE_DOLBY:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 45
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/framework/abilities/hardware/d;->a(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;)Lcom/oplus/aiunit/vision/o86;

    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/oplus/aiunit/vision/p96;->p:Landroid/view/SurfaceView;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_3

    .line 57
    invoke-static {v4}, Lcom/oplus/aiunit/vision/mfe;->b(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_4

    .line 65
    new-instance v0, Lcom/oplus/aiunit/vision/k96;

    .line 67
    invoke-direct {v0, p0, v3}, Lcom/oplus/aiunit/vision/k96;-><init>(Lcom/oplus/aiunit/vision/p96;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;)V

    .line 70
    invoke-interface {v3, v4, v0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->E7(Landroid/view/SurfaceControl;Lcom/oplus/aiunit/vision/sbk;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    .line 76
    :cond_4
    const-string/jumbo p0, "surfaceCreated. surfaceControl is null"

    .line 79
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 83
    :cond_5
    const-string/jumbo p0, "surfaceCreated. session is null"

    .line 86
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    .line 95
    :goto_5
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 97
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 100
    throw v0

    .line 101
    :cond_6
    const-string/jumbo p0, "surfaceCreated. IHardwareAbility is remove"

    .line 104
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p96;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/l96;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/l96;-><init>(Lcom/oplus/aiunit/vision/p96;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p96;->x:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p96;->p:Landroid/view/SurfaceView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/m96;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/m96;-><init>(Lcom/oplus/aiunit/vision/p96;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x64

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p96;->R()Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->isPlaying()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p96;->U:Lcom/oplus/aiunit/vision/r96;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dt10;->a()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final R()Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qek;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/e3a0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v2, v0, Lcom/oplus/aiunit/vision/hi0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/hi0;

    .line 17
    .line 18
    iget-object p0, v0, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p96;->T()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "getAvPlayer. "

    .line 34
    .line 35
    const-string v3, " is unsupported contentSource type!"

    .line 36
    .line 37
    invoke-static {v2, v0, v3, p0, v1}, Lcom/oplus/aiunit/vision/ra6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v1
.end method

.method public final S(ZZ)Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/h96;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/h96;-><init>(Lcom/oplus/aiunit/vision/p96;ZZ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "BrightenVideoRenderer"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p96;->X:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/p96;->m:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->ENABLE_HDR_VISION_EDR_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/p96;->m:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->DISABLE_HDR_VISION_EDR_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p96;->m:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->DISABLE_HDR_VISION_EDR:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/p96;->l:Z

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->ENABLE_DOLBY_EDR_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    if-nez p2, :cond_5

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->DISABLE_DOLBY_EDR_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/p96;->y:I

    .line 2
    .line 3
    const-string v0, "BrightenVideoRenderer#"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final U()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p96;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-class v0, Lcom/oplus/aiunit/vision/xik;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p0, v1

    .line 26
    :goto_1
    :try_start_0
    move-object v0, p0

    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/xik;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/hardware/d;->i()Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_2
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :goto_3
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p96;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p96;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string/jumbo v0, "local_hdr_switch_read"

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/p96;->X:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p96;->k:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v2

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-class v1, Lcom/oplus/aiunit/vision/kek;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/kek;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p96;->Z:Lcom/oplus/aiunit/vision/o96;

    .line 50
    .line 51
    const-string/jumbo v2, "local_hdr_switch"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/kek;->C8(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v0

    .line 58
    :cond_2
    iput-object v2, p0, Lcom/oplus/aiunit/vision/p96;->Y:Lcom/oplus/aiunit/vision/kek;

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p96;->m:Z

    .line 2
    .line 3
    const-string/jumbo v1, "onPageBrightenValidChange. isHasSetHDRBright="

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "BrightenVideoRenderer"

    .line 8
    .line 9
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p96;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/p96;->m:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p96;->V()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p96;->P()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p96;->j:Lcom/oplus/aiunit/vision/yo00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yo00;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p96;->p:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "reason"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 8
    .line 9
    instance-of v0, p0, Lcom/oplus/aiunit/vision/fjk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/fjk;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/fjk;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/hbc;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/e3a0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p96;->T()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "onChannelStateChanged. state="

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$InteractionType;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$InteractionType;->TOUCH:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$InteractionType;

    if-ne p1, v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p96;->U:Lcom/oplus/aiunit/vision/r96;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dt10;->a()V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p96;->o:Lcom/oplus/aiunit/vision/kfk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/kfk;->o(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p96;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "onPageScrollStateChanged. state="

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p96;->Q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p96;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/p96;->t:Z

    .line 6
    .line 7
    const-string/jumbo v2, "onWindowFocusChanged "

    .line 8
    .line 9
    .line 10
    const-string v3, ", "

    .line 11
    .line 12
    invoke-static {v2, v3, p1, v1}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/p96;->t:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lcom/oplus/aiunit/vision/p96;->y:I

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Renderer index "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", onWindowFocusChanged should enable edr for recent apps or menu key pressed."

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "BrightenVideoRenderer"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p96;->t:Z

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/p96;->S(ZZ)Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p96;->s:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "reason"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p96;->t:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, p1}, Lcom/oplus/aiunit/vision/p96;->S(ZZ)Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p96;->s:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/e3a0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qek;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p96;->R()Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p96;->W:Lcom/oplus/aiunit/vision/q96;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->l(Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/hbc;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p96;->R()Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x6

    .line 36
    invoke-static {p0, v1, p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$b;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController;Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p96;->j:Lcom/oplus/aiunit/vision/yo00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yo00;->r(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    const-string/jumbo v0, "holder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p96;->T()Ljava/lang/String;

    move-result-object p0

    .line 11
    const-string/jumbo p1, "surfaceChanged. format "

    .line 14
    const-string v0, ", width "

    .line 16
    const-string v1, ", height "

    .line 18
    invoke-static {p1, p2, p3, v0, v1}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 30
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "holder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p96;->T()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    const-string/jumbo v1, "surfaceCreated."

    .line 15
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p96;->P()V

    .line 21
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/p96;->v:Z

    if-nez p1, :cond_1

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/g96;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 31
    const-string v1, "BrightenVideoRenderer"

    .line 33
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p96;->v:Z

    .line 39
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p96;->p:Landroid/view/SurfaceView;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p96;->z:Landroid/view/ViewTreeObserver;

    .line 49
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p96;->U:Lcom/oplus/aiunit/vision/r96;

    .line 54
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dt10;->e()V

    .line 57
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p96;->T:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->a0(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;)V

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p96;->V()V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "holder"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/p96;->S(ZZ)Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p96;->s:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p96;->s:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p96;->R()Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p96;->W:Lcom/oplus/aiunit/vision/q96;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->l(Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/p96;->v:Z

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/j96;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    const-string v2, "BrightenVideoRenderer"

    .line 51
    .line 52
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/p96;->v:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p96;->z:Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object p1, v0

    .line 70
    :goto_0
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p96;->z:Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p96;->U:Lcom/oplus/aiunit/vision/r96;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dt10;->d()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p96;->T:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->w0(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p96;->Y:Lcom/oplus/aiunit/vision/kek;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p96;->Z:Lcom/oplus/aiunit/vision/o96;

    .line 94
    .line 95
    const-string/jumbo v1, "local_hdr_switch"

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1, v0}, Lcom/oplus/aiunit/vision/kek;->M8(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p96;->Y:Lcom/oplus/aiunit/vision/kek;

    .line 102
    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/kek;->close()V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p96;->p:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p96;->o:Lcom/oplus/aiunit/vision/kfk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/kfk;->u()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
