.class public final Lcom/oplus/aiunit/vision/jq40;
.super Ljava/util/TimerTask;
.source "Statistics.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/iq40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/iq40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jq40;->a:Lcom/oplus/aiunit/vision/iq40;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jq40;->a:Lcom/oplus/aiunit/vision/iq40;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lcom/oplus/aiunit/vision/iq40;->c:I

    .line 5
    .line 6
    const/16 v1, 0x258

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iq40;->b()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iq40;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/oplus/aiunit/vision/iq40;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method
