.class public final Lcom/oplus/aiunit/vision/x63;
.super Lcom/oplus/aiunit/vision/vj0;
.source "AndesSearchRusConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/x63$a;,
        Lcom/oplus/aiunit/vision/x63$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/oplus/aiunit/vision/x63;

.field public static k:Lcom/oplus/aiunit/vision/x63$a;

.field public static l:Lcom/oplus/aiunit/vision/x63$b;

.field public static m:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/x63;

    .line 2
    .line 3
    const-string v1, "default_andes_search_config.xml"

    .line 4
    .line 5
    const-string v2, "andes_search_config_version"

    .line 6
    .line 7
    const-string v3, "app_gallery_andes_search_config"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/vj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/aiunit/vision/x63;->j:Lcom/oplus/aiunit/vision/x63;

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/x63$b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/x63$b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/oplus/aiunit/vision/x63;->l:Lcom/oplus/aiunit/vision/x63$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vj0;->e()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/x63;->s()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/oplus/aiunit/vision/x63;->k:Lcom/oplus/aiunit/vision/x63$a;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/x63$a;->a()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/ou3;->f()Lcom/oplus/aiunit/vision/ou3;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 10
    const-string v3, "context"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/ou3;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 27
    sput-wide v0, Lcom/oplus/aiunit/vision/x63;->m:J

    .line 29
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    :goto_1
    const-string/jumbo v0, "pref_component"

    const-wide/16 v3, 0x0

    .line 43
    invoke-static {v2, v0, p0, v3, v4}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 47
    const-string v2, "AndesSearchRusConfig"

    .line 49
    new-instance v3, Lcom/oplus/aiunit/vision/w63;

    .line 51
    invoke-direct {v3, p0, v0, v1}, Lcom/oplus/aiunit/vision/w63;-><init>(Ljava/lang/String;J)V

    const/4 p0, 0x3

    .line 55
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    sget-wide v2, Lcom/oplus/aiunit/vision/x63;->m:J

    cmp-long p0, v2, v0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 66
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 73
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 79
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final s()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/x63;->j:Lcom/oplus/aiunit/vision/x63;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "andes_entity_dict.txt"

    .line 8
    const-string v1, "custom_dict"

    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x63;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "incompatible_label_dict.txt"

    .line 16
    const-string/jumbo v1, "incompatible"

    .line 19
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x63;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "correction.txt"

    .line 24
    const-string v1, "correction"

    .line 26
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x63;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "sensitive.txt"

    .line 32
    const-string/jumbo v2, "sensitive"

    .line 35
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/x63;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "stop_words.txt"

    .line 41
    const-string/jumbo v3, "stop_words"

    .line 44
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/x63;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "scene_words.txt"

    .line 50
    const-string/jumbo v4, "scene_words"

    .line 53
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/x63;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "correction_en.txt"

    .line 58
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x63;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v0, "sensitive_en.txt"

    .line 64
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/x63;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "stop_words_en.txt"

    .line 70
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/x63;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "stop_words_hi.txt"

    .line 76
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/x63;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "stop_words_id.txt"

    .line 82
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/x63;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "stop_words_th.txt"

    .line 88
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/x63;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, "stop_words_es.txt"

    .line 94
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/x63;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/oplus/aiunit/vision/s63;

    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    const-string v1, "AndesSearchRusConfig"

    const/4 v2, 0x3

    .line 105
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const-string v1, "context"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v3, Ljava/io/File;

    .line 25
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "dict"

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    new-instance v0, Ljava/io/File;

    .line 89
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 114
    invoke-static {p0}, Lcom/oplus/aiunit/vision/x63;->r(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 120
    invoke-static {p0, v3, p1}, Lcom/oplus/aiunit/vision/x63;->v(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_2
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_3

    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 133
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 137
    invoke-virtual {v4, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 141
    const-string/jumbo v5, "open(...)"

    .line 144
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v5, Ljava/io/FileOutputStream;

    .line 149
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 154
    invoke-static {v4, v5, v0, v6, v2}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 157
    invoke-static {p0, v3, p1}, Lcom/oplus/aiunit/vision/x63;->v(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 160
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_4

    move-object v2, p1

    goto :goto_2

    .line 166
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    :goto_2
    const-string/jumbo p1, "pref_component"

    .line 172
    sget-wide v0, Lcom/oplus/aiunit/vision/x63;->m:J

    .line 174
    invoke-static {v2, p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 177
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 180
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 191
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 193
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 197
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 201
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 207
    const-string p1, "AndesSearchRusConfig"

    .line 209
    const-string v0, "[loadFileFromAssetsToDict] fail"

    .line 211
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public static u(Ljava/io/ByteArrayInputStream;)V
    .locals 9

    .line 1
    const-string v0, "[parseBlock] costTime:"

    .line 2
    .line 3
    const-string v1, "AndesSearchRusConfig"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    new-instance v5, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v5, p0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 20
    .line 21
    invoke-direct {p0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-class v7, Lcom/oplus/aiunit/vision/x63$b;

    .line 29
    .line 30
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/oplus/aiunit/vision/x63$b;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    new-instance v7, Lcom/oplus/aiunit/vision/u63;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/u63;-><init>(Lcom/oplus/aiunit/vision/x63$b;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    invoke-static {v7, v8, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/oplus/aiunit/vision/x63;->l:Lcom/oplus/aiunit/vision/x63$b;

    .line 48
    .line 49
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    :try_start_3
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    sub-long/2addr v5, v3

    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    goto :goto_4

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :catchall_2
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    :catchall_3
    move-exception v3

    .line 95
    :try_start_6
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 100
    :catchall_4
    move-exception v0

    .line 101
    :try_start_8
    invoke-static {v5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 105
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    new-instance v0, Lcom/oplus/aiunit/vision/v63;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/v63;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x2

    .line 127
    invoke-static {v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/x63;->s()V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lcom/oplus/aiunit/vision/x63;->k:Lcom/oplus/aiunit/vision/x63$a;

    .line 134
    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/x63$a;->a()V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 10
    :sswitch_0
    const-string/jumbo p2, "sensitive_en.txt"

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 21
    :sswitch_1
    const-string/jumbo p2, "sensitive.txt"

    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 32
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/x63;->l:Lcom/oplus/aiunit/vision/x63$b;

    if-eqz p0, :cond_6

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/x63$b;->k(Ljava/lang/String;)V

    return-void

    .line 44
    :sswitch_2
    const-string/jumbo p1, "incompatible_label_dict.txt"

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 55
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/x63;->l:Lcom/oplus/aiunit/vision/x63$b;

    if-eqz p0, :cond_6

    .line 59
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/x63$b;->i(Ljava/lang/String;)V

    return-void

    .line 63
    :sswitch_3
    const-string/jumbo p2, "stop_words.txt"

    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 73
    :sswitch_4
    const-string p2, "andes_entity_dict.txt"

    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 82
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/x63;->l:Lcom/oplus/aiunit/vision/x63$b;

    if-eqz p0, :cond_6

    .line 86
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/x63$b;->h(Ljava/lang/String;)V

    return-void

    .line 94
    :sswitch_5
    const-string p2, "correction.txt"

    .line 96
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 103
    :sswitch_6
    const-string/jumbo p1, "scene_words.txt"

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 113
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/x63;->l:Lcom/oplus/aiunit/vision/x63$b;

    if-eqz p0, :cond_6

    .line 117
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/x63$b;->j(Ljava/lang/String;)V

    return-void

    .line 121
    :sswitch_7
    const-string p2, "correction_en.txt"

    .line 123
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 130
    :cond_4
    sget-object p0, Lcom/oplus/aiunit/vision/x63;->l:Lcom/oplus/aiunit/vision/x63$b;

    if-eqz p0, :cond_6

    .line 134
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/x63$b;->g(Ljava/lang/String;)V

    return-void

    .line 142
    :sswitch_8
    const-string/jumbo p2, "stop_words_en.txt"

    .line 145
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 152
    :cond_5
    sget-object p0, Lcom/oplus/aiunit/vision/x63;->l:Lcom/oplus/aiunit/vision/x63$b;

    if-eqz p0, :cond_6

    .line 156
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/x63$b;->l(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f8b8ce2 -> :sswitch_8
        -0x6a164c54 -> :sswitch_7
        -0x461fe248 -> :sswitch_6
        -0x42021420 -> :sswitch_5
        -0x37517e66 -> :sswitch_4
        -0x1ea14e52 -> :sswitch_3
        0x3ae3d869 -> :sswitch_2
        0x48bebf18 -> :sswitch_1
        0x732d7574 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AndesSearchRusConfig"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/t63;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "AndesSearchRusConfig"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/x63;->s()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/r63;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "AndesSearchRusConfig"

    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->b()Ljava/io/ByteArrayInputStream;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 19
    sget-object v1, Lcom/oplus/aiunit/vision/x63;->j:Lcom/oplus/aiunit/vision/x63;

    .line 21
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/x63;->u(Ljava/io/ByteArrayInputStream;)V

    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 34
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 39
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 50
    :try_start_2
    const-string v2, "CloseableExt"

    .line 52
    const-string/jumbo v3, "safeUse: "

    .line 55
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 70
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p0

    .line 82
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 88
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :goto_0
    throw v0

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method
