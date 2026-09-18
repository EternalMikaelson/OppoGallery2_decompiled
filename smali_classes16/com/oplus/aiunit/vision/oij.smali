.class public final Lcom/oplus/aiunit/vision/oij;
.super Ljava/lang/Object;
.source "HEIFTranscodingJpegTask.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Lcom/oplus/aiunit/vision/l6g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/aiunit/vision/l6g;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/gallery/foundation/util/R$array;->base_tagflags_prefixes:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oij;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oij;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/oij;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/oij;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v3, 0x0

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    move-result v4

    const/4 v5, 0x0

    .line 9
    const-string v6, "Heif transcoding Failed"

    .line 11
    const-string v7, "HeifTranscodingJpegTask"

    if-eqz v4, :cond_0

    .line 15
    invoke-static {v7, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    .line 19
    :cond_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/oij;->b:Lcom/oplus/aiunit/vision/l6g;

    if-eqz v4, :cond_1

    .line 23
    iget-object v8, v0, Lcom/oplus/aiunit/vision/oij;->a:Ljava/lang/String;

    .line 25
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    move-object v14, v5

    goto/16 :goto_c

    .line 34
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 38
    invoke-static {v8}, Lcom/oplus/gallery/standard_lib/file/utils/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x2e

    .line 44
    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-lez v11, :cond_3

    .line 50
    invoke-virtual {v6, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 55
    :cond_3
    const-string v6, ""

    .line 57
    :goto_0
    const-string v11, "_"

    .line 59
    invoke-static {v6, v11}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 63
    const-string/jumbo v11, "yyyyMMddHHmmss"

    .line 66
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    invoke-static {v11, v12}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v11

    .line 72
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v12

    .line 76
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v13

    .line 80
    invoke-static {v12, v13}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v12

    .line 84
    invoke-virtual {v11, v12}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v11

    .line 88
    const-string v12, "format(...)"

    .line 90
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 100
    new-instance v11, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 107
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 111
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    sget-object v12, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 116
    const-string v13, ".jpg"

    .line 118
    invoke-static {v12, v6, v13, v11}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 122
    new-instance v11, Lcom/oplus/aiunit/vision/l6g;

    .line 124
    invoke-direct {v11, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object v12, v11, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 129
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 135
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 141
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v12

    if-nez v12, :cond_4

    .line 147
    const-string v12, "HeifTranscodingJpegTask, delete fail!"

    .line 149
    invoke-static {v7, v12, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 153
    :cond_4
    new-instance v11, Lcom/oplus/aiunit/vision/l6g;

    .line 155
    invoke-direct {v11, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 158
    :cond_5
    :goto_1
    iget v12, v0, Lcom/oplus/aiunit/vision/oij;->c:I

    .line 160
    const-string v13, "Unable to transcode stream: "

    .line 162
    const-string v14, "Transcoding success:"

    .line 164
    iget-object v15, v11, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 166
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 172
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v16

    if-nez v16, :cond_b

    :cond_6
    const/16 v16, 0x1

    .line 180
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 182
    invoke-direct {v1, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move/from16 v17, v3

    .line 187
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 189
    invoke-direct {v3, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 192
    :try_start_2
    const-string/jumbo v2, "inputStream"

    .line 195
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const-string/jumbo v2, "outputStream"

    .line 201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v3, v12, v1}, Lcom/heytap/addon/media/OplusHeifConverter;->convertHeifToJpegFromStream(Ljava/io/InputStream;ILjava/io/OutputStream;)Z

    move-result v2

    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    .line 221
    invoke-static {v7, v5, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v2, :cond_7

    const/4 v5, 0x2

    .line 227
    new-array v2, v5, [Ljava/io/Closeable;

    .line 229
    aput-object v3, v2, v17

    .line 231
    aput-object v1, v2, v16

    .line 233
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 236
    new-instance v2, Ljava/io/FileInputStream;

    .line 238
    invoke-direct {v2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    .line 243
    invoke-direct {v3, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    :try_start_4
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v5

    .line 254
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 256
    invoke-static {v1, v5, v11, v14, v12}, Lcom/oplus/aiunit/vision/ip5;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/l6g;Landroid/graphics/Bitmap$CompressFormat;I)Lcom/oplus/aiunit/vision/l6g;

    .line 259
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v18, v2

    move v2, v1

    move-object v1, v3

    move-object/from16 v3, v18

    goto :goto_6

    :goto_2
    move-object v5, v3

    const/4 v1, 0x2

    move-object v3, v2

    goto/16 :goto_b

    :goto_3
    move-object v1, v3

    :goto_4
    move-object v3, v2

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v3, v2

    :goto_5
    const/4 v1, 0x2

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_7
    :goto_6
    if-nez v2, :cond_8

    const/4 v11, 0x0

    :cond_8
    if-eqz v2, :cond_a

    .line 301
    :try_start_5
    invoke-static {v8, v6}, Lcom/oplus/aiunit/vision/f5p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string/jumbo v2, "oldPath"

    .line 307
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    const-string/jumbo v2, "newPath"

    .line 313
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-static {v8}, Lcom/oplus/gallery/foundation/exif/raw/b;->s(Ljava/lang/String;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object v2

    if-nez v2, :cond_9

    .line 322
    const-string v0, "MigrateFileDataUtil"

    .line 324
    const-string/jumbo v2, "migrateExifData exifEntry is null."

    const/4 v5, 0x3

    const/4 v14, 0x0

    .line 329
    invoke-static {v0, v5, v2, v14}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 333
    :cond_9
    iget v0, v0, Lcom/oplus/aiunit/vision/oij;->d:I

    .line 335
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qhs;->h(I)S

    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 343
    iput-object v0, v2, Lcom/oplus/gallery/foundation/exif/raw/b$c;->a:Ljava/lang/String;

    .line 345
    invoke-static {v2, v6}, Lcom/oplus/gallery/foundation/exif/raw/b;->A(Lcom/oplus/gallery/foundation/exif/raw/b$c;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_a
    :goto_7
    const/4 v5, 0x2

    .line 349
    new-array v0, v5, [Ljava/io/Closeable;

    .line 351
    aput-object v1, v0, v17

    .line 353
    aput-object v3, v0, v16

    .line 355
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v5, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :catchall_4
    move-exception v0

    move/from16 v17, v3

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_b

    :catch_4
    move-exception v0

    move/from16 v17, v3

    const/4 v1, 0x0

    goto :goto_8

    .line 379
    :goto_9
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    .line 392
    invoke-static {v7, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v5, 0x2

    .line 396
    new-array v0, v5, [Ljava/io/Closeable;

    .line 398
    aput-object v1, v0, v17

    .line 400
    aput-object v3, v0, v16

    .line 402
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    const/4 v11, 0x0

    .line 406
    :cond_b
    :goto_a
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5p;->a(Ljava/lang/String;)V

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    const-string v3, "Transcoding HEIF use time : "

    .line 421
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v9

    .line 425
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    const-string v0, "; isAbort : "

    .line 430
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    move-result v0

    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    .line 445
    invoke-static {v7, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    .line 449
    :goto_b
    new-array v1, v1, [Ljava/io/Closeable;

    .line 451
    aput-object v5, v1, v17

    .line 453
    aput-object v3, v1, v16

    .line 455
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 458
    throw v0

    .line 459
    :goto_c
    invoke-static {v7, v6, v14}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v14
.end method
