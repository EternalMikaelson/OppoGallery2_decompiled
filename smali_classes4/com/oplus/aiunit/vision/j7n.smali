.class public final synthetic Lcom/oplus/aiunit/vision/j7n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroidx/graphics/lowlatency/LowLatencyCanvasView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j7n;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j7n;->b:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j7n;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j7n;->b:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->a(Landroid/graphics/Bitmap;Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
