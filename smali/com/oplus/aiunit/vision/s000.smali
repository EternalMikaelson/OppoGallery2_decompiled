.class public final Lcom/oplus/aiunit/vision/s000;
.super Ljava/lang/Object;
.source "QuickImageMapManager.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/s000;

.field public static final b:Ljava/lang/String;

.field public static c:Z

.field public static final d:Lcom/oplus/aiunit/vision/s000$b;

.field public static e:Z

.field public static f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/s000;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/s000;->a:Lcom/oplus/aiunit/vision/s000;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "context"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "/quick_image_map"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/oplus/aiunit/vision/s000;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/s000$b;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/cjj;-><init>(Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/oplus/aiunit/vision/s000;->d:Lcom/oplus/aiunit/vision/s000$b;

    .line 53
    .line 54
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/s000;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/i000;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "QuickImageMapManager"

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "context"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 29
    .line 30
    const-string v2, "EXTERNAL_CONTENT_URI"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    sget-object v3, Lcom/oplus/aiunit/vision/s000;->d:Lcom/oplus/aiunit/vision/s000$b;

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 39
    .line 40
    .line 41
    sput-boolean v2, Lcom/oplus/aiunit/vision/s000;->e:Z

    .line 42
    .line 43
    return-void
.end method

.method public static final b(ILcom/oplus/aiunit/vision/rqf;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "media_id = "

    .line 2
    .line 3
    .line 4
    const-string v1, "correctQuickImageToFinal"

    .line 5
    .line 6
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rqf;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, "QuickImageMapManager"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/vzz;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    new-instance p0, Lcom/oplus/aiunit/vision/g000;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lcom/oplus/aiunit/vision/s000;->a:Lcom/oplus/aiunit/vision/s000;

    .line 52
    .line 53
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v2, "context"

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/s000;->g(Landroid/content/Context;Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/oplus/aiunit/vision/is90$a;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 80
    .line 81
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 82
    .line 83
    new-instance v2, Lcom/oplus/aiunit/vision/k000;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/k000;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v1, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v1, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 103
    .line 104
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/oplus/aiunit/vision/sxm;->o(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/fzm;

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public static final c()V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v1, "QuickImageMapManager"

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/s000;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/s000;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/s000;->a:Lcom/oplus/aiunit/vision/s000;

    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    .line 20
    const-string/jumbo v2, "loadItems"

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/oplus/aiunit/vision/s000;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-class v3, [Lcom/oplus/aiunit/vision/jzz;

    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/z1m;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/ozz;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/oplus/aiunit/vision/jzz;

    .line 73
    .line 74
    sget-object v4, Lcom/oplus/aiunit/vision/s000;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jzz;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jzz;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Long;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 102
    .line 103
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->c(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v5, Lcom/oplus/aiunit/vision/s000$a;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v5, v0, v4}, Lcom/oplus/aiunit/vision/s000$a;-><init>(Lcom/oplus/aiunit/vision/s000;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v6, 0x2

    .line 118
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_3

    .line 128
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    new-instance v2, Lcom/oplus/aiunit/vision/pzz;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    invoke-static {v1, v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_4
    return-void
.end method

.method public static final d(I)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "getSrcMediaId"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/s000;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    int-to-long v1, p0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/oplus/aiunit/vision/s000;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int p0, v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v1, "QuickImageMapManager"

    .line 71
    .line 72
    new-instance v2, Lcom/oplus/aiunit/vision/kzz;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 85
    .line 86
    .line 87
    return p0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static e(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/s000;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/c000;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/c000;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const-string p0, "QuickImageMapManager"

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string/jumbo p1, "media_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/oplus/aiunit/vision/sol$a;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 39
    .line 40
    const/16 p1, 0x11

    .line 41
    .line 42
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 43
    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/adf;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 50
    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/sol;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sol;->a()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static f(Lcom/oplus/aiunit/vision/rqf;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rqf;->c:Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    const-wide/32 v5, 0x2000000

    .line 14
    .line 15
    .line 16
    and-long/2addr v5, v3

    .line 17
    cmp-long v0, v5, v1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    new-instance v5, Lcom/oplus/aiunit/vision/qzz;

    .line 27
    .line 28
    invoke-direct {v5, v3, v4, v0}, Lcom/oplus/aiunit/vision/qzz;-><init>(JZ)V

    .line 29
    .line 30
    .line 31
    const-string v6, "QuickImageMapManager"

    .line 32
    .line 33
    const/4 v7, 0x5

    .line 34
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rqf;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/ptf;->h(JLjava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    :goto_2
    return v2
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jef;->a:Lcom/oplus/aiunit/vision/jef;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/jef;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    const-string v2, "QuickImageMapManager"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/oplus/gallery/foundation/exif/raw/b;->r(Ljava/io/FileDescriptor;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const-wide/32 v6, 0x2000000

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/n6f;->a(Lcom/oplus/gallery/foundation/exif/raw/b$c;JJ)J

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/jef;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v3}, Lcom/oplus/gallery/foundation/exif/raw/b;->B(Ljava/io/FileDescriptor;Lcom/oplus/gallery/foundation/exif/raw/b$c;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/o000;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v2, v1, p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/n000;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static i(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/Long;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 10
    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/d000;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/d000;-><init>(Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 19
    .line 20
    const-string p1, "_data = ? "

    .line 21
    .line 22
    iput-object p1, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {p0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 35
    .line 36
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final declared-synchronized h()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/s000;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 6
    const-string v0, "QuickImageMapManager"

    .line 8
    const-string v1, "<syncMapFile> quickImageMap is null return!"

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 19
    :cond_0
    :try_start_1
    const-string/jumbo v1, "syncMapFile"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 25
    const-string v1, "QuickImageMapManager"

    .line 27
    new-instance v2, Lcom/oplus/aiunit/vision/rzz;

    .line 29
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/rzz;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 v3, 0x5

    .line 33
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    new-instance v3, Lcom/oplus/aiunit/vision/jzz;

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Number;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 87
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/jzz;-><init>(JJ)V

    .line 90
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 96
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/s000;->b:Ljava/lang/String;

    .line 98
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/z1m;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :try_start_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 108
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 111
    throw v0

    .line 112
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    throw v0
.end method

.method public final j()V
    .locals 37

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/s000;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/s000;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "QuickImageMapManager"

    .line 8
    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_25

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/s000;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x5

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    const-string/jumbo v6, "loadImageInfoMap"

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    invoke-static {v6}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "media_id"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v9}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v9, Lcom/oplus/aiunit/vision/nxz$a;

    .line 124
    .line 125
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 126
    .line 127
    .line 128
    iput v4, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 129
    .line 130
    iput v4, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 131
    .line 132
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iput-object v12, v9, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v9, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, v9, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 146
    .line 147
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 148
    .line 149
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 150
    .line 151
    .line 152
    sget-object v9, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 153
    .line 154
    invoke-virtual {v9, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/database/Cursor;

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    new-instance v0, Lcom/oplus/aiunit/vision/e000;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_3
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 175
    .line 176
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_4

    .line 181
    .line 182
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    int-to-long v13, v9

    .line 187
    const/4 v9, 0x2

    .line 188
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const/16 v9, 0x12

    .line 193
    .line 194
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v16

    .line 198
    const/4 v9, 0x6

    .line 199
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v18

    .line 203
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    new-instance v12, Lcom/oplus/aiunit/vision/rqf;

    .line 208
    .line 209
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    invoke-direct/range {v12 .. v17}, Lcom/oplus/aiunit/vision/rqf;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v6, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto :goto_2

    .line 226
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    .line 228
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    goto :goto_3

    .line 233
    :goto_2
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    new-instance v0, Lcom/oplus/aiunit/vision/f000;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lcom/oplus/aiunit/vision/h000;

    .line 261
    .line 262
    invoke-direct {v0, v10, v11, v6}, Lcom/oplus/aiunit/vision/h000;-><init>(JLjava/util/LinkedHashMap;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/oplus/aiunit/vision/tzz;

    .line 272
    .line 273
    invoke-direct {v0, v7, v8, v6}, Lcom/oplus/aiunit/vision/tzz;-><init>(JLjava/util/LinkedHashMap;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_6
    :goto_5
    new-instance v0, Lcom/oplus/aiunit/vision/szz;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    :goto_6
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    new-instance v0, Lcom/oplus/aiunit/vision/q000;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v8, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/oplus/aiunit/vision/j4m;->a()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    sput-boolean v0, Lcom/oplus/aiunit/vision/s000;->c:Z

    .line 323
    .line 324
    sget-object v0, Lcom/oplus/aiunit/vision/s000;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 325
    .line 326
    const-string v10, "context"

    .line 327
    .line 328
    if-eqz v0, :cond_1f

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1f

    .line 343
    .line 344
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/util/Map$Entry;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    check-cast v12, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v12

    .line 360
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v14

    .line 370
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object v5, v0

    .line 379
    check-cast v5, Lcom/oplus/aiunit/vision/rqf;

    .line 380
    .line 381
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object v3, v0

    .line 390
    check-cast v3, Lcom/oplus/aiunit/vision/rqf;

    .line 391
    .line 392
    const-string v4, "]"

    .line 393
    .line 394
    const-string v9, "["

    .line 395
    .line 396
    if-nez v3, :cond_9

    .line 397
    .line 398
    new-instance v0, Lcom/oplus/aiunit/vision/lzz;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    if-nez v5, :cond_8

    .line 407
    .line 408
    const-string v0, "#null *** "

    .line 409
    .line 410
    invoke-static {v14, v15, v9, v0}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v3, "#null]"

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_8
    long-to-int v0, v12

    .line 438
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/s000;->b(ILcom/oplus/aiunit/vision/rqf;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 442
    .line 443
    iget-object v3, v5, Lcom/oplus/aiunit/vision/rqf;->b:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-string v3, "#null --> "

    .line 450
    .line 451
    invoke-static {v14, v15, v9, v3}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const-string v5, "#"

    .line 456
    .line 457
    invoke-static {v12, v13, v5, v0, v3}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :goto_8
    move-object/from16 v20, v6

    .line 478
    .line 479
    :goto_9
    move-object v5, v7

    .line 480
    move-object v15, v8

    .line 481
    move-object/from16 v22, v10

    .line 482
    .line 483
    :goto_a
    move-object/from16 v21, v11

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    goto/16 :goto_22

    .line 487
    .line 488
    :cond_9
    const-string v1, ":"

    .line 489
    .line 490
    move-object/from16 v20, v6

    .line 491
    .line 492
    iget-object v6, v3, Lcom/oplus/aiunit/vision/rqf;->b:Ljava/lang/String;

    .line 493
    .line 494
    if-nez v5, :cond_a

    .line 495
    .line 496
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 497
    .line 498
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v9, v14, v15, v1, v0}, Lcom/oplus/aiunit/vision/gsj;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v1, "] *** "

    .line 507
    .line 508
    const-string v3, "#null] "

    .line 509
    .line 510
    invoke-static {v12, v13, v1, v3, v0}, Lcom/oplus/aiunit/vision/p6f;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_a
    sget-object v0, Lcom/oplus/aiunit/vision/s000;->a:Lcom/oplus/aiunit/vision/s000;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {v3}, Lcom/oplus/aiunit/vision/s000;->f(Lcom/oplus/aiunit/vision/rqf;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    move/from16 v21, v0

    .line 535
    .line 536
    const-string v0, " *** "

    .line 537
    .line 538
    move-object/from16 v22, v10

    .line 539
    .line 540
    iget-object v10, v5, Lcom/oplus/aiunit/vision/rqf;->b:Ljava/lang/String;

    .line 541
    .line 542
    if-nez v21, :cond_b

    .line 543
    .line 544
    invoke-static {v5}, Lcom/oplus/aiunit/vision/s000;->f(Lcom/oplus/aiunit/vision/rqf;)Z

    .line 545
    .line 546
    .line 547
    move-result v21

    .line 548
    if-nez v21, :cond_b

    .line 549
    .line 550
    sget-object v3, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 551
    .line 552
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v3, v10}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v9, v14, v15, v1, v5}, Lcom/oplus/aiunit/vision/gsj;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v12, v13, v0, v1, v5}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-object v5, v7

    .line 588
    move-object v15, v8

    .line 589
    goto :goto_a

    .line 590
    :cond_b
    invoke-static {v3}, Lcom/oplus/aiunit/vision/s000;->f(Lcom/oplus/aiunit/vision/rqf;)Z

    .line 591
    .line 592
    .line 593
    move-result v21

    .line 594
    if-nez v21, :cond_1c

    .line 595
    .line 596
    invoke-static {v5}, Lcom/oplus/aiunit/vision/s000;->f(Lcom/oplus/aiunit/vision/rqf;)Z

    .line 597
    .line 598
    .line 599
    move-result v21

    .line 600
    if-eqz v21, :cond_1c

    .line 601
    .line 602
    const-string/jumbo v0, "getFile(...)"

    .line 603
    .line 604
    .line 605
    const-string/jumbo v21, "migrateSrcFileToDstFile"

    .line 606
    .line 607
    .line 608
    invoke-static/range {v21 .. v21}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v21, v11

    .line 612
    .line 613
    :try_start_1
    sget-object v23, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 614
    .line 615
    move-wide/from16 v23, v12

    .line 616
    .line 617
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 618
    .line 619
    .line 620
    move-result-wide v11

    .line 621
    new-instance v13, Lcom/oplus/aiunit/vision/l6g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 622
    .line 623
    :try_start_3
    invoke-direct {v13, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 624
    .line 625
    .line 626
    move-object/from16 v26, v7

    .line 627
    .line 628
    :try_start_4
    iget-object v7, v13, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 631
    .line 632
    .line 633
    move-result-wide v27
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 634
    move-object/from16 v29, v7

    .line 635
    .line 636
    move-object/from16 v25, v8

    .line 637
    .line 638
    move-object/from16 v30, v9

    .line 639
    .line 640
    const/4 v7, 0x4

    .line 641
    int-to-long v8, v7

    .line 642
    mul-long v8, v8, v27

    .line 643
    .line 644
    :try_start_5
    sget-object v7, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 645
    .line 646
    invoke-static {v7, v8, v9}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-nez v7, :cond_c

    .line 651
    .line 652
    const-string v0, "<migrateSrcFileToDstFile> hasSpace=false, skip migrate."

    .line 653
    .line 654
    const/4 v7, 0x3

    .line 655
    const/4 v8, 0x0

    .line 656
    invoke-static {v2, v7, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 660
    .line 661
    .line 662
    :goto_b
    const/4 v5, 0x1

    .line 663
    :goto_c
    const/4 v8, 0x0

    .line 664
    goto/16 :goto_21

    .line 665
    .line 666
    :catchall_1
    move-exception v0

    .line 667
    move-object/from16 v32, v1

    .line 668
    .line 669
    move-object/from16 v28, v4

    .line 670
    .line 671
    :goto_d
    move-object/from16 v29, v5

    .line 672
    .line 673
    move-object/from16 v31, v6

    .line 674
    .line 675
    :goto_e
    move-wide/from16 v33, v14

    .line 676
    .line 677
    :goto_f
    const/4 v5, 0x1

    .line 678
    goto/16 :goto_1f

    .line 679
    .line 680
    :cond_c
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 681
    .line 682
    invoke-direct {v7, v10}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v7, v7, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 686
    .line 687
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    iget-object v8, v5, Lcom/oplus/aiunit/vision/rqf;->d:Ljava/lang/Long;

    .line 692
    .line 693
    if-eqz v8, :cond_d

    .line 694
    .line 695
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 696
    .line 697
    .line 698
    move-result-wide v8

    .line 699
    :goto_10
    move-object/from16 v28, v4

    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 703
    .line 704
    .line 705
    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 706
    goto :goto_10

    .line 707
    :goto_11
    :try_start_6
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 708
    .line 709
    sget-object v31, Lcom/oplus/aiunit/vision/jef;->a:Lcom/oplus/aiunit/vision/jef;

    .line 710
    .line 711
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    sget-object v31, Lcom/oplus/aiunit/vision/jef;->c:Lkotlin/Lazy;

    .line 715
    .line 716
    invoke-interface/range {v31 .. v31}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v31
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 720
    move-object/from16 v32, v1

    .line 721
    .line 722
    :try_start_7
    move-object/from16 v1, v31

    .line 723
    .line 724
    check-cast v1, Ljava/lang/String;

    .line 725
    .line 726
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_e

    .line 734
    .line 735
    new-instance v0, Lcom/oplus/aiunit/vision/uzz;

    .line 736
    .line 737
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 738
    .line 739
    .line 740
    const/4 v7, 0x3

    .line 741
    const/4 v8, 0x0

    .line 742
    const/4 v13, 0x4

    .line 743
    invoke-static {v2, v7, v8, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 744
    .line 745
    .line 746
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :catchall_2
    move-exception v0

    .line 751
    goto :goto_d

    .line 752
    :cond_e
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 753
    .line 754
    move-wide/from16 v33, v14

    .line 755
    .line 756
    :try_start_8
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 761
    .line 762
    .line 763
    move-result-object v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 764
    move-object/from16 v29, v5

    .line 765
    .line 766
    move-object/from16 v31, v6

    .line 767
    .line 768
    :try_start_9
    invoke-virtual {v15}, Ljava/lang/Thread;->getId()J

    .line 769
    .line 770
    .line 771
    move-result-wide v5

    .line 772
    new-instance v15, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v14, "_"

    .line 781
    .line 782
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 793
    .line 794
    invoke-direct {v1, v4, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget-object v4, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 798
    .line 799
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-static {v4}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->u(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->g()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    if-eqz v6, :cond_f

    .line 815
    .line 816
    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 820
    goto :goto_12

    .line 821
    :cond_f
    const/4 v4, 0x1

    .line 822
    :goto_12
    :try_start_a
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 823
    .line 824
    new-instance v14, Lcom/oplus/aiunit/vision/wzz;

    .line 825
    .line 826
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 827
    .line 828
    .line 829
    new-instance v15, Lcom/oplus/aiunit/vision/eia;

    .line 830
    .line 831
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 832
    .line 833
    .line 834
    iput-object v13, v15, Lcom/oplus/aiunit/vision/eia;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 835
    .line 836
    iput-object v6, v15, Lcom/oplus/aiunit/vision/eia;->c:Ljava/lang/Boolean;

    .line 837
    .line 838
    iput-object v1, v15, Lcom/oplus/aiunit/vision/eia;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 839
    .line 840
    const/4 v1, 0x0

    .line 841
    iput-object v1, v15, Lcom/oplus/aiunit/vision/eia;->d:Ljava/lang/String;

    .line 842
    .line 843
    iput-object v1, v15, Lcom/oplus/aiunit/vision/eia;->e:Landroid/content/ContentValues;

    .line 844
    .line 845
    const/4 v1, 0x0

    .line 846
    iput-boolean v1, v15, Lcom/oplus/aiunit/vision/eia;->f:Z

    .line 847
    .line 848
    iput-object v14, v15, Lcom/oplus/aiunit/vision/eia;->g:Lcom/oplus/aiunit/vision/eia$a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 849
    .line 850
    const/4 v1, 0x1

    .line 851
    :try_start_b
    iput-boolean v1, v15, Lcom/oplus/aiunit/vision/eia;->h:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 852
    .line 853
    :try_start_c
    iput-boolean v5, v15, Lcom/oplus/aiunit/vision/eia;->i:Z

    .line 854
    .line 855
    iput-boolean v4, v15, Lcom/oplus/aiunit/vision/eia;->j:Z

    .line 856
    .line 857
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 858
    .line 859
    if-eqz v1, :cond_10

    .line 860
    .line 861
    goto :goto_13

    .line 862
    :cond_10
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    const/4 v1, 0x0

    .line 866
    :goto_13
    invoke-static {v1, v15}, Lcom/oplus/aiunit/vision/jho;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/eia;)Lcom/oplus/aiunit/vision/oag;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    if-eqz v1, :cond_1a

    .line 871
    .line 872
    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/oag;->a:Z

    .line 873
    .line 874
    if-nez v4, :cond_11

    .line 875
    .line 876
    new-instance v0, Lcom/oplus/aiunit/vision/xzz;

    .line 877
    .line 878
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 879
    .line 880
    .line 881
    const/4 v7, 0x3

    .line 882
    const/4 v8, 0x0

    .line 883
    const/4 v13, 0x4

    .line 884
    invoke-static {v2, v7, v8, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 885
    .line 886
    .line 887
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_b

    .line 891
    .line 892
    :catchall_3
    move-exception v0

    .line 893
    const/4 v5, 0x1

    .line 894
    goto/16 :goto_1b

    .line 895
    .line 896
    :cond_11
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 897
    .line 898
    invoke-direct {v4, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 902
    .line 903
    if-eqz v5, :cond_12

    .line 904
    .line 905
    goto :goto_14

    .line 906
    :cond_12
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const/4 v5, 0x0

    .line 910
    :goto_14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 911
    .line 912
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v5, v4, v1, v8, v9}, Lcom/oplus/aiunit/vision/jef;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;J)Lcom/oplus/aiunit/vision/oag;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    if-eqz v1, :cond_18

    .line 920
    .line 921
    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/oag;->a:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 922
    .line 923
    const/4 v5, 0x1

    .line 924
    if-ne v4, v5, :cond_19

    .line 925
    .line 926
    :try_start_d
    iget-object v4, v1, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 927
    .line 928
    invoke-virtual {v4, v8, v9}, Lcom/oplus/aiunit/vision/l6g;->k(J)V

    .line 929
    .line 930
    .line 931
    sget-object v4, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 932
    .line 933
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 934
    .line 935
    if-eqz v6, :cond_13

    .line 936
    .line 937
    goto :goto_15

    .line 938
    :cond_13
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    const/4 v6, 0x0

    .line 942
    :goto_15
    iget-object v7, v1, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 943
    .line 944
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-static {v6, v7}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 955
    .line 956
    if-eqz v6, :cond_14

    .line 957
    .line 958
    goto :goto_16

    .line 959
    :cond_14
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    const/4 v6, 0x0

    .line 963
    :goto_16
    invoke-static {v6, v4, v8, v9}, Lcom/oplus/gallery/foundation/exif/raw/b;->w(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 964
    .line 965
    .line 966
    new-instance v4, Landroid/content/ContentValues;

    .line 967
    .line 968
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 969
    .line 970
    .line 971
    const-string/jumbo v6, "is_pending"

    .line 972
    .line 973
    .line 974
    const/16 v18, 0x0

    .line 975
    .line 976
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 981
    .line 982
    .line 983
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 984
    .line 985
    if-eqz v6, :cond_15

    .line 986
    .line 987
    goto :goto_17

    .line 988
    :cond_15
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const/4 v6, 0x0

    .line 992
    :goto_17
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    iget-object v7, v1, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 997
    .line 998
    const/4 v8, 0x0

    .line 999
    invoke-virtual {v6, v7, v4, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1000
    .line 1001
    .line 1002
    iget-object v4, v1, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 1003
    .line 1004
    invoke-static {v4}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v6

    .line 1008
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    const-wide/16 v8, 0x0

    .line 1013
    .line 1014
    cmp-long v6, v6, v8

    .line 1015
    .line 1016
    if-lez v6, :cond_16

    .line 1017
    .line 1018
    goto :goto_18

    .line 1019
    :cond_16
    const/4 v4, 0x0

    .line 1020
    :goto_18
    if-eqz v4, :cond_17

    .line 1021
    .line 1022
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v6

    .line 1026
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/s000;->e(J)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_19

    .line 1030
    :catchall_4
    move-exception v0

    .line 1031
    goto :goto_1b

    .line 1032
    :cond_17
    :goto_19
    iget-object v4, v1, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 1033
    .line 1034
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v3, Lcom/oplus/aiunit/vision/rqf;->c:Ljava/lang/Long;

    .line 1038
    .line 1039
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/s000;->i(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/Long;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v1, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 1043
    .line 1044
    const-string/jumbo v4, "getUri(...)"

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sxm;->o(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/fzm;

    .line 1051
    .line 1052
    .line 1053
    new-instance v0, Lcom/oplus/aiunit/vision/yzz;

    .line 1054
    .line 1055
    invoke-direct {v0, v1, v11, v12}, Lcom/oplus/aiunit/vision/yzz;-><init>(Lcom/oplus/aiunit/vision/oag;J)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v1, 0x5

    .line 1059
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_1a

    .line 1063
    :cond_18
    const/4 v5, 0x1

    .line 1064
    :cond_19
    new-instance v0, Lcom/oplus/aiunit/vision/zzz;

    .line 1065
    .line 1066
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zzz;-><init>(Lcom/oplus/aiunit/vision/oag;)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v7, 0x3

    .line 1070
    const/4 v8, 0x0

    .line 1071
    const/4 v13, 0x4

    .line 1072
    invoke-static {v2, v7, v8, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1073
    .line 1074
    .line 1075
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1076
    .line 1077
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    goto :goto_1c

    .line 1082
    :cond_1a
    const/4 v5, 0x1

    .line 1083
    new-instance v0, Lcom/oplus/aiunit/vision/a000;

    .line 1084
    .line 1085
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    const/4 v7, 0x3

    .line 1089
    const/4 v8, 0x0

    .line 1090
    const/4 v13, 0x4

    .line 1091
    invoke-static {v2, v7, v8, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_c

    .line 1098
    .line 1099
    :catchall_5
    move-exception v0

    .line 1100
    move v5, v1

    .line 1101
    :goto_1b
    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1102
    .line 1103
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    :goto_1c
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1119
    goto :goto_20

    .line 1120
    :catchall_6
    move-exception v0

    .line 1121
    goto :goto_1f

    .line 1122
    :catchall_7
    move-exception v0

    .line 1123
    goto/16 :goto_f

    .line 1124
    .line 1125
    :catchall_8
    move-exception v0

    .line 1126
    move-object/from16 v29, v5

    .line 1127
    .line 1128
    move-object/from16 v31, v6

    .line 1129
    .line 1130
    goto/16 :goto_f

    .line 1131
    .line 1132
    :catchall_9
    move-exception v0

    .line 1133
    move-object/from16 v32, v1

    .line 1134
    .line 1135
    goto/16 :goto_d

    .line 1136
    .line 1137
    :catchall_a
    move-exception v0

    .line 1138
    :goto_1d
    move-object/from16 v32, v1

    .line 1139
    .line 1140
    move-object/from16 v28, v4

    .line 1141
    .line 1142
    move-object/from16 v29, v5

    .line 1143
    .line 1144
    move-object/from16 v31, v6

    .line 1145
    .line 1146
    goto :goto_1e

    .line 1147
    :catchall_b
    move-exception v0

    .line 1148
    move-object/from16 v26, v7

    .line 1149
    .line 1150
    goto :goto_1d

    .line 1151
    :catchall_c
    move-exception v0

    .line 1152
    move-object/from16 v32, v1

    .line 1153
    .line 1154
    move-object/from16 v28, v4

    .line 1155
    .line 1156
    move-object/from16 v29, v5

    .line 1157
    .line 1158
    move-object/from16 v31, v6

    .line 1159
    .line 1160
    move-object/from16 v26, v7

    .line 1161
    .line 1162
    :goto_1e
    move-object/from16 v25, v8

    .line 1163
    .line 1164
    move-object/from16 v30, v9

    .line 1165
    .line 1166
    goto/16 :goto_e

    .line 1167
    .line 1168
    :catchall_d
    move-exception v0

    .line 1169
    move-object/from16 v32, v1

    .line 1170
    .line 1171
    move-object/from16 v28, v4

    .line 1172
    .line 1173
    move-object/from16 v29, v5

    .line 1174
    .line 1175
    move-object/from16 v31, v6

    .line 1176
    .line 1177
    move-object/from16 v26, v7

    .line 1178
    .line 1179
    move-object/from16 v25, v8

    .line 1180
    .line 1181
    move-object/from16 v30, v9

    .line 1182
    .line 1183
    move-wide/from16 v23, v12

    .line 1184
    .line 1185
    goto/16 :goto_e

    .line 1186
    .line 1187
    :goto_1f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1188
    .line 1189
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    :goto_20
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    if-eqz v0, :cond_1b

    .line 1202
    .line 1203
    new-instance v0, Lcom/oplus/aiunit/vision/b000;

    .line 1204
    .line 1205
    move-object/from16 v1, v29

    .line 1206
    .line 1207
    invoke-direct {v0, v3, v1}, Lcom/oplus/aiunit/vision/b000;-><init>(Lcom/oplus/aiunit/vision/rqf;Lcom/oplus/aiunit/vision/rqf;)V

    .line 1208
    .line 1209
    .line 1210
    const/4 v7, 0x3

    .line 1211
    const/4 v8, 0x0

    .line 1212
    const/4 v13, 0x4

    .line 1213
    invoke-static {v2, v7, v8, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 1217
    .line 1218
    .line 1219
    :goto_21
    move-object/from16 v15, v25

    .line 1220
    .line 1221
    move-object/from16 v5, v26

    .line 1222
    .line 1223
    goto/16 :goto_22

    .line 1224
    .line 1225
    :cond_1b
    const/4 v8, 0x0

    .line 1226
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 1227
    .line 1228
    .line 1229
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 1230
    .line 1231
    move-object/from16 v4, v31

    .line 1232
    .line 1233
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    move-object/from16 v9, v30

    .line 1242
    .line 1243
    move-object/from16 v11, v32

    .line 1244
    .line 1245
    move-wide/from16 v6, v33

    .line 1246
    .line 1247
    invoke-static {v9, v6, v7, v11, v1}, Lcom/oplus/aiunit/vision/gsj;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    const-string v3, " <---> "

    .line 1252
    .line 1253
    move-wide/from16 v12, v23

    .line 1254
    .line 1255
    invoke-static {v12, v13, v3, v11, v1}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v14, v28

    .line 1262
    .line 1263
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    move-object/from16 v15, v25

    .line 1271
    .line 1272
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    move-object/from16 v1, v26

    .line 1280
    .line 1281
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-object v5, v1

    .line 1285
    goto/16 :goto_22

    .line 1286
    .line 1287
    :cond_1c
    move-object/from16 v21, v11

    .line 1288
    .line 1289
    move-object v11, v1

    .line 1290
    move-object v1, v5

    .line 1291
    move-object v5, v7

    .line 1292
    move-wide/from16 v35, v14

    .line 1293
    .line 1294
    move-object v14, v4

    .line 1295
    move-object v4, v6

    .line 1296
    move-object v15, v8

    .line 1297
    move-wide/from16 v6, v35

    .line 1298
    .line 1299
    const/4 v8, 0x0

    .line 1300
    invoke-static {v3}, Lcom/oplus/aiunit/vision/s000;->f(Lcom/oplus/aiunit/vision/rqf;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v19

    .line 1304
    if-eqz v19, :cond_1d

    .line 1305
    .line 1306
    invoke-static {v1}, Lcom/oplus/aiunit/vision/s000;->f(Lcom/oplus/aiunit/vision/rqf;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v19

    .line 1310
    if-nez v19, :cond_1d

    .line 1311
    .line 1312
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 1313
    .line 1314
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    invoke-virtual {v1, v10}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-static {v9, v6, v7, v11, v3}, Lcom/oplus/aiunit/vision/gsj;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    invoke-static {v12, v13, v0, v11, v3}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    goto :goto_22

    .line 1350
    :cond_1d
    invoke-static {v3}, Lcom/oplus/aiunit/vision/s000;->f(Lcom/oplus/aiunit/vision/rqf;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_1e

    .line 1355
    .line 1356
    invoke-static {v1}, Lcom/oplus/aiunit/vision/s000;->f(Lcom/oplus/aiunit/vision/rqf;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_1e

    .line 1361
    .line 1362
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 1363
    .line 1364
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-static {v9, v6, v7, v11, v1}, Lcom/oplus/aiunit/vision/gsj;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    const-string v3, " --- "

    .line 1377
    .line 1378
    invoke-static {v12, v13, v3, v11, v1}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    :cond_1e
    :goto_22
    move-object v7, v5

    .line 1395
    move-object v8, v15

    .line 1396
    move-object/from16 v6, v20

    .line 1397
    .line 1398
    move-object/from16 v11, v21

    .line 1399
    .line 1400
    move-object/from16 v10, v22

    .line 1401
    .line 1402
    const/4 v1, 0x3

    .line 1403
    const/4 v3, 0x1

    .line 1404
    const/4 v4, 0x0

    .line 1405
    const/4 v5, 0x5

    .line 1406
    goto/16 :goto_7

    .line 1407
    .line 1408
    :cond_1f
    move-object v5, v7

    .line 1409
    move-object v15, v8

    .line 1410
    move-object/from16 v22, v10

    .line 1411
    .line 1412
    const/4 v8, 0x0

    .line 1413
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-nez v0, :cond_25

    .line 1418
    .line 1419
    new-instance v0, Lcom/oplus/aiunit/vision/mzz;

    .line 1420
    .line 1421
    invoke-direct {v0, v15}, Lcom/oplus/aiunit/vision/mzz;-><init>(Ljava/lang/StringBuilder;)V

    .line 1422
    .line 1423
    .line 1424
    const/4 v1, 0x5

    .line 1425
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    :cond_20
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    if-eqz v1, :cond_21

    .line 1437
    .line 1438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    check-cast v1, Ljava/lang/Number;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v3

    .line 1448
    sget-object v1, Lcom/oplus/aiunit/vision/s000;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1449
    .line 1450
    if-eqz v1, :cond_20

    .line 1451
    .line 1452
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, Ljava/lang/Long;

    .line 1461
    .line 1462
    goto :goto_23

    .line 1463
    :cond_21
    sget-object v0, Lcom/oplus/aiunit/vision/s000;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1464
    .line 1465
    if-eqz v0, :cond_22

    .line 1466
    .line 1467
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_24

    .line 1472
    .line 1473
    :cond_22
    new-instance v0, Lcom/oplus/aiunit/vision/nzz;

    .line 1474
    .line 1475
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    const/4 v1, 0x5

    .line 1479
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    const/16 v18, 0x0

    .line 1483
    .line 1484
    sput-boolean v18, Lcom/oplus/aiunit/vision/s000;->e:Z

    .line 1485
    .line 1486
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 1487
    .line 1488
    if-eqz v0, :cond_23

    .line 1489
    .line 1490
    move-object v9, v0

    .line 1491
    goto :goto_24

    .line 1492
    :cond_23
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    move-object v9, v8

    .line 1496
    :goto_24
    sget-object v0, Lcom/oplus/aiunit/vision/s000;->d:Lcom/oplus/aiunit/vision/s000$b;

    .line 1497
    .line 1498
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/dfa;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/s000;->h()V

    .line 1502
    .line 1503
    .line 1504
    :cond_25
    return-void

    .line 1505
    :cond_26
    :goto_25
    new-instance v0, Lcom/oplus/aiunit/vision/p000;

    .line 1506
    .line 1507
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    const/4 v7, 0x3

    .line 1511
    invoke-static {v0, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    return-void
.end method
