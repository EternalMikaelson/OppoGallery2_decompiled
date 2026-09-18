.class public final Lcom/oplus/aiunit/vision/xy7;
.super Ljava/lang/Object;
.source "CloudAiSyncManager.java"


# static fields
.field public static c:Lcom/oplus/aiunit/vision/xy7;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/xy7;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/xy7;->b:J

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lcom/oplus/aiunit/vision/xy7;
    .locals 3

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/xy7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/xy7;->c:Lcom/oplus/aiunit/vision/xy7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-class v1, Lcom/oplus/aiunit/vision/xy7;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    new-instance v2, Lcom/oplus/aiunit/vision/xy7;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/xy7;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/oplus/aiunit/vision/xy7;->c:Lcom/oplus/aiunit/vision/xy7;

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    throw v2

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    sget-object v0, Lcom/oplus/aiunit/vision/xy7;->c:Lcom/oplus/aiunit/vision/xy7;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    throw v1
.end method
