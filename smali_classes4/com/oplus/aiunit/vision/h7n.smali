.class public final synthetic Lcom/oplus/aiunit/vision/h7n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

.field public final synthetic b:Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h7n;->a:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h7n;->b:Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h7n;->a:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h7n;->b:Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->b(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
