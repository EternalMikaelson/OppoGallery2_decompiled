.class public final Lcom/oplus/aiunit/vision/dwb0$a;
.super Lcom/oplus/aiunit/vision/dwb0$b;
.source "WorkSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/dwb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/dwb0$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lcom/oplus/aiunit/vision/dwb0$a$a;

    .line 14
    .line 15
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/dwb0$a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0xa

    .line 19
    .line 20
    move v2, p1

    .line 21
    move v1, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dwb0$a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/kwb0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "runnable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwb0$a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
