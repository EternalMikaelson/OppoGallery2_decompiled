.class public final Lcom/oplus/aiunit/vision/r7c;
.super Ljava/lang/Object;
.source "DownloadSend.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/xrz;


# instance fields
.field public volatile a:J

.field public final synthetic b:Lcom/oplus/aiunit/vision/fsz;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fsz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r7c;->b:Lcom/oplus/aiunit/vision/fsz;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/r7c;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 6

    .line 1
    iget-wide p3, p0, Lcom/oplus/aiunit/vision/r7c;->a:J

    .line 2
    .line 3
    sub-long p3, p1, p3

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/r7c;->a:J

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r7c;->b:Lcom/oplus/aiunit/vision/fsz;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Lcom/oplus/aiunit/vision/fsz;->a:J

    .line 11
    .line 12
    add-long/2addr p1, p3

    .line 13
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/fsz;->a:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fsz;->c:Lcom/oplus/aiunit/vision/xrz;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/fsz;->a:J

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/fsz;->b:J

    .line 22
    .line 23
    iget-wide p1, p0, Lcom/oplus/aiunit/vision/fsz;->a:J

    .line 24
    .line 25
    iget-wide p3, p0, Lcom/oplus/aiunit/vision/fsz;->b:J

    .line 26
    .line 27
    cmp-long p1, p1, p3

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    :goto_0
    move v5, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-interface/range {v0 .. v5}, Lcom/oplus/aiunit/vision/xrz;->a(JJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_2
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method
