.class public final Lcom/oplus/aiunit/vision/cjs;
.super Ljava/lang/Object;
.source "OplusTrack.java"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/qft;

.field public static final b:Lcom/oplus/aiunit/vision/xs00;

.field public static volatile c:Lcom/oplus/aiunit/vision/kq40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^[a-zA-Z0-9\\_\\-]{1,64}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/qft;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oplus/aiunit/vision/cjs;->a:Lcom/oplus/aiunit/vision/qft;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/xs00$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/xs00$a;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/xs00;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/xs00;-><init>(Lcom/oplus/aiunit/vision/xs00$a;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/oplus/aiunit/vision/cjs;->b:Lcom/oplus/aiunit/vision/xs00;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/abr;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/zo3$a;->a:Lcom/oplus/aiunit/vision/zo3;

    .line 8
    .line 9
    check-cast v0, Landroid/app/Application;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/zo3;->b:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/zo3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "OplusTrack-OplusTrack"

    .line 36
    .line 37
    const-string v1, "AppCode is empty."

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/wf3;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/app/Application;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/oplus/aiunit/vision/bbr;->c:Ljava/util/HashMap;

    .line 54
    .line 55
    const-class v0, Lcom/oplus/aiunit/vision/bbr;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_2
    const-class v1, Lcom/oplus/aiunit/vision/bbr;

    .line 59
    .line 60
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :try_start_3
    sget-object v2, Lcom/oplus/aiunit/vision/bbr;->c:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/oplus/aiunit/vision/bbr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    .line 69
    :try_start_4
    monitor-exit v1

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    new-instance v1, Lcom/oplus/aiunit/vision/bbr;

    .line 73
    .line 74
    invoke-direct {v1, p0, p2}, Lcom/oplus/aiunit/vision/bbr;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/abr;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcom/oplus/aiunit/vision/bbr;->c:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    :goto_3
    monitor-exit v0

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    sput-boolean p0, Lcom/oplus/aiunit/vision/x4n;->a:Z

    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    :try_start_6
    throw p0

    .line 95
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 96
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/h1a;

    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/h1a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/mm80;->c(Ljava/lang/String;)V

    .line 9
    iput-object p2, v0, Lcom/oplus/aiunit/vision/h1a;->e:Ljava/lang/String;

    .line 11
    const-string/jumbo p0, "logTag"

    .line 14
    invoke-virtual {v0, p0, p2}, Lcom/oplus/aiunit/vision/mm80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p3, v0, Lcom/oplus/aiunit/vision/h1a;->f:Ljava/lang/String;

    .line 19
    const-string p0, "eventID"

    .line 21
    invoke-virtual {v0, p0, p3}, Lcom/oplus/aiunit/vision/mm80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p4}, Lcom/oplus/aiunit/vision/h1a;->d(Ljava/util/Map;)V

    .line 27
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cjs;->c(Lcom/oplus/aiunit/vision/h1a;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/oplus/aiunit/vision/h1a;)Z
    .locals 15

    .line 1
    const-string v0, "OplusTrack"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mm80;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "_"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/h1a;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h1a;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    sget-object v2, Lcom/oplus/aiunit/vision/cjs;->b:Lcom/oplus/aiunit/vision/xs00;

    .line 37
    iget-object v3, v2, Lcom/oplus/aiunit/vision/xs00;->c:Landroid/util/LruCache;

    .line 39
    invoke-virtual {v3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Queue;

    if-nez v4, :cond_0

    .line 47
    new-instance v4, Ljava/util/LinkedList;

    .line 49
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 52
    invoke-virtual {v3, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 63
    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Long;

    .line 72
    :goto_0
    iget-wide v7, v2, Lcom/oplus/aiunit/vision/xs00;->b:J

    if-eqz v3, :cond_1

    .line 76
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v11, v5, v7

    cmp-long v3, v9, v11

    if-gez v3, :cond_1

    .line 86
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 89
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    int-to-long v3, v3

    .line 101
    iget v2, v2, Lcom/oplus/aiunit/vision/xs00;->a:I

    int-to-long v5, v2

    cmp-long v5, v3, v5

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-gtz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v9

    .line 113
    :goto_1
    const-string v10, "OplusTrack-"

    if-nez v5, :cond_3

    const/16 v11, 0xa

    int-to-long v11, v11

    .line 120
    rem-long v11, v3, v11

    const-wide/16 v13, 0x1

    cmp-long v11, v11, v13

    if-nez v11, :cond_3

    .line 128
    const-string v11, "FireWall"

    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 134
    const-string v12, "Chatty!!! Allow "

    .line 136
    const-string v13, "/"

    .line 138
    invoke-static {v7, v8, v12, v13, v2}, Lcom/oplus/aiunit/vision/kcc0;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 142
    const-string/jumbo v7, "ms, but "

    .line 145
    const-string v8, " request "

    .line 147
    invoke-static {v7, v1, v8, v2}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, " in the recent period."

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez v5, :cond_5

    .line 167
    sget-object v0, Lcom/oplus/aiunit/vision/it7$b;->a:Lcom/oplus/aiunit/vision/it7;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mm80;->a:Landroid/content/Context;

    .line 174
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    .line 180
    const-string p0, "OplusTrack-ChattyEventTracker"

    .line 182
    const-string v0, "context is empty."

    .line 184
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    .line 188
    :cond_4
    new-instance v2, Lcom/oplus/aiunit/vision/gt7;

    .line 190
    invoke-direct {v2, v0, v1, p0}, Lcom/oplus/aiunit/vision/gt7;-><init>(Lcom/oplus/aiunit/vision/it7;Landroid/content/Context;Lcom/oplus/aiunit/vision/h1a;)V

    .line 193
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fwb0;->a(Ljava/lang/Runnable;)V

    return v9

    .line 197
    :cond_5
    :try_start_0
    sget-boolean v1, Lcom/oplus/aiunit/vision/x4n;->a:Z

    if-eqz v1, :cond_6

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    const-string/jumbo v2, "onCommon logTag is "

    .line 218
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h1a;->e:Ljava/lang/String;

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v2, ",eventID:"

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h1a;->f:Ljava/lang/String;

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v2, ",flagSendTo:"

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/ajs;

    .line 253
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ajs;-><init>(Lcom/oplus/aiunit/vision/h1a;)V

    .line 256
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fwb0;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    .line 265
    const-string v0, "OplusTrack-OplusTrack"

    .line 267
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v9
.end method
