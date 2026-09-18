.class public final synthetic Lcom/oplus/aiunit/vision/w27;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/graphics/CanvasBufferedRendererV29;

.field public final synthetic b:Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;

.field public final synthetic c:Landroidx/core/util/Consumer;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/CanvasBufferedRendererV29;Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;Landroidx/core/util/Consumer;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w27;->a:Landroidx/graphics/CanvasBufferedRendererV29;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w27;->b:Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/w27;->c:Landroidx/core/util/Consumer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/w27;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w27;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w27;->a:Landroidx/graphics/CanvasBufferedRendererV29;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/w27;->b:Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w27;->c:Landroidx/core/util/Consumer;

    .line 8
    .line 9
    invoke-static {v1, v2, p0, v0}, Landroidx/graphics/CanvasBufferedRendererV29;->h(Landroidx/graphics/CanvasBufferedRendererV29;Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;Landroidx/core/util/Consumer;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
