.class public final Lcom/oplus/aiunit/vision/xz70;
.super Ljava/lang/Object;
.source "TimelineMapTitleMaker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/xz70$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/tz70;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/xz70$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xz70;->b:Ljava/util/HashMap;

    .line 11
    const-string/jumbo v0, "is_region_cn"

    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/xz70;->d:Z

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/tz70;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/tz70$b;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v2, Ljava/util/HashMap;

    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object v2, v1, Lcom/oplus/aiunit/vision/tz70$b;->b:Ljava/util/HashMap;

    .line 37
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tz70;->c:Lcom/oplus/aiunit/vision/tz70$b;

    .line 39
    iput-object p1, v0, Lcom/oplus/aiunit/vision/tz70;->b:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 41
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xz70;->a:Lcom/oplus/aiunit/vision/tz70;

    .line 43
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xz70;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "TimelineMapTitleMaker"

    .line 3
    .line 4
    const-string v1, "clearCache."

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xz70;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/oplus/aiunit/vision/xz70$a;

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/m2n;->b()Lcom/oplus/aiunit/vision/m2n;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/m2n;->c(Lcom/oplus/aiunit/vision/xz70$a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xz70;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xz70;->a:Lcom/oplus/aiunit/vision/tz70;

    .line 48
    .line 49
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tz70;->c:Lcom/oplus/aiunit/vision/tz70$b;

    .line 51
    .line 52
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    :try_start_2
    iget-object v2, v1, Lcom/oplus/aiunit/vision/tz70$b;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-object v2, v1, Lcom/oplus/aiunit/vision/tz70$b;->a:Lcom/oplus/aiunit/vision/xz70$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    :try_start_6
    throw v2

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 70
    :try_start_7
    throw v1

    .line 71
    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized b(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/oplus/aiunit/vision/yc80;)Lcom/oplus/aiunit/vision/xz70$a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xz70;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xz70;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/oplus/aiunit/vision/xz70$a;

    .line 17
    .line 18
    if-eqz p5, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p2, p1, Lcom/oplus/aiunit/vision/xz70$a;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/xz70$a;->f()Lcom/oplus/aiunit/vision/x9a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p5, p2, p3}, Lcom/oplus/aiunit/vision/yc80;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/x9a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz p4, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    new-instance p4, Lcom/oplus/aiunit/vision/xz70$a;

    .line 45
    .line 46
    invoke-direct {p4, p0, p1, p3}, Lcom/oplus/aiunit/vision/xz70$a;-><init>(Lcom/oplus/aiunit/vision/xz70;Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p4, Lcom/oplus/aiunit/vision/v1n;->a:I

    .line 51
    .line 52
    iget-object p3, p0, Lcom/oplus/aiunit/vision/xz70;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object p5, p4, Lcom/oplus/aiunit/vision/xz70$a;->m:Lcom/oplus/aiunit/vision/yc80;

    .line 58
    .line 59
    iget p2, p4, Lcom/oplus/aiunit/vision/v1n;->a:I

    .line 60
    .line 61
    if-eq p2, p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x5

    .line 64
    if-ne p2, p1, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object p1, p4, Lcom/oplus/aiunit/vision/hop;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    iget-object p2, p4, Lcom/oplus/aiunit/vision/hop;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/xz70$a;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object p1, p4

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p2

    .line 81
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    :cond_4
    :goto_0
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    throw p1
.end method
