.class public abstract Lcom/oplus/aiunit/vision/lh4;
.super Ljava/lang/Object;
.source "BaseAIBRComponent.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/cbk;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "existFileMap"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lh4;->a:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static f(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "mainKey"

    .line 4
    const-string v1, " SELECT  DISTINCT "

    .line 6
    const-string v2, " FROM "

    .line 8
    invoke-static {p1, v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/kx7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/m2m;->h(Ljava/util/List;)Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance p2, Ljava/io/BufferedWriter;

    .line 12
    .line 13
    new-instance v0, Ljava/io/FileWriter;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/FileDescriptor;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance p0, Lcom/google/gson/stream/JsonWriter;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->asList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/m2m;->i(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception p0

    .line 72
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    :goto_3
    :try_start_7
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catchall_3
    move-exception p1

    .line 81
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_4
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Lcom/oplus/aiunit/vision/j2m;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p2, "JsonUtil"

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    .line 2
    const-string v1, "context"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "rootPath"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "plugin"

    .line 16
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->g()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/q300$a;

    .line 34
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v3, 0x0

    .line 38
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->m()I

    move-result v4

    .line 44
    iput v4, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->l()Ljava/lang/String;

    move-result-object v4

    .line 50
    iput-object v4, v2, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 v4, 0x0

    .line 53
    iput-object v4, v2, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 55
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v5, v2, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 62
    new-instance v5, Lcom/oplus/aiunit/vision/q300;

    .line 64
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 67
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 71
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_2

    .line 79
    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v5, v2

    .line 82
    check-cast v5, Landroid/database/Cursor;

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 90
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/lh4;->i(Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/mh4;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 96
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    .line 102
    :cond_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_3

    .line 112
    :goto_1
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v6

    .line 114
    :try_start_4
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    throw v6

    :cond_2
    move-object v2, v4

    .line 119
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 124
    :goto_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 126
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 130
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 134
    :goto_4
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    .line 141
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->n()Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->g()Ljava/lang/String;

    move-result-object v7

    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v9, "getAllBaseAIBRDataList "

    .line 154
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v7, " exception = "

    .line 162
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {v5, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lh4;->h(Landroid/content/Context;)V

    .line 178
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->n()Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 186
    const-string v6, "backupToFile "

    .line 188
    invoke-static {v6, v2, p1, v4}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    sget-object p1, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 193
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->n()Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 205
    new-instance v7, Lorg/json/JSONObject;

    .line 207
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 210
    const-string v8, "ai_data_count"

    .line 212
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 219
    const-string/jumbo v7, "toString(...)"

    .line 222
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1, v3, v2, v6, v0}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 228
    new-instance p1, Ljava/util/ArrayList;

    .line 230
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object v6, v4

    move v4, v3

    :goto_5
    if-ge v3, v2, :cond_6

    .line 241
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 245
    check-cast v7, Lcom/oplus/aiunit/vision/mh4;

    .line 247
    iget-object v8, v7, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    .line 249
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 253
    const-string/jumbo v8, "json_"

    if-nez v6, :cond_4

    .line 258
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v9, 0x2710

    if-lt v6, v9, :cond_4

    .line 266
    invoke-static {v4, p2, v8}, Lcom/oplus/aiunit/vision/unp;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v9, p3

    .line 271
    check-cast v9, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;

    .line 273
    invoke-static {v9, p1, v6}, Lcom/oplus/aiunit/vision/lh4;->w(Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;Ljava/util/ArrayList;Ljava/lang/String;)V

    add-int/2addr v4, v0

    .line 277
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 280
    :cond_4
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v0

    if-ne v3, v6, :cond_5

    .line 290
    invoke-static {v4, p2, v8}, Lcom/oplus/aiunit/vision/unp;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, p3

    .line 295
    check-cast v8, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;

    .line 297
    invoke-static {v8, p1, v6}, Lcom/oplus/aiunit/vision/lh4;->w(Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;Ljava/util/ArrayList;Ljava/lang/String;)V

    add-int/2addr v4, v0

    .line 301
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 304
    :cond_5
    iget-object v6, v7, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    add-int/2addr v3, v0

    goto :goto_5

    .line 308
    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    .line 310
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 313
    const-string v1, "component_version"

    .line 315
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    const-string/jumbo v0, "database_version"

    const v1, 0xf42fc9

    .line 324
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    const-string/jumbo v0, "fileCount"

    .line 330
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 333
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->n()Ljava/lang/String;

    move-result-object p0

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    const-string v1, "backupToFile config: "

    .line 341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {p0, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    new-instance p0, Ljava/lang/StringBuilder;

    .line 356
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string p2, "config"

    .line 364
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 371
    invoke-virtual {p3, p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p0

    .line 375
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 379
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/gd4;->d(Ljava/io/FileDescriptor;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 385
    const-string/jumbo p0, "success"

    goto :goto_6

    .line 389
    :cond_7
    const-string/jumbo p0, "io_exception"

    :goto_6
    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/dd4;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/cbk$a;->a()Lcom/oplus/aiunit/vision/dd4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Lcom/oplus/aiunit/vision/dd4;
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/cbk$a;->b(Ljava/lang/String;Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;)Lcom/oplus/aiunit/vision/dd4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootPath"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "plugin"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->q()Z

    move-result v0

    .line 22
    const-string/jumbo v1, "string_parser_exception"

    const/4 v2, 0x3

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->n()Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/oplus/aiunit/vision/hh4;

    .line 34
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/hh4;-><init>(Lcom/oplus/aiunit/vision/lh4;)V

    .line 37
    invoke-static {p2, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->g()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->g()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lh4;->h(Landroid/content/Context;)V

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v4, "config"

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {p3, v3}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/oplus/aiunit/vision/gd4;->c(Ljava/io/FileDescriptor;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->n()Ljava/lang/String;

    move-result-object v5

    .line 85
    const-string/jumbo v6, "restore configStr: "

    .line 88
    invoke-static {v2, v6, v3, v5}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 93
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    const-string v1, "component_version"

    .line 98
    invoke-virtual {p0, v5, v1}, Lcom/oplus/aiunit/vision/lh4;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 102
    const-string/jumbo v3, "database_version"

    .line 105
    invoke-virtual {p0, v5, v3}, Lcom/oplus/aiunit/vision/lh4;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 109
    const-string/jumbo v6, "fileCount"

    .line 112
    invoke-virtual {p0, v5, v6}, Lcom/oplus/aiunit/vision/lh4;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 116
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->n()Ljava/lang/String;

    move-result-object v6

    .line 120
    const-string/jumbo v7, "restore version info "

    .line 123
    const-string v8, " "

    .line 125
    const-string v9, " 1 16003017 "

    .line 127
    invoke-static {v1, v3, v7, v8, v9}, Lcom/oplus/aiunit/vision/fwq;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v6, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    const-string v3, "backupRestore"

    .line 145
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {p2, v4}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    new-instance v3, Ljava/io/File;

    .line 161
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 165
    invoke-direct {v3, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p3, v1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v4

    .line 172
    invoke-virtual {p0, v4, v3}, Lcom/oplus/aiunit/vision/lh4;->e(Ljava/io/FileDescriptor;Ljava/io/File;)V

    .line 175
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->n()Ljava/lang/String;

    move-result-object v4

    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    const-string/jumbo v7, "restore copyFile "

    .line 184
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v4, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 210
    const-string/jumbo v3, "json_"

    .line 213
    invoke-static {v2, p2, v3}, Lcom/oplus/aiunit/vision/unp;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 217
    new-instance v5, Ljava/io/File;

    .line 219
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 223
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p3, v4}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v3

    .line 234
    invoke-virtual {p0, v3, v5}, Lcom/oplus/aiunit/vision/lh4;->e(Ljava/io/FileDescriptor;Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 240
    :cond_1
    const-string/jumbo p0, "success"

    return-object p0

    :catch_0
    move-exception p1

    .line 245
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->n()Ljava/lang/String;

    move-result-object p0

    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 253
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    const-string/jumbo p3, "restore exception "

    .line 258
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-static {v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Ljava/io/FileDescriptor;Ljava/io/File;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p2, 0x400

    .line 13
    .line 14
    :try_start_2
    new-array p2, p2, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :goto_1
    move-object v0, v1

    .line 30
    goto :goto_4

    .line 31
    :catch_0
    move-exception p2

    .line 32
    :goto_2
    move-object v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p2

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :catchall_2
    move-exception p0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_4

    .line 50
    :catch_2
    move-exception p2

    .line 51
    move-object p1, v0

    .line 52
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->n()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "copyFile write "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-static {v1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_3
    move-exception p0

    .line 89
    :goto_4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h(Landroid/content/Context;)V
.end method

.method public abstract i(Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/mh4;
.end method

.method public final j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v1, "getJsNullableInt "

    .line 25
    .line 26
    .line 27
    const-string v2, " "

    .line 28
    .line 29
    invoke-static {v1, p2, v2, p1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {p0, v1, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()I
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public o(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "jsonStr"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "existSet"

    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/lh4;->t(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->n()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->g()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    .line 30
    const-string/jumbo v3, "insertToLocalDBByJSONArray "

    .line 33
    const-string v4, " array size = "

    .line 35
    invoke-static {v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 40
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 47
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    const/4 v1, 0x0

    .line 52
    new-array v6, v1, [Ljava/lang/String;

    .line 54
    invoke-interface {p2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 58
    check-cast p2, [Ljava/lang/String;

    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->n()Ljava/lang/String;

    move-result-object v7

    .line 69
    iget-object v8, p0, Lcom/oplus/aiunit/vision/lh4;->a:Ljava/util/Map;

    .line 71
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    .line 75
    const-string/jumbo v9, "existFileMap size = "

    .line 78
    invoke-static {v8, v2, v9, v7}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 81
    array-length v7, p2

    :goto_0
    if-ge v1, v7, :cond_2

    .line 84
    aget-object v8, p2, v1

    .line 86
    iget-object v9, p0, Lcom/oplus/aiunit/vision/lh4;->a:Ljava/util/Map;

    .line 88
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 94
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_0
    invoke-static {v8}, Lcom/oplus/aiunit/vision/lpz;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 104
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v9, p0, Lcom/oplus/aiunit/vision/lh4;->a:Ljava/util/Map;

    .line 109
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    .line 116
    :cond_2
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/lh4;->b:Z

    if-nez p2, :cond_6

    .line 120
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_4

    .line 128
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 130
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 137
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/String;

    .line 149
    new-instance v8, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {p1, v7, v8}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 158
    check-cast v7, Ljava/util/Collection;

    .line 160
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->n()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    const-string/jumbo v9, "infoList size = "

    .line 177
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 187
    invoke-static {v1, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 196
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 198
    new-instance v1, Lcom/oplus/aiunit/vision/jh4;

    .line 200
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/jh4;-><init>(Lcom/oplus/aiunit/vision/lh4;)V

    .line 203
    const-string/jumbo v7, "list"

    .line 206
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    const-string/jumbo v7, "onBatch"

    .line 212
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v7, Lcom/oplus/aiunit/vision/cf5;

    const/16 v8, 0x3e8

    .line 219
    invoke-direct {v7, p2, v8, v1}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 222
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    move-result-object p2

    .line 226
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 232
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 234
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 238
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 242
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 248
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->n()Ljava/lang/String;

    move-result-object v1

    .line 252
    new-instance v7, Lcom/oplus/aiunit/vision/kh4;

    .line 254
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 257
    invoke-static {v1, v2, p2, v7}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 260
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 263
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->n()Ljava/lang/String;

    move-result-object p2

    .line 267
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->g()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v6

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    .line 280
    const-string v4, " "

    .line 282
    invoke-static {v6, v3, v1, v4, v4}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 286
    invoke-static {v2, v7, v8, p2, v1}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 289
    sget-object p2, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 291
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->n()Ljava/lang/String;

    move-result-object p0

    .line 295
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    .line 299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 303
    new-instance v1, Lorg/json/JSONObject;

    .line 305
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 308
    const-string v2, "ai_data_count"

    .line 310
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 317
    const-string/jumbo v1, "toString(...)"

    .line 320
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p2, v0, p0, p1, v0}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 327
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->n()Ljava/lang/String;

    move-result-object p1

    .line 331
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/lh4;->b:Z

    .line 333
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    .line 337
    const-string/jumbo v0, "isCanceled = "

    .line 340
    const-string v1, " isEmpty = "

    .line 342
    invoke-static {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    .line 346
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/lh4;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public r(Lcom/oplus/aiunit/vision/mh4;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/mh4;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string p0, "baseAIBRData"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "existSet"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mh4;->b()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    cmp-long p0, v0, p1

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public abstract s()V
.end method

.method public abstract t(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/LinkedHashMap;
.end method

.method public u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    .line 2
    const-string v1, "context"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "rootPath"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->g()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->m()I

    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->k()Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/HashSet;

    .line 31
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 34
    new-instance v4, Lcom/oplus/aiunit/vision/q300$a;

    .line 36
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v5, 0x0

    .line 40
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 42
    iput v1, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 44
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/lh4;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    iput-object v1, v4, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 51
    iput-object v1, v4, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 53
    new-instance v6, Lcom/oplus/aiunit/vision/xua;

    .line 55
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v6, v4, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 60
    new-instance v6, Lcom/oplus/aiunit/vision/q300;

    .line 62
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 65
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 69
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v4

    .line 73
    check-cast v4, Landroid/database/Cursor;

    if-eqz v4, :cond_1

    .line 77
    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v6, v4

    .line 80
    check-cast v6, Landroid/database/Cursor;

    .line 82
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 88
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 92
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 96
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 102
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_3

    .line 112
    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v6

    .line 114
    :try_start_4
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    throw v6

    :cond_1
    move-object v2, v1

    .line 119
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 124
    :goto_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 126
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 130
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 134
    :goto_4
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->n()Ljava/lang/String;

    move-result-object v6

    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    const-string/jumbo v8, "getAllBRFaceInfoList, Exception = "

    .line 150
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v4, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lh4;->h(Landroid/content/Context;)V

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v2, "config"

    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 183
    new-instance v2, Ljava/io/File;

    .line 185
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    new-instance p1, Ljava/lang/StringBuffer;

    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 193
    :try_start_5
    new-instance v6, Ljava/io/BufferedReader;

    .line 195
    new-instance v7, Ljava/io/FileReader;

    .line 197
    invoke-direct {v7, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 200
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 203
    :goto_5
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    move-object v1, v6

    goto/16 :goto_12

    :catch_0
    move-exception v1

    goto :goto_7

    .line 219
    :cond_3
    :goto_6
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_4
    move-exception p0

    goto/16 :goto_12

    :catch_1
    move-exception v2

    move-object v6, v1

    move-object v1, v2

    .line 229
    :goto_7
    :try_start_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->n()Ljava/lang/String;

    move-result-object v2

    .line 233
    new-instance v7, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string/jumbo v8, "readFileContent, error: "

    .line 241
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-static {v4, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    .line 255
    :goto_8
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 259
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->n()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->g()Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v6

    .line 271
    const-string/jumbo v7, "restoreDelay "

    .line 274
    const-string v8, " existList.size: "

    .line 276
    const-string v9, ", configStr: "

    .line 278
    invoke-static {v6, v7, v2, v8, v9}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 282
    invoke-static {v4, p1, v1, v2}, Lcom/oplus/aiunit/vision/kbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 285
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    .line 287
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 290
    const-string p1, "component_version"

    .line 292
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/lh4;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 296
    const-string/jumbo v2, "database_version"

    .line 299
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/lh4;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 303
    const-string/jumbo v6, "fileCount"

    .line 306
    invoke-virtual {p0, v1, v6}, Lcom/oplus/aiunit/vision/lh4;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 310
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->n()Ljava/lang/String;

    move-result-object v6

    .line 314
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->g()Ljava/lang/String;

    move-result-object v8

    .line 318
    new-instance v9, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string v7, " version info "

    .line 328
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    const-string v7, " "

    .line 336
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    const-string v2, " 1 16003017 "

    .line 344
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 354
    invoke-static {v6, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v0, :cond_4

    goto/16 :goto_11

    .line 365
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_9
    if-ge v5, p1, :cond_a

    .line 371
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/lh4;->b:Z

    if-nez v1, :cond_9

    .line 375
    const-string/jumbo v1, "json_"

    .line 378
    invoke-static {v5, p2, v1}, Lcom/oplus/aiunit/vision/unp;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    new-instance v2, Lcom/oplus/aiunit/vision/ih4;

    .line 384
    invoke-direct {v2, p1, p0, v3}, Lcom/oplus/aiunit/vision/ih4;-><init>(ILcom/oplus/aiunit/vision/lh4;Ljava/util/HashSet;)V

    .line 387
    sget-object v6, Lcom/oplus/aiunit/vision/m2m;->a:Lcom/google/gson/Gson;

    .line 389
    new-instance v6, Ljava/io/File;

    .line 391
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    .line 398
    const-string v8, "JsonUtil"

    if-nez v7, :cond_5

    .line 402
    new-instance v2, Lcom/oplus/aiunit/vision/k2m;

    .line 404
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 407
    invoke-static {v2, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_10

    .line 411
    :cond_5
    :try_start_9
    new-instance v7, Ljava/io/FileReader;

    .line 413
    invoke-direct {v7, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 416
    :try_start_a
    new-instance v6, Lcom/google/gson/stream/JsonReader;

    .line 418
    invoke-direct {v6, v7}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 421
    :try_start_b
    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 424
    new-instance v9, Ljava/util/ArrayList;

    .line 426
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 429
    :cond_6
    :goto_a
    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 433
    sget-object v11, Lcom/oplus/aiunit/vision/m2m;->a:Lcom/google/gson/Gson;

    if-eqz v10, :cond_7

    .line 437
    :try_start_c
    invoke-static {v6}, Lcom/oplus/aiunit/vision/m2m;->f(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonObject;

    move-result-object v10

    .line 441
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/16 v12, 0x3e8

    if-lt v10, v12, :cond_6

    .line 452
    invoke-virtual {v11, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 456
    invoke-virtual {v2, v10}, Lcom/oplus/aiunit/vision/ih4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    goto :goto_a

    :catchall_5
    move-exception v2

    goto :goto_b

    .line 465
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    .line 471
    invoke-virtual {v11, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 475
    invoke-virtual {v2, v9}, Lcom/oplus/aiunit/vision/ih4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :cond_8
    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->endArray()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 481
    :try_start_d
    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 484
    :try_start_e
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_10

    :catch_2
    move-exception v2

    goto :goto_f

    :catchall_6
    move-exception v2

    goto :goto_d

    .line 492
    :goto_b
    :try_start_f
    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v6

    .line 497
    :try_start_10
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 500
    :goto_c
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 501
    :goto_d
    :try_start_11
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v6

    .line 506
    :try_start_12
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 509
    :goto_e
    throw v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    .line 510
    :goto_f
    new-instance v6, Lcom/oplus/aiunit/vision/l2m;

    .line 512
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 515
    invoke-static {v8, v4, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 518
    :goto_10
    new-instance v2, Ljava/io/File;

    .line 520
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_9
    add-int/2addr v5, v0

    goto/16 :goto_9

    :catch_3
    move-exception p1

    .line 530
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->n()Ljava/lang/String;

    move-result-object p2

    .line 534
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->g()Ljava/lang/String;

    move-result-object p0

    .line 538
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 542
    const-string v0, " exception "

    .line 544
    invoke-static {v7, p0, v0, p1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 548
    invoke-static {v4, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_11
    return-void

    .line 552
    :goto_12
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 555
    throw p0
.end method

.method public v(Ljava/util/List;)[Lcom/oplus/aiunit/vision/ff5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/mh4;",
            ">;)[",
            "Lcom/oplus/aiunit/vision/ff5;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "list"

    .line 4
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/cu7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/aiunit/vision/mh4;

    .line 25
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mh4;->a()Landroid/content/ContentValues;

    move-result-object v1

    .line 29
    new-instance v3, Lcom/oplus/aiunit/vision/sol$a;

    .line 31
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 34
    iget-object v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 36
    const-string/jumbo v5, "no-notify"

    .line 39
    const-string v6, "1"

    .line 41
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput v2, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->m()I

    move-result v2

    .line 50
    iput v2, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 52
    new-instance v2, Lcom/oplus/aiunit/vision/adf;

    .line 54
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 57
    iput-object v2, v3, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 59
    new-instance v1, Lcom/oplus/aiunit/vision/sol;

    .line 61
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/ef5$a;

    .line 73
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 76
    iput v2, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 78
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 81
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    .line 83
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 86
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 88
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->s()V

    .line 95
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->n()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 105
    array-length v1, p1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 112
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v3, "insertToLocalDB brFolder =  "

    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p0, " results = "

    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    .line 136
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
