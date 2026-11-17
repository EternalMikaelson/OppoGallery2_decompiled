.class public Lcom/oplus/aiunit/vision/yhc;
.super Ljava/lang/Object;
.source "DynamicDistinctPriorityRateLimiter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yhc$a;,
        Lcom/oplus/aiunit/vision/yhc$b;,
        Lcom/oplus/aiunit/vision/yhc$c;,
        Lcom/oplus/aiunit/vision/yhc$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TD:",
        "Lcom/oplus/aiunit/vision/yhc$d<",
        "TTD;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/oplus/aiunit/vision/mkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/mkc<",
            "TTD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/vru$c;Lcom/oplus/aiunit/vision/pqu$a;Lcom/oplus/aiunit/vision/nqu;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "workScheduler"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "comparatorLocker"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "canExecute"

    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yhc;->a:Ljava/util/HashMap;

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/yhc$c;

    .line 29
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/yhc$c;-><init>(Lcom/oplus/aiunit/vision/vru$c;)V

    .line 32
    new-instance p2, Lcom/oplus/aiunit/vision/mkc;

    .line 34
    invoke-direct {p2, p1, v0, p3, p4}, Lcom/oplus/aiunit/vision/mkc;-><init>(ILcom/oplus/aiunit/vision/yhc$c;Lcom/oplus/aiunit/vision/pqu$a;Lcom/oplus/aiunit/vision/nqu;)V

    .line 37
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yhc;->b:Lcom/oplus/aiunit/vision/mkc;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yhc;->b:Lcom/oplus/aiunit/vision/mkc;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "DynamicPriorityRateLimiter"

    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/dkc;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mkc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
