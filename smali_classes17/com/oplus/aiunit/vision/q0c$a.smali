.class public final Lcom/oplus/aiunit/vision/q0c$a;
.super Ljava/lang/Object;
.source "DnsIPServiceLogic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/q0c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;)Lcom/oplus/aiunit/vision/c4k;
    .locals 2

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/q0c;->f:Lcom/oplus/aiunit/vision/yq90;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-class v0, Lcom/oplus/aiunit/vision/q0c;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/q0c;->f:Lcom/oplus/aiunit/vision/yq90;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "executor"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/yq90;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/yq90;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/oplus/aiunit/vision/q0c;->f:Lcom/oplus/aiunit/vision/yq90;

    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/q0c;->f:Lcom/oplus/aiunit/vision/yq90;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
