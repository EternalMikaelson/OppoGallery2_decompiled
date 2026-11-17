.class public final synthetic Landroidx/graphics/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroidx/core/util/Consumer;

.field public final synthetic b:Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/graphics/a;->a:Landroidx/core/util/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/graphics/a;->b:Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/a;->b:Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/HardwareBufferRenderer$RenderResult;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/graphics/a;->a:Landroidx/core/util/Consumer;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroidx/graphics/CanvasBufferedRendererV34;->b(Landroidx/core/util/Consumer;Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;Landroid/graphics/HardwareBufferRenderer$RenderResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
