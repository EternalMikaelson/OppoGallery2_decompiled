.class public final synthetic Lcom/oplus/aiunit/vision/r37;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

.field public final synthetic b:Landroidx/graphics/surface/SurfaceControlCompat;

.field public final synthetic c:Landroidx/graphics/surface/SurfaceControlCompat;

.field public final synthetic d:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

.field public final synthetic e:Landroidx/graphics/CanvasBufferedRenderer;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r37;->a:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r37;->b:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/r37;->c:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/r37;->d:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/r37;->e:Landroidx/graphics/CanvasBufferedRenderer;

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/r37;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/r37;->g:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r37;->a:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/oplus/aiunit/vision/r37;->e:Landroidx/graphics/CanvasBufferedRenderer;

    .line 7
    .line 8
    iget v5, p0, Lcom/oplus/aiunit/vision/r37;->f:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r37;->b:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r37;->c:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/r37;->d:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/oplus/aiunit/vision/r37;->g:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->b(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILjava/lang/Runnable;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
