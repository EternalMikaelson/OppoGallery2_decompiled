.class public final Lcom/oplus/aiunit/vision/zl80;
.super Ljava/lang/Object;
.source "TrackBalanceManager.kt"


# instance fields
.field public final a:J

.field public final b:Lcom/oplus/aiunit/vision/tg4;

.field public final c:Lcom/oplus/aiunit/vision/lk00;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public e:J


# direct methods
.method public constructor <init>(JLcom/oplus/aiunit/vision/tg4;Lcom/oplus/aiunit/vision/lk00;)V
    .locals 1

    .line 1
    const-string v0, "balanceEventDao"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "remoteConfigManager"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/zl80;->a:J

    .line 16
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zl80;->b:Lcom/oplus/aiunit/vision/tg4;

    .line 18
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zl80;->c:Lcom/oplus/aiunit/vision/lk00;

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/wl80;

    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wl80;-><init>(Lcom/oplus/aiunit/vision/zl80;)V

    .line 25
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 29
    const-string/jumbo p2, "newSingleThreadExecutor \u2026k_balance_task_$appId\") }"

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zl80;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
