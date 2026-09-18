.class public final synthetic Lcom/oplus/aiunit/vision/q37;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/graphics/CanvasBufferedRenderer;

.field public final synthetic b:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

.field public final synthetic c:Landroid/graphics/ColorSpace;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/graphics/surface/SurfaceControlCompat;

.field public final synthetic f:Landroidx/graphics/surface/SurfaceControlCompat;

.field public final synthetic g:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/CanvasBufferedRenderer;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroid/graphics/ColorSpace;ILandroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q37;->a:Landroidx/graphics/CanvasBufferedRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q37;->b:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q37;->c:Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/q37;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/q37;->e:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/q37;->f:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/q37;->g:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 17
    .line 18
    iput p8, p0, Lcom/oplus/aiunit/vision/q37;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q37;->b:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q37;->e:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/oplus/aiunit/vision/q37;->f:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q37;->a:Landroidx/graphics/CanvasBufferedRenderer;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q37;->c:Landroid/graphics/ColorSpace;

    .line 10
    .line 11
    iget v3, p0, Lcom/oplus/aiunit/vision/q37;->d:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/q37;->g:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 14
    .line 15
    iget v7, p0, Lcom/oplus/aiunit/vision/q37;->h:I

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->c(Landroidx/graphics/CanvasBufferedRenderer;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroid/graphics/ColorSpace;ILandroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
