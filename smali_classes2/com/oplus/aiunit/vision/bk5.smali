.class public Lcom/oplus/aiunit/vision/bk5;
.super Ljava/lang/Object;
.source "BindSmallCoreThreadFactory.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bk5;->a:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/oplus/aiunit/vision/bk5;->b:I

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bk5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 1
    const-string/jumbo v0, "r"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bk5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bk5;->a:Ljava/lang/String;

    .line 20
    const-string v3, " - BindSmallCore-"

    .line 22
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/a560;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/bk5$a;

    .line 28
    invoke-direct {v1, p1, p0, v0}, Lcom/oplus/aiunit/vision/bk5$a;-><init>(Ljava/lang/Runnable;Lcom/oplus/aiunit/vision/bk5;Ljava/lang/String;)V

    return-object v1
.end method
