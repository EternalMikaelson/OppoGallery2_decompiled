.class public final Lcom/oplus/aiunit/vision/r6c;
.super Ljava/lang/Object;
.source "DownloadManager.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/r6c;

.field public static volatile b:I

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/r6c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/r6c;->a:Lcom/oplus/aiunit/vision/r6c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/r6c;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/r6c;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplus/aiunit/vision/r6c;->e:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    return-void
.end method

.method public static d(ILkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/r6c;->c:Ljava/util/LinkedHashMap;

    .line 3
    sget v1, Lcom/oplus/aiunit/vision/r6c;->b:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    .line 14
    const-string v3, "DownloadManager"

    if-eqz v1, :cond_0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/aiunit/vision/n8c;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v1, "searchTask, runningMap contain, task="

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_1

    .line 48
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 52
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/r6c;->d:Ljava/util/LinkedHashMap;

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 72
    check-cast p0, Lcom/oplus/aiunit/vision/n8c;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    const-string/jumbo v1, "searchTask, waitMap contain, task="

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_1

    .line 94
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static e(I)Lcom/oplus/aiunit/vision/n8c;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/r6c;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget v1, Lcom/oplus/aiunit/vision/r6c;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/aiunit/vision/n8c;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/r6c;->d:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/oplus/aiunit/vision/n8c;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 7

    .line 1
    const-string v0, "cancel, waitMap contain, task="

    .line 2
    .line 3
    const-string v1, "cancel, runningMap contain, task="

    .line 4
    .line 5
    const-string v2, "cancel, id="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    const-string v3, "DownloadManager"

    .line 9
    .line 10
    sget-object v4, Lcom/oplus/aiunit/vision/r6c;->c:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    sget-object v5, Lcom/oplus/aiunit/vision/r6c;->d:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " runningMap="

    .line 23
    .line 24
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", waitMap="

    .line 31
    .line 32
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v3, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/oplus/aiunit/vision/n8c;

    .line 65
    .line 66
    const-string v0, "DownloadManager"

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    const-string v0, "DownloadTask"

    .line 86
    .line 87
    const-string v1, "cancel"

    .line 88
    .line 89
    invoke-static {v0, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lcom/oplus/aiunit/vision/n8c;->d:Lcom/oplus/aiunit/vision/ap0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ap0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_0
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/oplus/aiunit/vision/n8c;

    .line 120
    .line 121
    const-string v2, "DownloadManager"

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/oplus/aiunit/vision/n8c;

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    sget-object v0, Lcom/oplus/aiunit/vision/r6c;->e:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/oplus/aiunit/vision/n8c;->d:Lcom/oplus/aiunit/vision/ap0;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ap0;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/oplus/aiunit/vision/n8c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    :cond_2
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    throw p1
.end method

.method public final declared-synchronized b(Lcom/oplus/aiunit/vision/ap0$a;Lcom/oplus/aiunit/vision/ap0;Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;Z)Ljava/lang/Integer;
    .locals 13

    move-object/from16 v2, p3

    move/from16 v0, p4

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string/jumbo v1, "priority"

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "template"

    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/oplus/aiunit/vision/r6c;->c:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 42
    check-cast v4, Lcom/oplus/aiunit/vision/n8c;

    .line 44
    iget-object v4, v4, Lcom/oplus/aiunit/vision/n8c;->d:Lcom/oplus/aiunit/vision/ap0;

    .line 46
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ap0;->b()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ap0;->b()Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_1
    move-object v3, v6

    .line 66
    :goto_0
    check-cast v3, Lcom/oplus/aiunit/vision/n8c;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v1

    .line 75
    :goto_1
    sget-object v8, Lcom/oplus/aiunit/vision/r6c;->e:Ljava/util/LinkedHashMap;

    .line 77
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ap0;->b()Ljava/lang/String;

    move-result-object v9

    .line 81
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 85
    check-cast v9, Lcom/oplus/aiunit/vision/n8c;

    if-eqz v9, :cond_3

    move v1, v4

    .line 90
    :cond_3
    const-string v10, "DownloadManager"

    .line 92
    new-instance v11, Lcom/oplus/aiunit/vision/m6c;

    .line 94
    invoke-direct {v11, p2, v0, v7, v1}, Lcom/oplus/aiunit/vision/m6c;-><init>(Lcom/oplus/aiunit/vision/ap0;ZZZ)V

    const/4 v12, 0x2

    .line 98
    invoke-static {v11, v12, v10}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v0, :cond_5

    if-nez v7, :cond_4

    if-eqz v1, :cond_5

    .line 107
    :cond_4
    const-string p1, "DownloadManager"

    .line 109
    const-string/jumbo v0, "enqueue, same task already in the queue, return"

    .line 112
    invoke-static {p1, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-object v6

    :cond_5
    if-eqz p1, :cond_6

    .line 119
    :try_start_1
    const-string/jumbo v0, "loadingListener"

    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p2, Lcom/oplus/aiunit/vision/ap0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v7, :cond_8

    .line 132
    const-string p1, "DownloadManager"

    .line 134
    const-string/jumbo v0, "enqueue, isNormalRunning merge"

    .line 137
    invoke-static {p1, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_7

    .line 142
    invoke-virtual {v3, p2, v6, v6}, Lcom/oplus/aiunit/vision/n8c;->a(Lcom/oplus/aiunit/vision/ap0;Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;Ljava/lang/Long;)V

    :cond_7
    if-eqz v3, :cond_b

    .line 147
    iget p1, v3, Lcom/oplus/aiunit/vision/n8c;->a:I

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_a

    .line 156
    const-string p1, "DownloadManager"

    .line 158
    const-string/jumbo v0, "enqueue, isWaiting refresh"

    .line 161
    invoke-static {p1, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v9, :cond_9

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 174
    invoke-virtual {v9, p2, v2, p1}, Lcom/oplus/aiunit/vision/n8c;->a(Lcom/oplus/aiunit/vision/ap0;Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;Ljava/lang/Long;)V

    :cond_9
    if-eqz v9, :cond_b

    .line 179
    iget p1, v9, Lcom/oplus/aiunit/vision/n8c;->a:I

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    .line 186
    :cond_a
    sget p1, Lcom/oplus/aiunit/vision/r6c;->b:I

    add-int/2addr p1, v4

    .line 189
    sput p1, Lcom/oplus/aiunit/vision/r6c;->b:I

    .line 191
    new-instance v0, Lcom/oplus/aiunit/vision/n8c;

    .line 193
    sget v1, Lcom/oplus/aiunit/vision/r6c;->b:I

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v5, p2

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/n8c;-><init>(ILcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;JLcom/oplus/aiunit/vision/ap0;)V

    .line 203
    sget-object p1, Lcom/oplus/aiunit/vision/r6c;->d:Ljava/util/LinkedHashMap;

    .line 205
    sget v1, Lcom/oplus/aiunit/vision/r6c;->b:I

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 211
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ap0;->b()Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-interface {v8, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string p1, "DownloadManager"

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string/jumbo v2, "enqueue, add new task="

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {p1, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r6c;->f()V

    .line 247
    sget p1, Lcom/oplus/aiunit/vision/r6c;->b:I

    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :cond_b
    :goto_2
    monitor-exit p0

    return-object v6

    .line 255
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/r6c;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/r6c;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final f()V
    .locals 11

    .line 1
    const-string v0, "DownloadManager"

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/r6c;->c:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 9
    sget-object v3, Lcom/oplus/aiunit/vision/r6c;->d:Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    .line 15
    const-string/jumbo v5, "trigger, start runningMap="

    .line 18
    const-string v6, ", waitMap="

    .line 20
    invoke-static {v2, v4, v5, v6}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string p0, "DownloadManager"

    .line 36
    const-string/jumbo v0, "trigger, no wait task"

    .line 39
    invoke-static {p0, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_1

    .line 52
    const-string p0, "DownloadManager"

    .line 54
    const-string/jumbo v0, "trigger, the number of tasks reaches the upper limit"

    .line 57
    invoke-static {p0, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    .line 87
    check-cast v5, Lcom/oplus/aiunit/vision/n8c;

    .line 89
    iget-object v5, v5, Lcom/oplus/aiunit/vision/n8c;->b:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    .line 91
    sget-object v6, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;->FOREGROUND_MAX:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    if-ne v5, v6, :cond_2

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_9

    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v4

    goto :goto_2

    .line 121
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v1

    .line 133
    check-cast v2, Lcom/oplus/aiunit/vision/n8c;

    .line 135
    iget-wide v5, v2, Lcom/oplus/aiunit/vision/n8c;->c:J

    .line 137
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    .line 142
    check-cast v7, Lcom/oplus/aiunit/vision/n8c;

    .line 144
    iget-wide v7, v7, Lcom/oplus/aiunit/vision/n8c;->c:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    move-object v1, v2

    move-wide v5, v7

    .line 152
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    .line 158
    :goto_2
    check-cast v1, Lcom/oplus/aiunit/vision/n8c;

    goto :goto_3

    :cond_9
    move-object v1, v4

    :goto_3
    if-nez v1, :cond_1a

    .line 164
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 179
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    .line 190
    check-cast v5, Lcom/oplus/aiunit/vision/n8c;

    .line 192
    iget-object v5, v5, Lcom/oplus/aiunit/vision/n8c;->b:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    .line 194
    sget-object v6, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;->FOREGROUND:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    if-ne v5, v6, :cond_a

    .line 198
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 202
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_11

    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_d

    move-object v1, v4

    goto :goto_6

    .line 224
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    move-object v2, v1

    .line 236
    check-cast v2, Lcom/oplus/aiunit/vision/n8c;

    .line 238
    iget-wide v5, v2, Lcom/oplus/aiunit/vision/n8c;->c:J

    .line 240
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    .line 245
    check-cast v7, Lcom/oplus/aiunit/vision/n8c;

    .line 247
    iget-wide v7, v7, Lcom/oplus/aiunit/vision/n8c;->c:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_10

    move-object v1, v2

    move-wide v5, v7

    .line 255
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_f

    .line 261
    :goto_6
    check-cast v1, Lcom/oplus/aiunit/vision/n8c;

    goto :goto_7

    :cond_11
    move-object v1, v4

    :goto_7
    if-nez v1, :cond_1a

    .line 267
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Iterable;

    .line 273
    new-instance v1, Ljava/util/ArrayList;

    .line 275
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 282
    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    .line 293
    check-cast v5, Lcom/oplus/aiunit/vision/n8c;

    .line 295
    iget-object v5, v5, Lcom/oplus/aiunit/vision/n8c;->b:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    .line 297
    sget-object v6, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;->BACKGROUND:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    if-ne v5, v6, :cond_12

    .line 301
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 305
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    move-object v1, v4

    :goto_9
    if-eqz v1, :cond_19

    .line 315
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_15

    move-object v1, v4

    goto :goto_a

    .line 327
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    move-object v2, v1

    .line 339
    check-cast v2, Lcom/oplus/aiunit/vision/n8c;

    .line 341
    iget-wide v5, v2, Lcom/oplus/aiunit/vision/n8c;->c:J

    .line 343
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    .line 348
    check-cast v7, Lcom/oplus/aiunit/vision/n8c;

    .line 350
    iget-wide v7, v7, Lcom/oplus/aiunit/vision/n8c;->c:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_18

    move-object v1, v2

    move-wide v5, v7

    .line 358
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_17

    .line 364
    :goto_a
    check-cast v1, Lcom/oplus/aiunit/vision/n8c;

    goto :goto_b

    :cond_19
    move-object v1, v4

    .line 368
    :cond_1a
    :goto_b
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Iterable;

    .line 374
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v2, :cond_1b

    move-object v2, v0

    .line 380
    check-cast v2, Ljava/util/Collection;

    .line 382
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    move v2, v5

    goto :goto_d

    .line 390
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v5

    .line 395
    :cond_1c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 405
    check-cast v6, Lcom/oplus/aiunit/vision/n8c;

    .line 407
    iget-object v6, v6, Lcom/oplus/aiunit/vision/n8c;->b:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    .line 409
    sget-object v7, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;->FOREGROUND_MAX:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    if-ne v6, v7, :cond_1c

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1c

    .line 417
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_c

    .line 421
    :cond_1d
    :goto_d
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Iterable;

    .line 427
    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_1e

    move-object v6, v0

    .line 432
    check-cast v6, Ljava/util/Collection;

    .line 434
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    move v6, v5

    goto :goto_f

    .line 442
    :cond_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v5

    .line 447
    :cond_1f
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 457
    check-cast v7, Lcom/oplus/aiunit/vision/n8c;

    .line 459
    iget-object v7, v7, Lcom/oplus/aiunit/vision/n8c;->b:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    .line 461
    sget-object v8, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;->FOREGROUND:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    if-ne v7, v8, :cond_1f

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_1f

    .line 469
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_e

    .line 473
    :cond_20
    :goto_f
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Iterable;

    .line 479
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_21

    move-object v3, v0

    .line 484
    check-cast v3, Ljava/util/Collection;

    .line 486
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_11

    .line 493
    :cond_21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 497
    :cond_22
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 507
    check-cast v3, Lcom/oplus/aiunit/vision/n8c;

    .line 509
    iget-object v3, v3, Lcom/oplus/aiunit/vision/n8c;->b:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    .line 511
    sget-object v7, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;->BACKGROUND:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    if-ne v3, v7, :cond_22

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_22

    .line 519
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_10

    .line 523
    :cond_23
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525
    const-string/jumbo v3, "getNextPriorityTask, task="

    .line 528
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    const-string v3, ", FOREGROUND_MAX size="

    .line 536
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    const-string v2, ", FOREGROUND size="

    .line 544
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    const-string v2, ", BACKGROUND size="

    .line 549
    invoke-static {v0, v6, v5, v2}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    const-string v2, "DownloadManager"

    .line 555
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v1, :cond_24

    .line 560
    const-string p0, "DownloadManager"

    .line 562
    const-string/jumbo v0, "trigger, not task waiting"

    .line 565
    invoke-static {p0, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 569
    :cond_24
    monitor-enter p0

    .line 570
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/r6c;->d:Ljava/util/LinkedHashMap;

    .line 572
    iget v2, v1, Lcom/oplus/aiunit/vision/n8c;->a:I

    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 578
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 582
    check-cast v2, Lcom/oplus/aiunit/vision/n8c;

    if-eqz v2, :cond_25

    .line 586
    sget-object v3, Lcom/oplus/aiunit/vision/r6c;->e:Ljava/util/LinkedHashMap;

    .line 588
    iget-object v2, v2, Lcom/oplus/aiunit/vision/n8c;->d:Lcom/oplus/aiunit/vision/ap0;

    .line 590
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ap0;->b()Ljava/lang/String;

    move-result-object v2

    .line 594
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 598
    check-cast v2, Lcom/oplus/aiunit/vision/n8c;

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_13

    .line 603
    :cond_25
    :goto_12
    sget-object v2, Lcom/oplus/aiunit/vision/r6c;->c:Ljava/util/LinkedHashMap;

    .line 605
    iget v3, v1, Lcom/oplus/aiunit/vision/n8c;->a:I

    .line 607
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 611
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    monitor-exit p0

    .line 615
    const-string p0, "DownloadManager"

    .line 617
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 621
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 625
    const-string/jumbo v3, "trigger, end runningMap="

    .line 628
    const-string v5, " waitMap="

    .line 630
    const-string v6, " nextTask="

    .line 632
    invoke-static {v3, v2, v0, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 643
    invoke-static {p0, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    sget-object v5, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 648
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 652
    new-instance v8, Lcom/oplus/aiunit/vision/r6c$a;

    .line 654
    invoke-direct {v8, v1, v4}, Lcom/oplus/aiunit/vision/r6c$a;-><init>(Lcom/oplus/aiunit/vision/n8c;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    .line 660
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 664
    :goto_13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    throw v0
.end method
