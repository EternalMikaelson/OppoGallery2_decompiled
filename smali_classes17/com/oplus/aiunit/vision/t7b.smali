.class public final Lcom/oplus/aiunit/vision/t7b;
.super Lcom/oplus/aiunit/vision/el80;
.source "DcsTrackAdapter.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/el80;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t7b;->a:Landroid/content/Context;

    .line 11
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/t7b;->b:Z

    .line 13
    new-instance p3, Lcom/oplus/aiunit/vision/abr;

    .line 15
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p3, Lcom/oplus/aiunit/vision/abr;->a:Ljava/lang/String;

    .line 21
    iput-object v0, p3, Lcom/oplus/aiunit/vision/abr;->b:Ljava/lang/String;

    .line 23
    iput-object v0, p3, Lcom/oplus/aiunit/vision/abr;->c:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/oplus/aiunit/vision/cjs;->a:Lcom/oplus/aiunit/vision/qft;

    .line 27
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wf3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p1, v0, p3}, Lcom/oplus/aiunit/vision/cjs;->a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/abr;)V

    if-eqz p2, :cond_3

    .line 36
    const-class p2, Lcom/oplus/aiunit/vision/cjs;

    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    sget-boolean p3, Lcom/oplus/aiunit/vision/x4n;->a:Z

    if-eqz p3, :cond_0

    .line 43
    const-string p3, "OplusTrack-OplusTrack"

    .line 45
    const-string/jumbo v0, "onError..."

    .line 48
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    sget-object p3, Lcom/oplus/aiunit/vision/cjs;->c:Lcom/oplus/aiunit/vision/kq40;

    if-nez p3, :cond_2

    .line 55
    new-instance p3, Lcom/oplus/aiunit/vision/kq40;

    .line 57
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 64
    iput-object p1, p3, Lcom/oplus/aiunit/vision/kq40;->a:Landroid/content/Context;

    .line 66
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    .line 70
    iput-object p1, p3, Lcom/oplus/aiunit/vision/kq40;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 72
    sput-object p3, Lcom/oplus/aiunit/vision/cjs;->c:Lcom/oplus/aiunit/vision/kq40;

    .line 74
    sget-object p1, Lcom/oplus/aiunit/vision/cjs;->c:Lcom/oplus/aiunit/vision/kq40;

    .line 76
    iget-object p3, p1, Lcom/oplus/aiunit/vision/kq40;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-ne p1, p3, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 88
    :try_start_1
    const-string p3, "OplusTrack-OplusTrack"

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_2
    :goto_0
    monitor-exit p2

    goto :goto_2

    .line 99
    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p0

    .line 101
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t7b;->a:Landroid/content/Context;

    .line 103
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/t7b;->b:Z

    .line 105
    :try_start_3
    sput-boolean p0, Lcom/oplus/aiunit/vision/x4n;->a:Z

    if-eqz p0, :cond_4

    .line 109
    const-string p2, "OplusTrack-OplusTrack"

    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v0, "packageName:"

    .line 116
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ",isDebug:"

    .line 128
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 138
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_4
    sget-boolean p2, Lcom/oplus/aiunit/vision/x4n;->a:Z

    if-eqz p2, :cond_5

    .line 145
    new-instance p2, Lcom/oplus/aiunit/vision/bjs;

    .line 147
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/bjs;-><init>(Landroid/content/Context;Z)V

    .line 150
    invoke-static {p2}, Lcom/oplus/aiunit/vision/fwb0;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 155
    const-string p1, "OplusTrack-OplusTrack"

    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v1, "OplusTrack-OplusTrack"

    .line 3
    const-string/jumbo v0, "onPause..."

    .line 6
    sget-object v2, Lcom/oplus/aiunit/vision/cjs;->a:Lcom/oplus/aiunit/vision/qft;

    .line 8
    :try_start_0
    sget-boolean v2, Lcom/oplus/aiunit/vision/x4n;->a:Z

    if-eqz v2, :cond_0

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/cjs;->a:Lcom/oplus/aiunit/vision/qft;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v0, "OplusTrack-PageVisitAgent"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v6, p0, Lcom/oplus/aiunit/vision/t7b;->a:Landroid/content/Context;

    if-eqz v6, :cond_2

    .line 26
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    .line 38
    sget-boolean p0, Lcom/oplus/aiunit/vision/x4n;->a:Z

    if-eqz p0, :cond_1

    .line 42
    const-string/jumbo p0, "onPause: "

    .line 45
    invoke-virtual {p0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/qft$a;

    const/4 v3, 0x1

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/qft$a;-><init>(IJLandroid/content/Context;Ljava/lang/String;)V

    .line 58
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fwb0;->a(Ljava/lang/Runnable;)V

    return-void

    .line 62
    :cond_2
    const-string/jumbo p0, "onPause() called without context."

    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    const-string v1, "OplusTrack-OplusTrack"

    .line 3
    const-string/jumbo v0, "onResume..."

    .line 6
    sget-object v2, Lcom/oplus/aiunit/vision/cjs;->a:Lcom/oplus/aiunit/vision/qft;

    .line 8
    :try_start_0
    sget-boolean v2, Lcom/oplus/aiunit/vision/x4n;->a:Z

    if-eqz v2, :cond_0

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/cjs;->a:Lcom/oplus/aiunit/vision/qft;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v0, "OplusTrack-PageVisitAgent"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v6, p0, Lcom/oplus/aiunit/vision/t7b;->a:Landroid/content/Context;

    if-eqz v6, :cond_2

    .line 26
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    .line 38
    sget-boolean p0, Lcom/oplus/aiunit/vision/x4n;->a:Z

    if-eqz p0, :cond_1

    .line 42
    const-string/jumbo p0, "onResume: "

    .line 45
    invoke-virtual {p0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/qft$a;

    const/4 v3, 0x0

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/qft$a;-><init>(IJLandroid/content/Context;Ljava/lang/String;)V

    .line 58
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fwb0;->a(Ljava/lang/Runnable;)V

    return-void

    .line 62
    :cond_2
    const-string/jumbo p0, "onPause() called without context."

    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "event"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "values"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/t7b;->b:Z

    if-eqz v0, :cond_0

    .line 23
    const-string/jumbo v0, "send: type:"

    .line 26
    const-string v1, ", event: "

    .line 28
    const-string v2, ", values: "

    .line 30
    invoke-static {v0, p1, v1, p2, v2}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    const-string v2, "DcsTrackAdapter"

    .line 44
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/cjs;->a:Lcom/oplus/aiunit/vision/qft;

    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/h1a;

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t7b;->a:Landroid/content/Context;

    .line 53
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/h1a;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object p1, v0, Lcom/oplus/aiunit/vision/h1a;->e:Ljava/lang/String;

    .line 58
    const-string/jumbo p0, "logTag"

    .line 61
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/mm80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-object p2, v0, Lcom/oplus/aiunit/vision/h1a;->f:Ljava/lang/String;

    .line 66
    const-string/jumbo p0, "eventID"

    .line 69
    invoke-virtual {v0, p0, p2}, Lcom/oplus/aiunit/vision/mm80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/vision/h1a;->d(Ljava/util/Map;)V

    .line 75
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cjs;->c(Lcom/oplus/aiunit/vision/h1a;)Z

    return-void
.end method
