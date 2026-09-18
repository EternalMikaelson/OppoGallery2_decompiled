.class public final synthetic Lcom/oplus/aiunit/vision/v27;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/graphics/CanvasBufferedRendererV29;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/core/util/Consumer;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/CanvasBufferedRendererV29;ZLjava/util/concurrent/Executor;Landroidx/core/util/Consumer;FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v27;->a:Landroidx/graphics/CanvasBufferedRendererV29;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/v27;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/v27;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/v27;->d:Landroidx/core/util/Consumer;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/v27;->e:F

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/v27;->f:F

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/aiunit/vision/v27;->g:F

    .line 17
    .line 18
    iput p8, p0, Lcom/oplus/aiunit/vision/v27;->h:F

    .line 19
    .line 20
    iput p9, p0, Lcom/oplus/aiunit/vision/v27;->i:F

    .line 21
    .line 22
    iput p10, p0, Lcom/oplus/aiunit/vision/v27;->j:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v27;->a:Landroidx/graphics/CanvasBufferedRendererV29;

    .line 2
    .line 3
    iget v6, p0, Lcom/oplus/aiunit/vision/v27;->g:F

    .line 4
    .line 5
    iget v7, p0, Lcom/oplus/aiunit/vision/v27;->h:F

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/v27;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v27;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v27;->d:Landroidx/core/util/Consumer;

    .line 12
    .line 13
    iget v4, p0, Lcom/oplus/aiunit/vision/v27;->e:F

    .line 14
    .line 15
    iget v5, p0, Lcom/oplus/aiunit/vision/v27;->f:F

    .line 16
    .line 17
    iget v8, p0, Lcom/oplus/aiunit/vision/v27;->i:F

    .line 18
    .line 19
    iget v9, p0, Lcom/oplus/aiunit/vision/v27;->j:F

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Landroidx/graphics/CanvasBufferedRendererV29;->b(Landroidx/graphics/CanvasBufferedRendererV29;ZLjava/util/concurrent/Executor;Landroidx/core/util/Consumer;FFFFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
