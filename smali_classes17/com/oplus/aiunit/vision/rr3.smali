.class public final Lcom/oplus/aiunit/vision/rr3;
.super Ljava/lang/Object;
.source "AppTraceImpl.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/xk80;

.field public final b:Lcom/oplus/aiunit/vision/uk80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uk80;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "settingsStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rr3;->b:Lcom/oplus/aiunit/vision/uk80;

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/xk80;

    .line 13
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/xk80;-><init>(Lcom/oplus/aiunit/vision/uk80;)V

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rr3;->a:Lcom/oplus/aiunit/vision/xk80;

    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/trace/TraceSegment;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "segment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rr3;->a:Lcom/oplus/aiunit/vision/xk80;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string/jumbo v0, "traceSegment"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xk80;->b:Lcom/oplus/aiunit/vision/uk80;

    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uk80;->b:Ljava/util/List;

    .line 20
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xk80;->a:Lkotlin/Lazy;

    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/wk80;

    .line 41
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/wk80;-><init>(Lcom/oplus/aiunit/vision/xk80;Lcom/heytap/trace/TraceSegment;)V

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
