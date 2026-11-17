.class public final Lcom/oplus/aiunit/vision/kob;
.super Ljava/lang/Object;
.source "Dictionary.java"


# static fields
.field public static volatile b:Lcom/oplus/aiunit/vision/kob;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/job;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/job;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/job;-><init>(Ljava/lang/Character;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kob;->a:Lcom/oplus/aiunit/vision/job;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lcom/oplus/aiunit/vision/kob;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/kob;->b:Lcom/oplus/aiunit/vision/kob;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/kob;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/kob;->b:Lcom/oplus/aiunit/vision/kob;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/kob;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/kob;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/kob;->b:Lcom/oplus/aiunit/vision/kob;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/kob;->b:Lcom/oplus/aiunit/vision/kob;

    .line 27
    .line 28
    return-object v0
.end method
