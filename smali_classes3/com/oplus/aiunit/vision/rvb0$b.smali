.class public final Lcom/oplus/aiunit/vision/rvb0$b;
.super Ljava/lang/Object;
.source "WindowStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/rvb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/hin;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedDeque;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hin;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rvb0$b;->a:Lcom/oplus/aiunit/vision/hin;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rvb0$b;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "runnable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rvb0$b;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offer(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rvb0$b;->a:Lcom/oplus/aiunit/vision/hin;

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/svb0;

    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/svb0;-><init>(Lcom/oplus/aiunit/vision/rvb0$b;)V

    .line 19
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/x3f;->execute(Ljava/lang/Runnable;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method
