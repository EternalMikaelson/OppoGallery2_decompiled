.class public final synthetic Lcom/oplus/aiunit/vision/i7n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i7n;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i7n;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$mSurfaceHolderCallbacks$1;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
