.class public final synthetic Lcom/oplus/aiunit/vision/p37;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/graphics/CanvasBufferedRenderer;

.field public final synthetic b:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:Landroid/graphics/ColorSpace;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroidx/graphics/surface/SurfaceControlCompat;

.field public final synthetic i:Landroidx/graphics/surface/SurfaceControlCompat;

.field public final synthetic j:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/CanvasBufferedRenderer;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/util/Collection;Landroid/graphics/ColorSpace;IIILandroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p37;->a:Landroidx/graphics/CanvasBufferedRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p37;->b:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/p37;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/p37;->d:Landroid/graphics/ColorSpace;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/p37;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/p37;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/aiunit/vision/p37;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/p37;->h:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/oplus/aiunit/vision/p37;->i:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/oplus/aiunit/vision/p37;->j:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 23
    .line 24
    iput p11, p0, Lcom/oplus/aiunit/vision/p37;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Lcom/oplus/aiunit/vision/p37;->l:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p37;->b:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    .line 2
    .line 3
    iget-object v8, p0, Lcom/oplus/aiunit/vision/p37;->i:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 4
    .line 5
    iget-object v9, p0, Lcom/oplus/aiunit/vision/p37;->j:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p37;->a:Landroidx/graphics/CanvasBufferedRenderer;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p37;->c:Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/p37;->d:Landroid/graphics/ColorSpace;

    .line 12
    .line 13
    iget v4, p0, Lcom/oplus/aiunit/vision/p37;->e:I

    .line 14
    .line 15
    iget v5, p0, Lcom/oplus/aiunit/vision/p37;->f:I

    .line 16
    .line 17
    iget v6, p0, Lcom/oplus/aiunit/vision/p37;->g:I

    .line 18
    .line 19
    iget-object v7, p0, Lcom/oplus/aiunit/vision/p37;->h:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 20
    .line 21
    iget v10, p0, Lcom/oplus/aiunit/vision/p37;->k:I

    .line 22
    .line 23
    iget-object v11, p0, Lcom/oplus/aiunit/vision/p37;->l:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-static/range {v0 .. v11}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->e(Landroidx/graphics/CanvasBufferedRenderer;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/util/Collection;Landroid/graphics/ColorSpace;IIILandroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
