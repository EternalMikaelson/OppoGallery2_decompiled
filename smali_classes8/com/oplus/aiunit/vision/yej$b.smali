.class public final Lcom/oplus/aiunit/vision/yej$b;
.super Ljava/lang/Object;
.source "GxSurfaceCtrlFboRenderer.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/yej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/SurfaceView;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yej;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yej;Landroid/view/SurfaceView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "target"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yej$b;->b:Lcom/oplus/aiunit/vision/yej;

    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yej$b;->a:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    .line 1
    const-string/jumbo p2, "holder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yej$b;->b:Lcom/oplus/aiunit/vision/yej;

    .line 8
    iget-object p2, p1, Lcom/oplus/aiunit/vision/yej;->n:Lcom/oplus/aiunit/vision/atp;

    .line 10
    iget v0, p2, Lcom/oplus/aiunit/vision/atp;->d:I

    if-ne v0, p3, :cond_0

    .line 14
    iget p2, p2, Lcom/oplus/aiunit/vision/atp;->e:I

    if-eq p2, p4, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yej;->b()V

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yej$b;->a:Landroid/view/SurfaceView;

    .line 23
    iget-object p2, p1, Lcom/oplus/aiunit/vision/yej;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 25
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/16 v0, 0x2b

    .line 30
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 38
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yej;->a:Lcom/oplus/aiunit/vision/uej;

    .line 40
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    move-result-object v2

    .line 44
    iget-object v7, p1, Lcom/oplus/aiunit/vision/yej;->b:Lcom/oplus/aiunit/vision/e29$c;

    .line 46
    iget v6, p1, Lcom/oplus/aiunit/vision/yej;->c:I

    .line 48
    new-instance v1, Lcom/oplus/aiunit/vision/pdj;

    move v3, p3

    move v4, p4

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/pdj;-><init>(Lcom/oplus/aiunit/vision/rej;IIIILcom/oplus/aiunit/vision/e29$c;)V

    .line 55
    iput-object v1, p1, Lcom/oplus/aiunit/vision/yej;->i:Lcom/oplus/aiunit/vision/pdj;

    .line 57
    new-instance p3, Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    .line 59
    invoke-direct {p3}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;-><init>()V

    .line 62
    const-string p4, "GLFrameBufferRendererTarget"

    .line 64
    invoke-virtual {p3, p4}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->setName(Ljava/lang/String;)Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    move-result-object p3

    .line 68
    invoke-virtual {p3, p0}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->setParent(Landroid/view/SurfaceView;)Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->build()Landroidx/graphics/surface/SurfaceControlCompat;

    move-result-object p0

    .line 76
    iput-object p0, p1, Lcom/oplus/aiunit/vision/yej;->j:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 78
    const-string p0, "GxSurfaceCtrlFboRenderer"

    .line 80
    new-instance p3, Lcom/oplus/aiunit/vision/zej;

    .line 82
    invoke-direct {p3, v5, v3, v4, p1}, Lcom/oplus/aiunit/vision/zej;-><init>(IIILcom/oplus/aiunit/vision/yej;)V

    .line 85
    invoke-static {p0, p3}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    iget-object p0, p1, Lcom/oplus/aiunit/vision/yej;->n:Lcom/oplus/aiunit/vision/atp;

    .line 95
    iput v3, p0, Lcom/oplus/aiunit/vision/atp;->d:I

    .line 97
    iput v4, p0, Lcom/oplus/aiunit/vision/atp;->e:I

    .line 99
    iget-object p0, p1, Lcom/oplus/aiunit/vision/yej;->e:Lcom/oplus/aiunit/vision/n29$a;

    if-eqz p0, :cond_1

    .line 103
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 109
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    throw p0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "holder"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yej$b;->b:Lcom/oplus/aiunit/vision/yej;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yej;->b()V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yej;->n:Lcom/oplus/aiunit/vision/atp;

    const/4 v0, 0x0

    .line 14
    iput v0, p1, Lcom/oplus/aiunit/vision/atp;->d:I

    .line 16
    iput v0, p1, Lcom/oplus/aiunit/vision/atp;->e:I

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
