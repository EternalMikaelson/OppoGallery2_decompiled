.class public final synthetic Lcom/oplus/aiunit/vision/j37;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/graphics/CanvasBufferedRendererV34;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroid/graphics/RenderNode;

.field public final synthetic i:Ljava/util/concurrent/Executor;

.field public final synthetic j:Landroid/graphics/ColorSpace;

.field public final synthetic k:I

.field public final synthetic l:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/CanvasBufferedRendererV34;FFFFFFLandroid/graphics/RenderNode;Ljava/util/concurrent/Executor;Landroid/graphics/ColorSpace;ILandroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j37;->a:Landroidx/graphics/CanvasBufferedRendererV34;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/j37;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/j37;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/j37;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/j37;->e:F

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/j37;->f:F

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/aiunit/vision/j37;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/j37;->h:Landroid/graphics/RenderNode;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/oplus/aiunit/vision/j37;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/oplus/aiunit/vision/j37;->j:Landroid/graphics/ColorSpace;

    .line 23
    .line 24
    iput p11, p0, Lcom/oplus/aiunit/vision/j37;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Lcom/oplus/aiunit/vision/j37;->l:Landroidx/core/util/Consumer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j37;->a:Landroidx/graphics/CanvasBufferedRendererV34;

    .line 2
    .line 3
    iget-object v8, p0, Lcom/oplus/aiunit/vision/j37;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v9, p0, Lcom/oplus/aiunit/vision/j37;->j:Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/aiunit/vision/j37;->b:F

    .line 8
    .line 9
    iget v2, p0, Lcom/oplus/aiunit/vision/j37;->c:F

    .line 10
    .line 11
    iget v3, p0, Lcom/oplus/aiunit/vision/j37;->d:F

    .line 12
    .line 13
    iget v4, p0, Lcom/oplus/aiunit/vision/j37;->e:F

    .line 14
    .line 15
    iget v5, p0, Lcom/oplus/aiunit/vision/j37;->f:F

    .line 16
    .line 17
    iget v6, p0, Lcom/oplus/aiunit/vision/j37;->g:F

    .line 18
    .line 19
    iget-object v7, p0, Lcom/oplus/aiunit/vision/j37;->h:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    iget v10, p0, Lcom/oplus/aiunit/vision/j37;->k:I

    .line 22
    .line 23
    iget-object v11, p0, Lcom/oplus/aiunit/vision/j37;->l:Landroidx/core/util/Consumer;

    .line 24
    .line 25
    invoke-static/range {v0 .. v11}, Landroidx/graphics/CanvasBufferedRendererV34;->h(Landroidx/graphics/CanvasBufferedRendererV34;FFFFFFLandroid/graphics/RenderNode;Ljava/util/concurrent/Executor;Landroid/graphics/ColorSpace;ILandroidx/core/util/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
