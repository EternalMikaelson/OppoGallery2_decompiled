.class public final Lcom/oplus/aiunit/vision/tz70$a;
.super Ljava/lang/Thread;
.source "TimelineMapDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/tz70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/tz70;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tz70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tz70$a;->b:Lcom/oplus/aiunit/vision/tz70;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/tz70$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tz70$a;->b:Lcom/oplus/aiunit/vision/tz70;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tz70$a;->b:Lcom/oplus/aiunit/vision/tz70;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tz70;->c:Lcom/oplus/aiunit/vision/tz70$b;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/tz70$b;->a:Lcom/oplus/aiunit/vision/xz70$a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, Lcom/oplus/aiunit/vision/xz70$a;->h:Lcom/oplus/aiunit/vision/xz70$a;

    .line 18
    .line 19
    iput-object v3, v1, Lcom/oplus/aiunit/vision/tz70$b;->a:Lcom/oplus/aiunit/vision/xz70$a;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/oplus/aiunit/vision/tz70$b;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_1
    :try_start_2
    monitor-exit v1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/tz70$a;->a:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tz70$a;->b:Lcom/oplus/aiunit/vision/tz70;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ebr;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/xz70$a;->run()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw p0

    .line 54
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    throw p0

    .line 56
    :cond_3
    return-void
.end method
