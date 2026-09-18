.class public final Lcom/oplus/aiunit/vision/kg1;
.super Ljava/lang/Object;
.source "AiFilterManager.kt"


# direct methods
.method public static final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/unp;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo p0, "style"

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/oplus/aiunit/vision/y1m;

    .line 22
    .line 23
    new-instance v3, Lcom/google/gson/GsonBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    monitor-exit p0

    .line 49
    new-instance p0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "filter"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    const-string v0, "AiFilterManager"

    .line 69
    .line 70
    new-instance v1, Lcom/oplus/aiunit/vision/jg1;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/jg1;-><init>(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    const/4 v2, 0x4

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v0, p0, v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method

.method public static final d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "filter"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "getJSONArray(...)"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v4, Lcom/oplus/aiunit/vision/y1m;

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/oplus/aiunit/vision/y1m;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/tf1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/tf1;-><init>(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "AiFilterManager"

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    const/4 v3, 0x3

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {p0, v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 3
    .line 4
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    move-object v1, v0

    .line 29
    :goto_0
    :try_start_2
    const-string v2, "AiFilterManager"

    .line 30
    .line 31
    new-instance v3, Lcom/oplus/aiunit/vision/uf1;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/uf1;-><init>(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-static {v2, p0, v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/io/FileWriter;

    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    move-object v0, v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p0

    .line 39
    move-object v1, v0

    .line 40
    :goto_0
    :try_start_2
    const-string p1, "AiFilterManager"

    .line 41
    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/vf1;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/vf1;-><init>(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {p1, p0, v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "AiFilterManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    :try_start_0
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 7
    .line 8
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/wf1;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    array-length v5, p0

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    if-ge v6, v5, :cond_1

    .line 47
    .line 48
    aget-object v7, p0, v6

    .line 49
    .line 50
    iget-object v7, v7, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "getAbsolutePath(...)"

    .line 57
    .line 58
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lcom/oplus/aiunit/vision/kg1;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p0, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    new-instance p0, Lcom/oplus/aiunit/vision/xf1;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    new-instance v4, Lcom/oplus/aiunit/vision/yf1;

    .line 85
    .line 86
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/yf1;-><init>(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public static final h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/qd1;
    .locals 5

    .line 1
    const-string v0, "AiFilterManager"

    .line 3
    const-string/jumbo v1, "name"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "imagePath"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "stylePath"

    .line 16
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 22
    :try_start_0
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 24
    invoke-direct {v4, p2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 29
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 35
    new-instance v4, Lcom/oplus/aiunit/vision/eg1;

    .line 37
    invoke-direct {v4, p2}, Lcom/oplus/aiunit/vision/eg1;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v0, v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    move-object p2, v3

    goto :goto_1

    .line 45
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 51
    :try_start_2
    new-instance v4, Lcom/oplus/aiunit/vision/fg1;

    .line 53
    invoke-direct {v4, p2}, Lcom/oplus/aiunit/vision/fg1;-><init>(Ljava/lang/Exception;)V

    .line 56
    invoke-static {v0, v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 60
    :goto_1
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 62
    invoke-direct {v4, p3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 67
    iget-object p3, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 69
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 75
    new-instance p3, Lcom/oplus/aiunit/vision/qd1;

    .line 77
    invoke-direct {p3, p0, p1, p2}, Lcom/oplus/aiunit/vision/qd1;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    move-object v3, p3

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    .line 84
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/zf1;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {v0, v2, v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 93
    :goto_2
    new-instance p1, Lcom/oplus/aiunit/vision/ag1;

    .line 95
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ag1;-><init>(Ljava/lang/Exception;)V

    .line 98
    invoke-static {v0, v2, v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_3
    return-object v3
.end method

.method public static final i(Ljava/lang/String;[B)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 7
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 12
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 14
    const-string/jumbo v5, "rw"

    .line 16
    invoke-direct {p0, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 23
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 27
    invoke-virtual {v4, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 30
    invoke-virtual {v4, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    new-array p1, v1, [Ljava/io/Closeable;

    .line 35
    aput-object v4, p1, v0

    .line 37
    aput-object p0, p1, v2

    .line 39
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v3

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p0, v3

    .line 52
    :goto_0
    :try_start_2
    const-string v4, "AiFilterManager"

    .line 54
    new-instance v5, Lcom/oplus/aiunit/vision/ig1;

    .line 56
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/ig1;-><init>(Ljava/lang/Exception;)V

    const/4 p1, 0x4

    const/4 v6, 0x3

    .line 61
    invoke-static {v4, v6, v3, v5, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    new-array p1, v1, [Ljava/io/Closeable;

    .line 66
    aput-object v3, p1, v0

    .line 68
    aput-object p0, p1, v2

    .line 70
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    return-void

    .line 74
    :goto_1
    new-array v1, v1, [Ljava/io/Closeable;

    .line 76
    aput-object v3, v1, v0

    .line 78
    aput-object p0, v1, v2

    .line 80
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 83
    throw p1
.end method
