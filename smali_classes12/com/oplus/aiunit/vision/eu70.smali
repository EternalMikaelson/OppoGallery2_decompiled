.class public final Lcom/oplus/aiunit/vision/eu70;
.super Ljava/lang/Object;
.source "timeUtil.kt"


# static fields
.field public static a:Ljava/time/Clock;

.field public static final b:Lcom/oplus/aiunit/vision/eu70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/eu70;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/eu70;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/eu70;->b:Lcom/oplus/aiunit/vision/eu70;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/eu70;->a:Ljava/time/Clock;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    return-wide v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    const-string/jumbo v1, "null cannot be cast to non-null type java.time.Clock"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    :cond_1
    if-nez v0, :cond_2

    .line 25
    const-class v0, Lcom/oplus/aiunit/vision/eu70;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-static {}, Ljava/time/Clock;->systemDefaultZone()Ljava/time/Clock;

    move-result-object v1

    .line 32
    sput-object v1, Lcom/oplus/aiunit/vision/eu70;->a:Ljava/time/Clock;

    .line 34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1

    .line 41
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
