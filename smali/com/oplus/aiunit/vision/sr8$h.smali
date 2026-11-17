.class public final Lcom/oplus/aiunit/vision/sr8$h;
.super Ljava/lang/Object;
.source "CloudThreadPoolUtil.java"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/sr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/oplus/aiunit/vision/sr8$i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/sr8$i;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/sr8$i;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
