.class public final Lcom/oplus/aiunit/vision/xz70$a;
.super Lcom/oplus/aiunit/vision/hop;
.source "TimelineMapTitleMaker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/xz70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final f:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

.field public final g:Ljava/util/ArrayList;

.field public h:Lcom/oplus/aiunit/vision/xz70$a;

.field public final i:Lcom/oplus/aiunit/vision/vz70;

.field public final j:Lcom/oplus/aiunit/vision/wz70;

.field public k:Z

.field public l:Ljava/util/ArrayList;

.field public m:Lcom/oplus/aiunit/vision/yc80;

.field public final synthetic n:Lcom/oplus/aiunit/vision/xz70;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xz70;Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xz70$a;->n:Lcom/oplus/aiunit/vision/xz70;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/hop;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/vz70;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xz70$a;->i:Lcom/oplus/aiunit/vision/vz70;

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/wz70;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xz70$a;->j:Lcom/oplus/aiunit/vision/wz70;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/xz70$a;->k:Z

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xz70$a;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xz70$a;->f:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xz70$a;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/v1n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xz70$a;->f:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xz70$a;->e(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hop;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xz70$a;->l:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xz70$a;->m:Lcom/oplus/aiunit/vision/yc80;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xz70$a;->f()Lcom/oplus/aiunit/vision/x9a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, v0, p0}, Lcom/oplus/aiunit/vision/yc80;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/x9a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/oplus/aiunit/vision/v1n;->a:I

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xz70$a;->m:Lcom/oplus/aiunit/vision/yc80;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v2, v2}, Lcom/oplus/aiunit/vision/yc80;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/x9a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v1, 0x4

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xz70$a;->m:Lcom/oplus/aiunit/vision/yc80;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2, v2}, Lcom/oplus/aiunit/vision/yc80;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/x9a;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final e(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hop;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->YEAR:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->MONTH:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xz70$a;->f()Lcom/oplus/aiunit/vision/x9a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x9a;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, ""

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clone()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xz70$a;->i:Lcom/oplus/aiunit/vision/vz70;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->sort(Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/oplus/aiunit/vision/hop$a;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hop$a;->b:Lcom/oplus/aiunit/vision/x9a;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x9a;->i()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final f()Lcom/oplus/aiunit/vision/x9a;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hop;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    move-object v1, v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/oplus/aiunit/vision/hop$a;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Lcom/oplus/aiunit/vision/hop$a;->b:Lcom/oplus/aiunit/vision/x9a;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/x9a;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-wide v3, v2, Lcom/oplus/aiunit/vision/hop$a;->c:J

    .line 47
    .line 48
    iget-wide v5, v1, Lcom/oplus/aiunit/vision/hop$a;->c:J

    .line 49
    .line 50
    cmp-long v3, v3, v5

    .line 51
    .line 52
    if-lez v3, :cond_0

    .line 53
    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object p0, v1, Lcom/oplus/aiunit/vision/hop$a;->b:Lcom/oplus/aiunit/vision/x9a;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xz70$a;->n:Lcom/oplus/aiunit/vision/xz70;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xz70;->a:Lcom/oplus/aiunit/vision/tz70;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x6

    .line 7
    :try_start_0
    iput v1, p0, Lcom/oplus/aiunit/vision/v1n;->a:I

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tz70;->c:Lcom/oplus/aiunit/vision/tz70$b;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/tz70$b;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/oplus/aiunit/vision/tz70$b;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/oplus/aiunit/vision/tz70$b;->a:Lcom/oplus/aiunit/vision/xz70$a;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_1
    iput-object v2, p0, Lcom/oplus/aiunit/vision/xz70$a;->h:Lcom/oplus/aiunit/vision/xz70$a;

    .line 34
    .line 35
    iput-object p0, v1, Lcom/oplus/aiunit/vision/tz70$b;->a:Lcom/oplus/aiunit/vision/xz70$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    :try_start_6
    throw p0

    .line 51
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 52
    throw p0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lcom/oplus/aiunit/vision/hop$a;

    .line 6
    .line 7
    new-array v2, v0, [Lcom/oplus/aiunit/vision/hop$b;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v0, v3

    .line 11
    move v4, v0

    .line 12
    :goto_0
    if-ltz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/oplus/aiunit/vision/hop$b;

    .line 19
    .line 20
    aput-object v5, v2, v4

    .line 21
    .line 22
    add-int/lit8 v4, v4, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v0

    .line 26
    :goto_1
    if-ltz v4, :cond_1

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    new-instance v6, Lcom/oplus/aiunit/vision/hop$a;

    .line 31
    .line 32
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/hop$a;-><init>()V

    .line 33
    .line 34
    .line 35
    aput-object v6, v1, v4

    .line 36
    .line 37
    sget-object v7, Lcom/oplus/aiunit/vision/b3n;->a:Lcom/oplus/aiunit/vision/b3n;

    .line 38
    .line 39
    iget-wide v8, v5, Lcom/oplus/aiunit/vision/hop$b;->b:D

    .line 40
    .line 41
    iget-wide v10, v5, Lcom/oplus/aiunit/vision/hop$b;->a:D

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    invoke-virtual/range {v7 .. v12}, Lcom/oplus/aiunit/vision/b3n;->b(DDI)Lcom/oplus/aiunit/vision/x9a;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput-object v7, v6, Lcom/oplus/aiunit/vision/hop$a;->b:Lcom/oplus/aiunit/vision/x9a;

    .line 49
    .line 50
    aget-object v6, v1, v4

    .line 51
    .line 52
    iget v7, v5, Lcom/oplus/aiunit/vision/hop$b;->c:I

    .line 53
    .line 54
    iput v7, v6, Lcom/oplus/aiunit/vision/hop$a;->a:I

    .line 55
    .line 56
    iget-wide v7, v5, Lcom/oplus/aiunit/vision/hop$b;->d:J

    .line 57
    .line 58
    iput-wide v7, v6, Lcom/oplus/aiunit/vision/hop$a;->c:J

    .line 59
    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_2
    if-ltz v0, :cond_6

    .line 64
    .line 65
    aget-object v4, v1, v0

    .line 66
    .line 67
    iget-object v5, v4, Lcom/oplus/aiunit/vision/hop$a;->b:Lcom/oplus/aiunit/vision/x9a;

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    iget-object v5, p0, Lcom/oplus/aiunit/vision/hop;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_3
    const/4 v8, -0x1

    .line 79
    if-ge v7, v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lcom/oplus/aiunit/vision/hop$a;

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    invoke-virtual {v9, v4}, Lcom/oplus/aiunit/vision/hop$a;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v7, v8

    .line 100
    :goto_4
    if-eq v7, v8, :cond_4

    .line 101
    .line 102
    iget-object v5, p0, Lcom/oplus/aiunit/vision/hop;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ge v7, v5, :cond_4

    .line 109
    .line 110
    iget-object v5, p0, Lcom/oplus/aiunit/vision/hop;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/oplus/aiunit/vision/hop$a;

    .line 117
    .line 118
    iget v6, v4, Lcom/oplus/aiunit/vision/hop$a;->a:I

    .line 119
    .line 120
    iget v7, v5, Lcom/oplus/aiunit/vision/hop$a;->a:I

    .line 121
    .line 122
    add-int/2addr v6, v7

    .line 123
    iput v6, v4, Lcom/oplus/aiunit/vision/hop$a;->a:I

    .line 124
    .line 125
    iget-wide v6, v5, Lcom/oplus/aiunit/vision/hop$a;->c:J

    .line 126
    .line 127
    iget-wide v8, v4, Lcom/oplus/aiunit/vision/hop$a;->c:J

    .line 128
    .line 129
    cmp-long v8, v6, v8

    .line 130
    .line 131
    if-lez v8, :cond_4

    .line 132
    .line 133
    iput-wide v6, v4, Lcom/oplus/aiunit/vision/hop$a;->c:J

    .line 134
    .line 135
    iget-object v5, v5, Lcom/oplus/aiunit/vision/hop$a;->b:Lcom/oplus/aiunit/vision/x9a;

    .line 136
    .line 137
    iput-object v5, v4, Lcom/oplus/aiunit/vision/hop$a;->b:Lcom/oplus/aiunit/vision/x9a;

    .line 138
    .line 139
    :cond_4
    iget-object v5, p0, Lcom/oplus/aiunit/vision/hop;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    aget-object v4, v2, v0

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    const/4 p1, 0x3

    .line 159
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v1n;->c(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hop;->b:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter p1

    .line 166
    :try_start_0
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->DAY:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xz70$a;->f:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hop;->c:Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xz70$a;->j:Lcom/oplus/aiunit/vision/wz70;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 181
    .line 182
    .line 183
    iget v0, p0, Lcom/oplus/aiunit/vision/hop;->e:I

    .line 184
    .line 185
    or-int/2addr v0, v3

    .line 186
    iput v0, p0, Lcom/oplus/aiunit/vision/hop;->e:I

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    goto :goto_8

    .line 192
    :cond_8
    :goto_5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    const/4 p1, 0x2

    .line 194
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v1n;->c(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/oplus/aiunit/vision/m2n;->b()Lcom/oplus/aiunit/vision/m2n;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    monitor-enter v1

    .line 202
    :try_start_1
    iget-object p1, v1, Lcom/oplus/aiunit/vision/m2n;->d:Lcom/oplus/aiunit/vision/m2n$a;

    .line 203
    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    new-instance p1, Lcom/oplus/aiunit/vision/m2n$a;

    .line 207
    .line 208
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/m2n$a;-><init>(Lcom/oplus/aiunit/vision/m2n;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, v1, Lcom/oplus/aiunit/vision/m2n;->d:Lcom/oplus/aiunit/vision/m2n$a;

    .line 212
    .line 213
    iput-boolean v3, p1, Lcom/oplus/aiunit/vision/m2n$a;->a:Z

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 216
    .line 217
    .line 218
    const-string p1, "LocationGeocoder"

    .line 219
    .line 220
    const-string v0, "ensureThreadCreated"

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static {p1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object p1, v1, Lcom/oplus/aiunit/vision/m2n;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    .line 236
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    move-object p0, v0

    .line 242
    goto :goto_7

    .line 243
    :catch_0
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    :try_start_3
    const-string p1, "LocationGeocoder"

    .line 246
    .line 247
    const-string v0, "add notify err"

    .line 248
    .line 249
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    .line 251
    .line 252
    :goto_6
    monitor-exit v1

    .line 253
    return-void

    .line 254
    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    throw p0

    .line 256
    :goto_8
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    throw p0
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 16
    .line 17
    instance-of v2, v1, Lcom/oplus/aiunit/vision/uwm;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Lcom/oplus/aiunit/vision/uwm;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    instance-of v2, v1, Lcom/oplus/aiunit/vision/v0n;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lcom/oplus/aiunit/vision/v0n;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fzm;->Z()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->h()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, 0x10

    .line 41
    .line 42
    and-long/2addr v2, v4

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hop;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x3

    .line 62
    if-eq v2, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->y()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4, v2}, Lcom/oplus/gallery/foundation/exif/raw/b;->k(JLjava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lcom/oplus/aiunit/vision/uz70;

    .line 83
    .line 84
    invoke-direct {v3, p0, v1, p1}, Lcom/oplus/aiunit/vision/uz70;-><init>(Lcom/oplus/aiunit/vision/xz70$a;Lcom/oplus/aiunit/vision/fzm;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v1, v3}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->e(Lcom/oplus/aiunit/vision/fzm;Lcom/oplus/aiunit/vision/uz70;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/v1n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xz70$a;->n:Lcom/oplus/aiunit/vision/xz70;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/xz70;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xz70$a;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v2

    .line 26
    :goto_0
    if-lez v3, :cond_8

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/xz70$a;->k:Z

    .line 29
    .line 30
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hop;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xz70$a;->i(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lcom/oplus/aiunit/vision/hop;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    move v5, v2

    .line 43
    :goto_1
    if-ltz v3, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    instance-of v6, v6, Lcom/oplus/aiunit/vision/uwm;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/oplus/aiunit/vision/uwm;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    instance-of v6, v6, Lcom/oplus/aiunit/vision/v0n;

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/oplus/aiunit/vision/v0n;

    .line 76
    .line 77
    :goto_2
    const/4 v7, 0x2

    .line 78
    new-array v7, v7, [D

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/fzm;->B([D)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->h()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    const-wide/16 v10, 0x10

    .line 88
    .line 89
    and-long/2addr v8, v10

    .line 90
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    cmp-long v8, v8, v10

    .line 93
    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    iget-object v8, p0, Lcom/oplus/aiunit/vision/xz70$a;->n:Lcom/oplus/aiunit/vision/xz70;

    .line 98
    .line 99
    iget-object v8, v8, Lcom/oplus/aiunit/vision/xz70;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_4

    .line 106
    .line 107
    iget-object v8, p0, Lcom/oplus/aiunit/vision/xz70$a;->n:Lcom/oplus/aiunit/vision/xz70;

    .line 108
    .line 109
    iget-object v8, v8, Lcom/oplus/aiunit/vision/xz70;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    aget-wide v8, v7, v2

    .line 127
    .line 128
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double/2addr v8, v10

    .line 134
    double-to-int v5, v8

    .line 135
    int-to-double v8, v5

    .line 136
    div-double/2addr v8, v10

    .line 137
    aget-wide v12, v7, v1

    .line 138
    .line 139
    mul-double/2addr v12, v10

    .line 140
    double-to-int v5, v12

    .line 141
    int-to-double v12, v5

    .line 142
    div-double/2addr v12, v10

    .line 143
    new-instance v5, Lcom/oplus/aiunit/vision/hop$b;

    .line 144
    .line 145
    invoke-direct {v5, v12, v13, v8, v9}, Lcom/oplus/aiunit/vision/hop$b;-><init>(DD)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->r()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    iput-wide v7, v5, Lcom/oplus/aiunit/vision/hop$b;->d:J

    .line 153
    .line 154
    iget-object v7, p0, Lcom/oplus/aiunit/vision/hop;->c:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_5

    .line 161
    .line 162
    iput v1, v5, Lcom/oplus/aiunit/vision/hop$b;->c:I

    .line 163
    .line 164
    iget-object v6, p0, Lcom/oplus/aiunit/vision/hop;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    iget-object v7, p0, Lcom/oplus/aiunit/vision/hop;->c:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/oplus/aiunit/vision/hop$b;

    .line 181
    .line 182
    iget v7, v5, Lcom/oplus/aiunit/vision/hop$b;->c:I

    .line 183
    .line 184
    add-int/2addr v7, v1

    .line 185
    iput v7, v5, Lcom/oplus/aiunit/vision/hop$b;->c:I

    .line 186
    .line 187
    iget-wide v7, v5, Lcom/oplus/aiunit/vision/hop$b;->d:J

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->r()J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    iput-wide v6, v5, Lcom/oplus/aiunit/vision/hop$b;->d:J

    .line 198
    .line 199
    :goto_3
    move v5, v1

    .line 200
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_7
    monitor-exit v4

    .line 205
    goto :goto_6

    .line 206
    :goto_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    throw p0

    .line 208
    :cond_8
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/xz70$a;->k:Z

    .line 209
    .line 210
    move v5, v2

    .line 211
    :goto_6
    if-eqz v5, :cond_9

    .line 212
    .line 213
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hop;->b:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter v0

    .line 216
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hop;->c:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/xz70$a;->h(Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    monitor-exit v0

    .line 222
    return-void

    .line 223
    :catchall_1
    move-exception p0

    .line 224
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    throw p0

    .line 226
    :cond_9
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/xz70$a;->k:Z

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    iput v1, p0, Lcom/oplus/aiunit/vision/v1n;->a:I

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hop;->d()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hop;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_c

    .line 243
    .line 244
    const/4 v0, 0x3

    .line 245
    iput v0, p0, Lcom/oplus/aiunit/vision/v1n;->a:I

    .line 246
    .line 247
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xz70$a;->l:Ljava/util/ArrayList;

    .line 248
    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xz70$a;->f:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xz70$a;->e(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xz70$a;->l:Ljava/util/ArrayList;

    .line 258
    .line 259
    :cond_b
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xz70$a;->m:Lcom/oplus/aiunit/vision/yc80;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xz70$a;->l:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xz70$a;->f()Lcom/oplus/aiunit/vision/x9a;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/yc80;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/x9a;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_c
    iput v2, p0, Lcom/oplus/aiunit/vision/v1n;->a:I

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hop;->d()V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xz70$a;->m:Lcom/oplus/aiunit/vision/yc80;

    .line 279
    .line 280
    if-eqz p0, :cond_d

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {p0, v0, v0}, Lcom/oplus/aiunit/vision/yc80;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/x9a;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    :goto_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " Type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xz70$a;->f:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "; Version=0; State="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/v1n;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "; AddressList.mSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hop;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
