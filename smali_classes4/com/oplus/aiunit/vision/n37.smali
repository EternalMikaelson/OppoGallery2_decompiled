.class public final synthetic Lcom/oplus/aiunit/vision/n37;
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


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n37;->a:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n37;->b:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n37;->c:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/n37;->d:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/n37;->e:Landroidx/graphics/CanvasBufferedRenderer;

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/n37;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n37;->a:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/oplus/aiunit/vision/n37;->e:Landroidx/graphics/CanvasBufferedRenderer;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n37;->b:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n37;->c:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/n37;->d:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 13
    .line 14
    iget v5, p0, Lcom/oplus/aiunit/vision/n37;->f:I

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->a(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILandroidx/graphics/CanvasBufferedRenderer$RenderResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
