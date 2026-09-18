.class public final Lcom/oplus/aiunit/vision/ke20$b;
.super Ljava/lang/Object;
.source "SecurityShareHEIFService.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/jyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ke20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ke20;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ke20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ke20$b;->a:Lcom/oplus/aiunit/vision/ke20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/keo;Z)Ljava/lang/String;
    .locals 9

    .line 1
    const-string/jumbo p0, "writeCacheFile data = "

    .line 4
    const-string/jumbo v0, "writeCacheFile result = "

    .line 7
    const-string/jumbo v1, "mediaItem"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string/jumbo v2, "getFilePath(...)"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v2, ".jpg"

    if-eqz p2, :cond_0

    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/vd20;->a()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/vd20;->a()Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {p2, v1, v2}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/vd20;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 72
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 74
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v1, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    .line 94
    const-string v3, "SecurityShareHeifService"

    if-nez v1, :cond_3

    .line 98
    const-string v1, "getCacheSaveFilePath !SecurityShareCacheFileUtils.checkCacheExists()"

    .line 100
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_3
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 105
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 108
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 110
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 117
    :try_start_2
    sget-object v5, Lcom/oplus/aiunit/vision/q1k;->a:Ljava/util/Set;

    .line 119
    const-string/jumbo v5, "inputStream"

    .line 122
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v5, "outputStream"

    .line 128
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x5f

    .line 133
    invoke-static {v4, v5, v1}, Lcom/heytap/addon/media/OplusHeifConverter;->convertHeifToJpegFromStream(Ljava/io/InputStream;ILjava/io/OutputStream;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 139
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 142
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 145
    new-instance v6, Ljava/io/FileInputStream;

    .line 147
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    :try_start_3
    new-instance v4, Ljava/io/FileOutputStream;

    .line 156
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :try_start_4
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 163
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 165
    invoke-virtual {v1, v7, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v8, v6

    move v6, v1

    move-object v1, v4

    move-object v4, v8

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v2, v4

    :goto_2
    move-object v4, v6

    goto/16 :goto_7

    :catch_0
    move-exception p2

    move-object v1, v4

    :goto_3
    move-object v4, v6

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :catchall_2
    move-exception p0

    :goto_4
    move-object v2, v1

    goto :goto_7

    :catch_2
    move-exception p2

    goto :goto_6

    .line 193
    :cond_4
    :goto_5
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v6, :cond_5

    .line 210
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 213
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object p2

    .line 217
    :cond_5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 220
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v2

    :catchall_3
    move-exception p0

    move-object v4, v2

    goto :goto_4

    :catch_3
    move-exception p2

    move-object v4, v2

    goto :goto_6

    :catchall_4
    move-exception p0

    move-object v4, v2

    goto :goto_7

    :catch_4
    move-exception p2

    move-object v1, v2

    move-object v4, v1

    .line 236
    :goto_6
    :try_start_6
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 238
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string p0, " to transcode stream: "

    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 266
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 269
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 272
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v2

    .line 276
    :goto_7
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 279
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 282
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;ZZ)Z
    .locals 1

    .line 1
    const-string v0, "cacheFilePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "keepOplusExifTagList"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ke20$b;->a:Lcom/oplus/aiunit/vision/ke20;

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/td20;->l(Ljava/lang/String;Ljava/util/List;ZZ)Z

    move-result p0

    return p0
.end method
