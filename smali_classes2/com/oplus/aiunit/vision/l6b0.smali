.class public final Lcom/oplus/aiunit/vision/l6b0;
.super Ljava/lang/Object;
.source "WatermarkFileOperator.kt"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/watermark/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/l6b0$a;,
        Lcom/oplus/aiunit/vision/l6b0$b;,
        Lcom/oplus/aiunit/vision/l6b0$c;,
        Lcom/oplus/aiunit/vision/l6b0$d;,
        Lcom/oplus/aiunit/vision/l6b0$e;,
        Lcom/oplus/aiunit/vision/l6b0$f;,
        Lcom/oplus/aiunit/vision/l6b0$g;,
        Lcom/oplus/aiunit/vision/l6b0$h;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

.field public b:Landroid/os/ParcelFileDescriptor;

.field public c:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B6(Lcom/oplus/aiunit/vision/k7b0;)Lcom/oplus/aiunit/vision/t12;
    .locals 10

    .line 1
    const-string/jumbo v0, "watermarkInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/k7b0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p1, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    if-eqz v0, :cond_4

    .line 18
    iget-object v2, v0, Lcom/oplus/aiunit/vision/r12;->b:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qmb0;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6b0;->c:Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz p0, :cond_1

    .line 32
    new-instance v3, Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;

    .line 34
    invoke-direct {v3, p0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    const/4 p0, 0x6

    const/4 v4, 0x0

    .line 43
    invoke-static {v3, v2, v4, p0}, Lcom/oplus/aiunit/vision/q3l$a;->b(Lcom/oplus/aiunit/vision/q3l;Lcom/oplus/aiunit/vision/qmb0;ZI)Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 49
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 55
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Lcom/oplus/aiunit/vision/r3l;

    .line 61
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    .line 65
    check-cast v3, Lcom/oplus/aiunit/vision/r3l;

    .line 67
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/r3l;->edit()Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    move-result-object v3

    .line 71
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->i(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Lcom/oplus/aiunit/vision/r3l;Lcom/oplus/aiunit/vision/r3l$a;Lcom/oplus/aiunit/vision/r12;)V

    .line 74
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 78
    check-cast v1, Lcom/oplus/aiunit/vision/r3l;

    .line 80
    invoke-static {v1, v0, v4}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->d(Lcom/oplus/aiunit/vision/r3l;Lcom/oplus/aiunit/vision/r12;Z)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 83
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Lcom/oplus/aiunit/vision/r3l;

    if-eqz v1, :cond_2

    .line 91
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/r3l;->h(Lcom/oplus/aiunit/vision/k7b0;)V

    .line 94
    :cond_2
    iget-object v1, p1, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 102
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l8b0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 108
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 112
    check-cast v2, Lcom/oplus/aiunit/vision/r3l;

    .line 114
    invoke-static {v2, v1}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->b(Lcom/oplus/aiunit/vision/r3l;Ljava/lang/String;)V

    .line 117
    :cond_3
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 121
    check-cast v1, Lcom/oplus/aiunit/vision/r3l;

    .line 123
    iget-object p1, p1, Lcom/oplus/aiunit/vision/k7b0;->n:Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;

    .line 125
    invoke-static {v1, p1}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->c(Lcom/oplus/aiunit/vision/r3l;Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;)V

    .line 128
    new-instance v2, Lcom/oplus/aiunit/vision/t12;

    .line 130
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 134
    check-cast p1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 136
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v4

    .line 140
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    .line 145
    check-cast v5, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 147
    iget-object v7, v0, Lcom/oplus/aiunit/vision/r12;->f:Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 151
    iget-object v3, v0, Lcom/oplus/aiunit/vision/r12;->b:Ljava/lang/String;

    const/16 v9, 0x51

    .line 155
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/t12;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final J8(Landroid/util/Size;)Lcom/oplus/aiunit/vision/k7b0;
    .locals 45

    move-object/from16 v1, p0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x3

    .line 6
    const-string v7, "WatermarkFileOperator"

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v13, v0

    goto/16 :goto_10

    .line 33
    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6b0;->d:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 37
    invoke-static {v0, v8}, Lcom/oplus/aiunit/vision/v3b;->b(Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    if-nez v0, :cond_6

    .line 43
    :cond_3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6b0;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 47
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sxm;->k(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v8

    :goto_3
    if-nez v0, :cond_6

    :cond_5
    :goto_4
    move-object v9, v8

    goto :goto_6

    .line 57
    :cond_6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v0

    .line 61
    instance-of v9, v0, Lcom/oplus/aiunit/vision/keo;

    if-eqz v9, :cond_7

    .line 65
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    goto :goto_5

    :cond_7
    move-object v0, v8

    :goto_5
    if-nez v0, :cond_8

    goto :goto_4

    .line 72
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v9

    if-lez v9, :cond_5

    .line 78
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v9

    if-lez v9, :cond_5

    .line 84
    new-instance v9, Landroid/util/Size;

    .line 86
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v10

    .line 90
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v0

    .line 94
    invoke-direct {v9, v10, v0}, Landroid/util/Size;-><init>(II)V

    :goto_6
    if-eqz v9, :cond_9

    move-object v0, v9

    goto :goto_1

    .line 101
    :cond_9
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6b0;->d:Landroid/net/Uri;

    if-eqz v0, :cond_c

    .line 107
    iget-object v9, v1, Lcom/oplus/aiunit/vision/l6b0;->c:Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v9, :cond_a

    .line 111
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 117
    invoke-virtual {v9, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_a
    move-object v0, v8

    .line 126
    :goto_7
    new-instance v9, Lcom/oplus/aiunit/vision/e6b0;

    .line 128
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/e6b0;-><init>(Ljava/io/InputStream;)V

    .line 131
    invoke-static {v9, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    move-object v9, v0

    goto :goto_b

    .line 139
    :cond_c
    :goto_9
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6b0;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 143
    new-instance v9, Ljava/io/FileInputStream;

    .line 145
    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/oplus/aiunit/vision/f6b0;

    .line 150
    invoke-direct {v0, v9, v1}, Lcom/oplus/aiunit/vision/f6b0;-><init>(Ljava/io/FileInputStream;Lcom/oplus/aiunit/vision/l6b0;)V

    .line 153
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_b

    .line 157
    :cond_d
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6b0;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_e

    .line 161
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 167
    new-instance v9, Ljava/io/FileInputStream;

    .line 169
    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 172
    new-instance v0, Lcom/oplus/aiunit/vision/g6b0;

    .line 174
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/g6b0;-><init>(Ljava/io/FileInputStream;)V

    .line 177
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v9

    goto :goto_a

    :cond_e
    move-object v0, v8

    :goto_a
    if-eqz v0, :cond_10

    goto :goto_8

    .line 186
    :goto_b
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 188
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 191
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 193
    invoke-static {v9, v8, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 196
    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v10, :cond_f

    .line 200
    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v10, :cond_f

    .line 204
    new-instance v10, Landroid/util/Size;

    .line 206
    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 208
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 210
    invoke-direct {v10, v11, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v10, v0

    goto :goto_d

    .line 217
    :cond_f
    new-instance v0, Lcom/oplus/aiunit/vision/i6b0;

    .line 219
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 222
    invoke-static {v7, v6, v8, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v8

    .line 226
    :goto_c
    :try_start_2
    invoke-static {v9, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v10

    goto/16 :goto_1

    .line 232
    :goto_d
    :try_start_3
    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 234
    :try_start_4
    invoke-static {v9, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    throw v0

    .line 238
    :cond_10
    new-instance v0, Lcom/oplus/aiunit/vision/h6b0;

    .line 240
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-static {v7, v6, v8, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_11
    :goto_e
    move-object v0, v8

    goto/16 :goto_1

    .line 249
    :goto_f
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 251
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 257
    new-instance v9, Lcom/oplus/aiunit/vision/j6b0;

    .line 259
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/j6b0;-><init>(Ljava/lang/Throwable;)V

    .line 262
    invoke-static {v7, v6, v8, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_e

    .line 266
    :goto_10
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6b0;->b:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_17

    .line 270
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 272
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6b0;->d:Landroid/net/Uri;

    if-eqz v0, :cond_13

    .line 276
    iget-object v9, v1, Lcom/oplus/aiunit/vision/l6b0;->c:Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v9, :cond_12

    .line 280
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 286
    const-string/jumbo v10, "r"

    .line 289
    invoke-virtual {v9, v0, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_13

    :cond_12
    move-object v0, v8

    :goto_11
    if-nez v0, :cond_15

    .line 299
    :cond_13
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6b0;->e:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 303
    new-instance v9, Lcom/oplus/aiunit/vision/l6g;

    .line 305
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 308
    iget-object v0, v9, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    const/high16 v9, 0x10000000

    .line 312
    invoke-static {v0, v9}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_14

    :cond_14
    :goto_12
    move-object v0, v8

    goto :goto_14

    .line 319
    :goto_13
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 321
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 327
    iget-object v9, v1, Lcom/oplus/aiunit/vision/l6b0;->d:Landroid/net/Uri;

    .line 329
    sget-object v10, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 331
    iget-object v11, v1, Lcom/oplus/aiunit/vision/l6b0;->e:Ljava/lang/String;

    .line 333
    invoke-virtual {v10, v11}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 337
    new-instance v11, Ljava/lang/StringBuilder;

    .line 339
    const-string/jumbo v12, "getFileDescriptorSafely, open fd by uri:"

    .line 342
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    const-string v9, ", filePath:"

    .line 350
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string v9, ", fail:"

    .line 358
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {v7, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_15
    :goto_14
    if-nez v0, :cond_16

    goto :goto_15

    .line 375
    :cond_16
    iput-object v0, v1, Lcom/oplus/aiunit/vision/l6b0;->b:Landroid/os/ParcelFileDescriptor;

    .line 377
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 379
    :cond_17
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6b0;->b:Landroid/os/ParcelFileDescriptor;

    .line 381
    const-string v9, ""

    if-eqz v0, :cond_25

    .line 385
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_25

    const-wide/16 v14, 0x0

    .line 393
    sget v12, Landroid/system/OsConstants;->SEEK_SET:I

    .line 395
    invoke-static {v0, v14, v15, v12}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 398
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 400
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 403
    invoke-static {v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->r(Ljava/io/FileDescriptor;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object v0

    if-nez v0, :cond_18

    move/from16 v27, v5

    move-object v14, v8

    const/16 v29, 0x0

    goto/16 :goto_1d

    .line 416
    :cond_18
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 418
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6b0;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1a

    .line 422
    iget-object v14, v1, Lcom/oplus/aiunit/vision/l6b0;->c:Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v14, :cond_19

    .line 426
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    if-eqz v14, :cond_19

    .line 432
    invoke-virtual {v14, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_19
    move-object v0, v8

    :goto_16
    if-nez v0, :cond_1b

    .line 440
    :cond_1a
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6b0;->e:Ljava/lang/String;

    .line 442
    const-string/jumbo v14, "image/jpeg"

    .line 445
    invoke-static {v0, v14}, Lcom/oplus/aiunit/vision/n5p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    :cond_1b
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n5p;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 455
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6b0;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1c

    .line 459
    iget-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 461
    check-cast v14, Lcom/oplus/gallery/foundation/exif/raw/b$c;

    .line 463
    invoke-static {v14, v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->n(Lcom/oplus/gallery/foundation/exif/raw/b$c;Landroid/net/Uri;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 469
    :cond_1c
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 471
    check-cast v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;

    .line 473
    iget-object v14, v1, Lcom/oplus/aiunit/vision/l6b0;->e:Ljava/lang/String;

    .line 475
    invoke-static {v0, v14}, Lcom/oplus/gallery/foundation/exif/raw/b;->o(Lcom/oplus/gallery/foundation/exif/raw/b$c;Ljava/lang/String;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object v0

    .line 479
    const-string/jumbo v14, "parseRawExif(...)"

    .line 482
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    :cond_1d
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 487
    :cond_1e
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v0

    .line 490
    check-cast v12, Lcom/oplus/gallery/foundation/exif/raw/b$c;

    .line 492
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 494
    iget-object v0, v12, Lcom/oplus/gallery/foundation/exif/raw/b$c;->i:Ljava/lang/String;

    .line 496
    iget-object v14, v12, Lcom/oplus/gallery/foundation/exif/raw/b$c;->k:Ljava/lang/String;

    .line 498
    invoke-static {v0, v14}, Lcom/oplus/aiunit/vision/nsz;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 502
    :try_start_7
    iget-object v0, v12, Lcom/oplus/gallery/foundation/exif/raw/b$c;->j:Ljava/lang/String;

    .line 504
    iget-object v10, v12, Lcom/oplus/gallery/foundation/exif/raw/b$c;->l:Ljava/lang/String;

    .line 506
    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/nsz;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 510
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 512
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_18

    :catchall_4
    move-exception v0

    goto :goto_17

    :catchall_5
    move-exception v0

    const-wide/16 v10, 0x0

    goto :goto_17

    :catchall_6
    move-exception v0

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    .line 528
    :goto_17
    sget-object v18, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 530
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 534
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 538
    :goto_18
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 544
    const-string v4, "[getContent] convertRationalLatLonToFloat fail"

    .line 546
    invoke-static {v7, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    :cond_1f
    new-instance v19, Lcom/oplus/aiunit/vision/y1b0;

    .line 551
    iget-object v4, v12, Lcom/oplus/gallery/foundation/exif/raw/b$c;->d:Ljava/lang/String;

    move/from16 v27, v5

    .line 555
    iget-object v5, v12, Lcom/oplus/gallery/foundation/exif/raw/b$c;->e:Ljava/lang/String;

    .line 557
    iget-object v0, v12, Lcom/oplus/gallery/foundation/exif/raw/b$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 561
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v20

    if-lez v20, :cond_20

    goto :goto_19

    :cond_20
    move-object v0, v8

    :goto_19
    if-eqz v0, :cond_24

    .line 571
    :try_start_9
    iget-object v6, v1, Lcom/oplus/aiunit/vision/l6b0;->c:Lcom/oplus/gallery/framework/app/GalleryApplication;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    const/16 v29, 0x0

    .line 575
    :try_start_a
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 577
    const-string/jumbo v8, "yyyy:MM:dd HH:mm:ss"

    .line 580
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 582
    invoke-direct {v2, v8, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 585
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 589
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 593
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/lv70;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 597
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_1b

    :catchall_7
    move-exception v0

    goto :goto_1a

    :catchall_8
    move-exception v0

    const/16 v29, 0x0

    .line 607
    :goto_1a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 609
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 613
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 617
    :goto_1b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 623
    const-string/jumbo v3, "parseTime: fail reason = "

    .line 626
    invoke-static {v7, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    :cond_21
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v0, 0x0

    .line 636
    :cond_22
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_23

    move-object v0, v9

    :cond_23
    move-object/from16 v23, v0

    goto :goto_1c

    :cond_24
    const/16 v29, 0x0

    move-object/from16 v23, v9

    .line 648
    :goto_1c
    new-instance v31, Lcom/oplus/aiunit/vision/vo30;

    .line 650
    iget-object v0, v12, Lcom/oplus/gallery/foundation/exif/raw/b$c;->B:Ljava/lang/String;

    .line 652
    iget-object v2, v12, Lcom/oplus/gallery/foundation/exif/raw/b$c;->C:Ljava/lang/String;

    .line 654
    iget-object v3, v12, Lcom/oplus/gallery/foundation/exif/raw/b$c;->n:Ljava/lang/String;

    .line 656
    iget-object v6, v12, Lcom/oplus/gallery/foundation/exif/raw/b$c;->m:Ljava/lang/String;

    .line 658
    iget-object v8, v12, Lcom/oplus/gallery/foundation/exif/raw/b$c;->r:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v6

    move-object/from16 v36, v8

    .line 670
    invoke-direct/range {v31 .. v36}, Lcom/oplus/aiunit/vision/vo30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 674
    new-array v0, v2, [D

    .line 676
    aput-wide v14, v0, v29

    .line 678
    aput-wide v10, v0, v27

    .line 680
    const-string v22, ""

    const/16 v26, 0x40

    move-object/from16 v25, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v24, v31

    .line 692
    invoke-direct/range {v19 .. v26}, Lcom/oplus/aiunit/vision/y1b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/vo30;[DI)V

    move-object/from16 v14, v19

    goto :goto_1d

    :cond_25
    move/from16 v27, v5

    const/16 v29, 0x0

    .line 702
    const-string v0, "[getContent] fileDescriptor is null"

    const/4 v2, 0x0

    .line 705
    invoke-static {v7, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x0

    .line 709
    :goto_1d
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6b0;->c:Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v0, :cond_27

    if-eqz v14, :cond_26

    .line 715
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/v7b0;->d(Lcom/oplus/aiunit/vision/y1b0;Landroid/content/Context;)Z

    move-result v0

    .line 719
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1e

    :cond_26
    const/4 v0, 0x0

    .line 725
    :goto_1e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 727
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1f

    :cond_27
    move/from16 v0, v29

    :goto_1f
    const/16 v2, 0x8

    if-eqz v0, :cond_2e

    .line 738
    new-instance v0, Lcom/oplus/aiunit/vision/r600;

    .line 740
    iget-object v3, v1, Lcom/oplus/aiunit/vision/l6b0;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    if-nez v3, :cond_28

    .line 744
    const-string/jumbo v3, "getWatermarkFilter, fileExtendedContainer is null, return null "

    const/4 v4, 0x0

    .line 748
    invoke-static {v7, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    const/4 v3, 0x0

    goto :goto_21

    .line 753
    :cond_28
    const-string/jumbo v4, "watermark.filter"

    .line 756
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_29

    goto :goto_20

    .line 763
    :cond_29
    new-instance v4, Lcom/oplus/aiunit/vision/l6b0$f;

    .line 765
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/l6b0$f;-><init>()V

    .line 768
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 772
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 774
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move/from16 v5, v29

    .line 780
    invoke-virtual {v4, v3, v5}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 783
    new-instance v3, Lcom/oplus/aiunit/vision/w6b0;

    .line 785
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6b0$f;->b:Lcom/oplus/aiunit/vision/r160$j;

    .line 787
    invoke-static {v4}, Lcom/oplus/aiunit/vision/rm90;->a(Lcom/oplus/aiunit/vision/r160$j;)Ljava/lang/String;

    move-result-object v4

    .line 791
    invoke-static {v4}, Lcom/oplus/aiunit/vision/g970;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 795
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/w6b0;-><init>(Ljava/lang/String;)V

    .line 798
    :goto_21
    iget-object v4, v1, Lcom/oplus/aiunit/vision/l6b0;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    if-nez v4, :cond_2a

    .line 802
    const-string/jumbo v4, "getWatermarkColorInfo, fileExtendedContainer is null, return null"

    const/4 v5, 0x0

    .line 806
    invoke-static {v7, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    const/4 v4, 0x0

    goto :goto_23

    .line 811
    :cond_2a
    const-string/jumbo v5, "watermark.color"

    .line 814
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_2b

    goto :goto_22

    .line 821
    :cond_2b
    new-instance v5, Lcom/oplus/aiunit/vision/l6b0$b;

    .line 823
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/l6b0$b;-><init>()V

    .line 826
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 830
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 832
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v6, 0x0

    .line 837
    invoke-virtual {v5, v4, v6}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 840
    new-instance v4, Lcom/oplus/aiunit/vision/x1b0;

    .line 842
    iget-object v6, v5, Lcom/oplus/aiunit/vision/l6b0$b;->b:Lcom/oplus/aiunit/vision/r160$b;

    .line 844
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/r160$b;->c()Z

    move-result v6

    .line 848
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6b0$b;->c:Lcom/oplus/aiunit/vision/r160$j;

    .line 850
    invoke-static {v5}, Lcom/oplus/aiunit/vision/rm90;->a(Lcom/oplus/aiunit/vision/r160$j;)Ljava/lang/String;

    move-result-object v5

    .line 854
    invoke-direct {v4, v6, v5}, Lcom/oplus/aiunit/vision/x1b0;-><init>(ZLjava/lang/String;)V

    .line 857
    :goto_23
    iget-object v5, v1, Lcom/oplus/aiunit/vision/l6b0;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    if-nez v5, :cond_2c

    .line 861
    const-string/jumbo v5, "getWatermarkDirectorInfo, fileExtendedContainer is null, return null"

    const/4 v6, 0x0

    .line 865
    invoke-static {v7, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    const/4 v5, 0x0

    goto :goto_25

    .line 870
    :cond_2c
    const-string/jumbo v6, "watermark.director"

    .line 873
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_2d

    goto :goto_24

    .line 880
    :cond_2d
    new-instance v6, Lcom/oplus/aiunit/vision/l6b0$e;

    .line 882
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/l6b0$e;-><init>()V

    .line 885
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 889
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 891
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v8, 0x0

    .line 896
    invoke-virtual {v6, v5, v8}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 899
    new-instance v5, Lcom/oplus/aiunit/vision/f2b0;

    .line 901
    iget-object v8, v6, Lcom/oplus/aiunit/vision/l6b0$e;->b:Lcom/oplus/aiunit/vision/r160$j;

    .line 903
    invoke-static {v8}, Lcom/oplus/aiunit/vision/rm90;->a(Lcom/oplus/aiunit/vision/r160$j;)Ljava/lang/String;

    move-result-object v8

    .line 907
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l6b0$e;->c:Lcom/oplus/aiunit/vision/r160$j;

    .line 909
    invoke-static {v6}, Lcom/oplus/aiunit/vision/rm90;->a(Lcom/oplus/aiunit/vision/r160$j;)Ljava/lang/String;

    move-result-object v6

    .line 913
    invoke-direct {v5, v8, v6}, Lcom/oplus/aiunit/vision/f2b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    :goto_25
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/oplus/aiunit/vision/r600;-><init>(Lcom/oplus/aiunit/vision/w6b0;Lcom/oplus/aiunit/vision/x1b0;Lcom/oplus/aiunit/vision/f2b0;I)V

    move-object v15, v0

    goto :goto_26

    :cond_2e
    const/4 v15, 0x0

    .line 922
    :goto_26
    new-instance v3, Lcom/oplus/aiunit/vision/k7b0;

    .line 924
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6b0;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 926
    const-string/jumbo v4, "getDevice, fileExtendedContainer is null, return null "

    if-nez v0, :cond_2f

    const/4 v5, 0x0

    .line 932
    invoke-static {v7, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    const/4 v10, 0x0

    goto/16 :goto_2d

    .line 938
    :cond_2f
    const-string/jumbo v5, "watermark.device"

    .line 941
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_30

    goto :goto_27

    .line 948
    :cond_30
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 950
    new-instance v0, Lcom/oplus/aiunit/vision/l6b0$d;

    .line 952
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/l6b0$d;-><init>()V

    .line 955
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 959
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 961
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v8, 0x0

    .line 966
    invoke-virtual {v0, v6, v8}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 969
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6b0$d;->a()Lcom/oplus/aiunit/vision/c2b0;

    move-result-object v6

    if-nez v6, :cond_31

    const/4 v0, 0x0

    goto :goto_2a

    .line 977
    :cond_31
    iget-object v8, v6, Lcom/oplus/aiunit/vision/c2b0;->b:Ljava/lang/String;

    .line 979
    sget-object v10, Lcom/oplus/aiunit/vision/g970;->a:Ljava/util/regex/Pattern;

    .line 981
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_32

    const/4 v8, 0x0

    goto :goto_28

    .line 989
    :cond_32
    sget-object v10, Lcom/oplus/aiunit/vision/g970;->c:Ljava/util/regex/Pattern;

    .line 991
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 995
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    :goto_28
    if-eqz v8, :cond_33

    .line 1001
    new-instance v8, Lcom/oplus/aiunit/vision/k6b0;

    .line 1003
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/k6b0;-><init>(Lcom/oplus/aiunit/vision/c2b0;)V

    const/4 v6, 0x0

    const/4 v10, 0x2

    .line 1008
    invoke-static {v7, v10, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1011
    iget-object v6, v0, Lcom/oplus/aiunit/vision/l6b0$d;->b:Lcom/oplus/aiunit/vision/r160$b;

    const/4 v8, 0x0

    .line 1014
    invoke-virtual {v6, v8}, Lcom/oplus/aiunit/vision/r160$b;->d(Z)V

    .line 1017
    iget-object v6, v0, Lcom/oplus/aiunit/vision/l6b0$d;->c:Lcom/oplus/aiunit/vision/r160$j;

    .line 1019
    invoke-virtual {v6, v9}, Lcom/oplus/aiunit/vision/r160$j;->d(Ljava/lang/String;)V

    goto :goto_29

    :catchall_9
    move-exception v0

    goto :goto_2b

    .line 1025
    :cond_33
    :goto_29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6b0$d;->a()Lcom/oplus/aiunit/vision/c2b0;

    move-result-object v0

    .line 1029
    :goto_2a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_2c

    .line 1034
    :goto_2b
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1036
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1040
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1044
    :goto_2c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_34

    .line 1050
    array-length v5, v5

    .line 1051
    const-string v8, "[getDevice] parse failed, size="

    const/4 v9, 0x3

    .line 1054
    invoke-static {v8, v5, v7, v9, v6}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 1057
    :cond_34
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    const/4 v0, 0x0

    .line 1064
    :cond_35
    check-cast v0, Lcom/oplus/aiunit/vision/c2b0;

    move-object v10, v0

    .line 1067
    :goto_2d
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6b0;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    if-nez v0, :cond_36

    .line 1071
    const-string/jumbo v0, "getParams, fileExtendedContainer is null, return null "

    const/4 v5, 0x0

    .line 1075
    invoke-static {v7, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2e
    const/4 v11, 0x0

    goto/16 :goto_3a

    .line 1081
    :cond_36
    const-string/jumbo v5, "watermark.params"

    .line 1084
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_37

    goto :goto_2e

    .line 1091
    :cond_37
    new-instance v5, Lcom/oplus/aiunit/vision/l6b0$h;

    .line 1093
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/l6b0$h;-><init>()V

    .line 1096
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1100
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1102
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v8, 0x0

    .line 1107
    invoke-virtual {v5, v0, v8}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 1110
    iget-object v0, v5, Lcom/oplus/aiunit/vision/l6b0$h;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 1112
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    move-result v0

    const v6, 0x3f8ccccd    # 1.1f

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_38

    .line 1123
    iget-object v6, v5, Lcom/oplus/aiunit/vision/l6b0$h;->i:Lcom/oplus/aiunit/vision/r160$g;

    .line 1125
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    move-result v6

    move/from16 v39, v6

    goto :goto_2f

    :cond_38
    const/16 v39, 0x0

    :goto_2f
    const v6, 0x3f99999a    # 1.2f

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_39

    .line 1141
    iget-object v0, v5, Lcom/oplus/aiunit/vision/l6b0$h;->j:Lcom/oplus/aiunit/vision/r160$d;

    .line 1143
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$d;->c()D

    move-result-wide v8

    .line 1147
    iget-object v0, v5, Lcom/oplus/aiunit/vision/l6b0$h;->k:Lcom/oplus/aiunit/vision/r160$d;

    .line 1149
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$d;->c()D

    move-result-wide v11

    move-wide/from16 v40, v8

    move-wide/from16 v42, v11

    goto :goto_30

    :cond_39
    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    .line 1162
    :goto_30
    iget-object v0, v5, Lcom/oplus/aiunit/vision/l6b0$h;->b:Lcom/oplus/aiunit/vision/r160$g;

    .line 1164
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    move-result v0

    if-eqz v0, :cond_41

    move/from16 v6, v27

    if-eq v0, v6, :cond_40

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3f

    const/4 v9, 0x3

    if-eq v0, v9, :cond_3e

    if-eq v0, v2, :cond_3d

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3c

    const/16 v2, 0x65

    if-eq v0, v2, :cond_3b

    const/16 v2, 0x66

    if-eq v0, v2, :cond_3a

    .line 1194
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    :goto_31
    move-object/from16 v32, v0

    goto :goto_32

    .line 1199
    :cond_3a
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_SPRING_FESTIVAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_31

    .line 1202
    :cond_3b
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_31

    .line 1205
    :cond_3c
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_AI_MASTER:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_31

    .line 1208
    :cond_3d
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_COLOR:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_31

    .line 1211
    :cond_3e
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_LONELY_PLANET:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_31

    .line 1214
    :cond_3f
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_STREET:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_31

    .line 1217
    :cond_40
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_FRAME:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_31

    .line 1220
    :cond_41
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_31

    .line 1223
    :goto_32
    iget-object v0, v5, Lcom/oplus/aiunit/vision/l6b0$h;->f:Lcom/oplus/aiunit/vision/r160$g;

    .line 1225
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    move-result v0

    if-eqz v0, :cond_44

    const/4 v6, 0x1

    if-eq v0, v6, :cond_43

    const/4 v2, 0x2

    if-eq v0, v2, :cond_42

    .line 1237
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;->MEDIUM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    :goto_33
    move-object/from16 v36, v0

    goto :goto_34

    .line 1242
    :cond_42
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;->LARGE:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    goto :goto_33

    .line 1245
    :cond_43
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;->MEDIUM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    goto :goto_33

    .line 1248
    :cond_44
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;->SMALL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    goto :goto_33

    .line 1251
    :goto_34
    iget-object v0, v5, Lcom/oplus/aiunit/vision/l6b0$h;->g:Lcom/oplus/aiunit/vision/r160$g;

    .line 1253
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v6, 0x1

    if-eq v0, v6, :cond_49

    const/4 v2, 0x2

    if-eq v0, v2, :cond_48

    const/4 v9, 0x3

    if-eq v0, v9, :cond_47

    const/4 v2, 0x4

    if-eq v0, v2, :cond_46

    const/4 v2, 0x5

    if-eq v0, v2, :cond_45

    .line 1274
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;->LEFT_BOTTOM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    :goto_35
    move-object/from16 v37, v0

    goto :goto_36

    .line 1279
    :cond_45
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;->RIGHT_BOTTOM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    goto :goto_35

    .line 1282
    :cond_46
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;->RIGHT_TOP:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    goto :goto_35

    .line 1285
    :cond_47
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;->BOTTOM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    goto :goto_35

    .line 1288
    :cond_48
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;->CENTER:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    goto :goto_35

    .line 1291
    :cond_49
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;->LEFT_BOTTOM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    goto :goto_35

    .line 1294
    :cond_4a
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;->LEFT_TOP:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    goto :goto_35

    .line 1297
    :goto_36
    new-instance v31, Lcom/oplus/aiunit/vision/zfb0;

    .line 1299
    iget-object v0, v5, Lcom/oplus/aiunit/vision/l6b0$h;->c:Lcom/oplus/aiunit/vision/r160$b;

    .line 1301
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$b;->c()Z

    move-result v33

    .line 1305
    iget-object v0, v5, Lcom/oplus/aiunit/vision/l6b0$h;->d:Lcom/oplus/aiunit/vision/r160$b;

    .line 1307
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$b;->c()Z

    move-result v34

    .line 1311
    iget-object v0, v5, Lcom/oplus/aiunit/vision/l6b0$h;->e:Lcom/oplus/aiunit/vision/r160$b;

    .line 1313
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$b;->c()Z

    move-result v35

    .line 1317
    iget-object v0, v5, Lcom/oplus/aiunit/vision/l6b0$h;->h:[Lcom/oplus/aiunit/vision/r160$c;

    .line 1319
    array-length v2, v0

    const/4 v5, 0x4

    if-lt v2, v5, :cond_4c

    const/16 v29, 0x0

    .line 1325
    aget-object v2, v0, v29

    .line 1327
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    move-result v2

    const/16 v27, 0x1

    .line 1333
    aget-object v5, v0, v27

    .line 1335
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    move-result v5

    const/16 v30, 0x2

    .line 1341
    aget-object v6, v0, v30

    .line 1343
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    move-result v6

    const/16 v28, 0x3

    .line 1349
    aget-object v0, v0, v28

    .line 1351
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    move-result v0

    if-eqz v13, :cond_4b

    .line 1357
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v8

    .line 1361
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_37

    :cond_4b
    add-float v8, v5, v0

    .line 1368
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 1372
    :goto_37
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 1376
    new-instance v9, Landroid/graphics/RectF;

    sub-float/2addr v8, v5

    sub-float v0, v8, v0

    add-float/2addr v6, v2

    .line 1382
    invoke-direct {v9, v2, v0, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_38
    move-object/from16 v38, v9

    goto :goto_39

    .line 1388
    :cond_4c
    new-instance v9, Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 1391
    invoke-direct {v9, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_38

    :goto_39
    const/16 v44, 0x400

    .line 1397
    invoke-direct/range {v31 .. v44}, Lcom/oplus/aiunit/vision/zfb0;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;IDDI)V

    move-object/from16 v11, v31

    .line 1402
    :goto_3a
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6b0;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    if-nez v0, :cond_4d

    const/4 v5, 0x0

    .line 1407
    invoke-static {v7, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3b
    const/4 v12, 0x0

    goto :goto_3c

    .line 1412
    :cond_4d
    const-string/jumbo v2, "watermark.custominfo"

    .line 1415
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_4e

    goto :goto_3b

    .line 1422
    :cond_4e
    new-instance v2, Lcom/oplus/aiunit/vision/l6b0$c;

    .line 1424
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/l6b0$c;-><init>()V

    .line 1427
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1431
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1433
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v8, 0x0

    .line 1438
    invoke-virtual {v2, v0, v8}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 1441
    new-instance v0, Lcom/oplus/aiunit/vision/b2b0;

    .line 1443
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6b0$c;->b:Lcom/oplus/aiunit/vision/r160$j;

    .line 1445
    invoke-static {v2}, Lcom/oplus/aiunit/vision/rm90;->a(Lcom/oplus/aiunit/vision/r160$j;)Ljava/lang/String;

    move-result-object v2

    .line 1449
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/b2b0;-><init>(Ljava/lang/String;)V

    move-object v12, v0

    .line 1453
    :goto_3c
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6b0;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    if-nez v0, :cond_4f

    .line 1457
    const-string/jumbo v0, "getSpringFestivalParams, fileExtendedContainer is null, return null"

    const/4 v5, 0x0

    .line 1461
    invoke-static {v7, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3d
    const/16 v16, 0x0

    goto :goto_40

    .line 1467
    :cond_4f
    const-string/jumbo v2, "watermark.spring.festival.params"

    .line 1470
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_50

    goto :goto_3d

    .line 1477
    :cond_50
    new-instance v2, Lcom/oplus/aiunit/vision/l6b0$a;

    .line 1479
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/l6b0$a;-><init>()V

    .line 1482
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1486
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1488
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v8, 0x0

    .line 1493
    invoke-virtual {v2, v0, v8}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 1496
    iget-object v0, v2, Lcom/oplus/aiunit/vision/l6b0$a;->b:Lcom/oplus/aiunit/vision/r160$g;

    .line 1498
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    move-result v0

    if-eqz v0, :cond_53

    const/4 v6, 0x1

    if-eq v0, v6, :cond_52

    const/4 v6, 0x2

    if-eq v0, v6, :cond_51

    .line 1510
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->GREETING:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    goto :goto_3e

    .line 1513
    :cond_51
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->CUSTOM:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    goto :goto_3e

    .line 1516
    :cond_52
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->LOTS:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    goto :goto_3e

    .line 1519
    :cond_53
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->GREETING:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    .line 1521
    :goto_3e
    iget-object v4, v2, Lcom/oplus/aiunit/vision/l6b0$a;->d:Lcom/oplus/aiunit/vision/r160$g;

    .line 1523
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    move-result v4

    if-eqz v4, :cond_55

    const/4 v6, 0x1

    if-eq v4, v6, :cond_54

    .line 1532
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;->RED:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    goto :goto_3f

    .line 1535
    :cond_54
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;->GOLD:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    goto :goto_3f

    .line 1538
    :cond_55
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;->RED:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    .line 1540
    :goto_3f
    new-instance v5, Lcom/oplus/aiunit/vision/bm40;

    .line 1542
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6b0$a;->c:Lcom/oplus/aiunit/vision/r160$j;

    .line 1544
    invoke-static {v2}, Lcom/oplus/aiunit/vision/rm90;->a(Lcom/oplus/aiunit/vision/r160$j;)Ljava/lang/String;

    move-result-object v2

    .line 1548
    invoke-static {v2}, Lcom/oplus/aiunit/vision/g970;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1552
    invoke-direct {v5, v0, v4, v2}, Lcom/oplus/aiunit/vision/bm40;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;Ljava/lang/String;)V

    move-object/from16 v16, v5

    .line 1557
    :goto_40
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/l6b0;->Y3()Lcom/oplus/aiunit/vision/r12;

    move-result-object v17

    .line 1561
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6b0;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    if-nez v0, :cond_56

    .line 1565
    const-string v0, "[getMasterModeInfo], fileExtendedContainer is null."

    const/4 v9, 0x3

    .line 1568
    invoke-static {v9, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    :goto_41
    const/16 v19, 0x0

    goto :goto_45

    :cond_56
    const/4 v9, 0x3

    .line 1575
    const-string/jumbo v1, "master.mode.preset.info"

    .line 1578
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_57

    .line 1584
    const-string v0, "[getMasterModeInfo] extensionData is null"

    .line 1586
    invoke-static {v9, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    .line 1590
    :cond_57
    :try_start_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1592
    new-instance v1, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;

    .line 1594
    invoke-direct {v1, v0}, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;-><init>([B)V

    .line 1597
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->b()Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;

    move-result-object v0

    .line 1601
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_42

    :catchall_a
    move-exception v0

    .line 1607
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1609
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1613
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1617
    :goto_42
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_58

    .line 1623
    new-instance v2, Lcom/oplus/aiunit/vision/v5b0;

    .line 1625
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/v5b0;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x3

    .line 1631
    invoke-static {v7, v9, v6, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_43

    :cond_58
    const/4 v6, 0x0

    .line 1636
    :goto_43
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    move-object v8, v6

    goto :goto_44

    :cond_59
    move-object v8, v0

    .line 1645
    :goto_44
    check-cast v8, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;

    move-object/from16 v19, v8

    :goto_45
    const/16 v20, 0x1d20

    const/16 v18, 0x0

    move-object v9, v3

    .line 1654
    invoke-direct/range {v9 .. v20}, Lcom/oplus/aiunit/vision/k7b0;-><init>(Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;I)V

    return-object v9
.end method

.method public final P4(Landroid/graphics/ColorSpace;FLcom/oplus/aiunit/vision/k7b0;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/k7b0;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 12
    iget-object p0, p3, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    if-eqz p0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/aiunit/vision/n12;

    if-eqz p0, :cond_0

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n12;->g:[B

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6b0;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    if-eqz p0, :cond_0

    .line 37
    const-string/jumbo p3, "watermark.capture"

    .line 40
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    return-object v1

    .line 47
    :cond_2
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    .line 49
    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    float-to-double v2, p2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p2, v2

    float-to-int p2, p2

    .line 66
    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 68
    :goto_1
    array-length p2, p0

    .line 69
    invoke-static {p0, v0, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 73
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v1

    .line 87
    :goto_2
    const-string p3, "colorSpace name is:"

    .line 89
    const-string v0, "WatermarkFileOperator"

    .line 91
    invoke-static {p3, p2, v0, v1}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 96
    const-string p2, "CaptureColorSpace"

    .line 98
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    :cond_6
    return-object p0
.end method

.method public final Y3()Lcom/oplus/aiunit/vision/r12;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6b0;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 6
    const-string p0, "[getAiMasterWatermarkExtInfo], fileExtendedContainer is null."

    .line 8
    const-string v1, "WatermarkFileOperator"

    const/4 v2, 0x3

    .line 11
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_0
    const-string/jumbo v1, "watermark.master.params"

    .line 18
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 24
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 28
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 34
    sget-object v0, Lcom/oplus/aiunit/vision/r12;->h:Lcom/oplus/aiunit/vision/r12$a;

    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r12$a;->a(Ljava/nio/ByteBuffer;)Lcom/oplus/aiunit/vision/r12;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final b(Lcom/oplus/gallery/framework/app/GalleryApplication;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "ctx"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "uri"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "openFileMode"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l6b0;->d:Landroid/net/Uri;

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l6b0;->c:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 23
    new-instance v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 25
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/d6b0;

    .line 33
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/d6b0;-><init>(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)V

    const/4 p2, 0x2

    .line 37
    const-string p3, "WatermarkFileOperator"

    .line 39
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    iput-object v0, p0, Lcom/oplus/aiunit/vision/l6b0;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wls;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WatermarkFileOperator"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6b0;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/l6b0;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l6b0;->b:Landroid/os/ParcelFileDescriptor;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/l6b0;->b:Landroid/os/ParcelFileDescriptor;

    .line 30
    .line 31
    return-void
.end method

.method public final d3(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    const-string/jumbo v2, "editor"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 13
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v8, 0x3f99999a    # 1.2f

    const/4 v9, 0x0

    .line 21
    const-string v10, "array(...)"

    if-eqz v2, :cond_1

    .line 25
    new-instance v3, Lcom/oplus/aiunit/vision/l6b0$d;

    .line 27
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/l6b0$d;-><init>()V

    const/16 v4, 0x50

    .line 32
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 36
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v3, v4, v9}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 44
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6b0$d;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 46
    invoke-virtual {v4, v8}, Lcom/oplus/aiunit/vision/r160$c;->d(F)V

    .line 49
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6b0$d;->b:Lcom/oplus/aiunit/vision/r160$b;

    .line 51
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/c2b0;->a:Z

    .line 53
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/r160$b;->d(Z)V

    .line 56
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6b0$d;->c:Lcom/oplus/aiunit/vision/r160$j;

    .line 58
    iget-object v5, v2, Lcom/oplus/aiunit/vision/c2b0;->b:Ljava/lang/String;

    .line 60
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/rm90;->b(Lcom/oplus/aiunit/vision/r160$j;Ljava/lang/String;)V

    .line 63
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6b0$d;->d:Lcom/oplus/aiunit/vision/r160$g;

    .line 65
    iget v5, v2, Lcom/oplus/aiunit/vision/c2b0;->c:I

    .line 67
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/r160$g;->d(I)V

    .line 70
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6b0$d;->e:Lcom/oplus/aiunit/vision/r160$j;

    .line 72
    iget-object v5, v2, Lcom/oplus/aiunit/vision/c2b0;->e:Ljava/lang/String;

    .line 74
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/rm90;->b(Lcom/oplus/aiunit/vision/r160$j;Ljava/lang/String;)V

    .line 77
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6b0$d;->f:Lcom/oplus/aiunit/vision/r160$b;

    .line 79
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/c2b0;->f:Z

    .line 81
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/r160$b;->d(Z)V

    .line 84
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 92
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v2, "watermark.device"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 101
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_1
    const-string/jumbo v2, "watermark.device"

    .line 108
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->removeExtensionData(Ljava/lang/String;)Z

    :goto_1
    if-eqz v0, :cond_2

    .line 113
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x3f

    const/4 v14, 0x3

    if-eqz v2, :cond_4

    .line 124
    iget-object v3, v0, Lcom/oplus/aiunit/vision/k7b0;->d:Landroid/util/Size;

    .line 126
    new-instance v4, Lcom/oplus/aiunit/vision/l6b0$h;

    .line 128
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/l6b0$h;-><init>()V

    .line 131
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 135
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 137
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 140
    invoke-virtual {v4, v5, v9}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 143
    iget-object v5, v4, Lcom/oplus/aiunit/vision/l6b0$h;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 145
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/r160$c;->d(F)V

    .line 148
    sget-object v5, Lcom/oplus/aiunit/vision/m6b0;->a:[I

    .line 150
    iget-object v6, v2, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 152
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 156
    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    move v5, v9

    goto :goto_3

    :pswitch_0
    const/16 v5, 0xa

    goto :goto_3

    :pswitch_1
    const/16 v5, 0x66

    goto :goto_3

    :pswitch_2
    const/16 v5, 0x8

    goto :goto_3

    :pswitch_3
    const/16 v5, 0x65

    goto :goto_3

    :pswitch_4
    move v5, v14

    goto :goto_3

    :pswitch_5
    move v5, v11

    goto :goto_3

    :pswitch_6
    move v5, v12

    .line 180
    :goto_3
    iget-object v6, v4, Lcom/oplus/aiunit/vision/l6b0$h;->b:Lcom/oplus/aiunit/vision/r160$g;

    .line 182
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/r160$g;->d(I)V

    .line 185
    iget-object v5, v4, Lcom/oplus/aiunit/vision/l6b0$h;->c:Lcom/oplus/aiunit/vision/r160$b;

    .line 187
    iget-boolean v6, v2, Lcom/oplus/aiunit/vision/zfb0;->b:Z

    .line 189
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/r160$b;->d(Z)V

    .line 192
    iget-object v5, v4, Lcom/oplus/aiunit/vision/l6b0$h;->d:Lcom/oplus/aiunit/vision/r160$b;

    .line 194
    iget-boolean v6, v2, Lcom/oplus/aiunit/vision/zfb0;->c:Z

    .line 196
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/r160$b;->d(Z)V

    .line 199
    iget-object v5, v4, Lcom/oplus/aiunit/vision/l6b0$h;->e:Lcom/oplus/aiunit/vision/r160$b;

    .line 201
    iget-boolean v6, v2, Lcom/oplus/aiunit/vision/zfb0;->d:Z

    .line 203
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/r160$b;->d(Z)V

    .line 206
    iget-object v5, v2, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 208
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 212
    iget-object v6, v4, Lcom/oplus/aiunit/vision/l6b0$h;->f:Lcom/oplus/aiunit/vision/r160$g;

    .line 214
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/r160$g;->d(I)V

    .line 217
    iget-object v5, v2, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 219
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 223
    iget-object v6, v4, Lcom/oplus/aiunit/vision/l6b0$h;->g:Lcom/oplus/aiunit/vision/r160$g;

    .line 225
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/r160$g;->d(I)V

    .line 228
    iget-object v5, v4, Lcom/oplus/aiunit/vision/l6b0$h;->h:[Lcom/oplus/aiunit/vision/r160$c;

    .line 230
    aget-object v6, v5, v9

    .line 232
    iget-object v8, v2, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;

    .line 234
    iget v15, v8, Landroid/graphics/RectF;->left:F

    .line 236
    invoke-virtual {v6, v15}, Lcom/oplus/aiunit/vision/r160$c;->d(F)V

    .line 239
    aget-object v6, v5, v12

    if-eqz v3, :cond_3

    .line 243
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 252
    :cond_3
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 254
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 258
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 262
    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v15

    .line 265
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/vision/r160$c;->d(F)V

    .line 268
    aget-object v3, v5, v11

    .line 270
    iget v6, v8, Landroid/graphics/RectF;->right:F

    .line 272
    iget v15, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v15

    .line 275
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/r160$c;->d(F)V

    .line 278
    aget-object v3, v5, v14

    .line 280
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 282
    iget v6, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    .line 285
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/r160$c;->d(F)V

    .line 288
    iget-object v3, v4, Lcom/oplus/aiunit/vision/l6b0$h;->i:Lcom/oplus/aiunit/vision/r160$g;

    .line 290
    iget v5, v2, Lcom/oplus/aiunit/vision/zfb0;->h:I

    .line 292
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/r160$g;->d(I)V

    .line 295
    iget-object v3, v4, Lcom/oplus/aiunit/vision/l6b0$h;->j:Lcom/oplus/aiunit/vision/r160$d;

    .line 297
    iget-object v5, v3, Lcom/oplus/aiunit/vision/r160$d;->e:Lcom/oplus/aiunit/vision/r160;

    .line 299
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/r160;->getByteBufferPosition()I

    move-result v6

    .line 303
    iget v3, v3, Lcom/oplus/aiunit/vision/r160$e;->a:I

    add-int/2addr v6, v3

    .line 306
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 310
    iget-wide v7, v2, Lcom/oplus/aiunit/vision/zfb0;->i:D

    .line 312
    invoke-virtual {v3, v6, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 315
    iget-object v3, v4, Lcom/oplus/aiunit/vision/l6b0$h;->k:Lcom/oplus/aiunit/vision/r160$d;

    .line 317
    iget-object v5, v3, Lcom/oplus/aiunit/vision/r160$d;->e:Lcom/oplus/aiunit/vision/r160;

    .line 319
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/r160;->getByteBufferPosition()I

    move-result v6

    .line 323
    iget v3, v3, Lcom/oplus/aiunit/vision/r160$e;->a:I

    add-int/2addr v6, v3

    .line 326
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 330
    iget-wide v7, v2, Lcom/oplus/aiunit/vision/zfb0;->j:D

    .line 332
    invoke-virtual {v3, v6, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 335
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 343
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    const-string/jumbo v2, "watermark.params"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 352
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    goto :goto_5

    .line 356
    :cond_4
    const-string/jumbo v2, "watermark.params"

    .line 359
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->removeExtensionData(Ljava/lang/String;)Z

    :goto_5
    if-eqz v0, :cond_5

    .line 364
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k7b0;->c:Lcom/oplus/aiunit/vision/b2b0;

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :goto_6
    const v7, 0x3f8ccccd    # 1.1f

    if-eqz v2, :cond_6

    .line 373
    new-instance v3, Lcom/oplus/aiunit/vision/l6b0$c;

    .line 375
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/l6b0$c;-><init>()V

    const/16 v4, 0xbf

    .line 380
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 384
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 386
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 389
    invoke-virtual {v3, v4, v9}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 392
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6b0$c;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 394
    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/r160$c;->d(F)V

    .line 397
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6b0$c;->b:Lcom/oplus/aiunit/vision/r160$j;

    .line 399
    iget-object v2, v2, Lcom/oplus/aiunit/vision/b2b0;->a:Ljava/lang/String;

    .line 401
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/r160$j;->d(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 408
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 412
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    const-string/jumbo v2, "watermark.custominfo"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 421
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    goto :goto_7

    .line 425
    :cond_6
    const-string/jumbo v2, "watermark.custominfo"

    .line 428
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->removeExtensionData(Ljava/lang/String;)Z

    :goto_7
    if-eqz v0, :cond_7

    .line 433
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k7b0;->g:Lcom/oplus/aiunit/vision/r600;

    if-eqz v2, :cond_7

    .line 437
    iget-object v2, v2, Lcom/oplus/aiunit/vision/r600;->a:Lcom/oplus/aiunit/vision/w6b0;

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_9

    .line 443
    iget-object v2, v2, Lcom/oplus/aiunit/vision/w6b0;->a:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 447
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_9

    .line 454
    :cond_8
    new-instance v3, Lcom/oplus/aiunit/vision/l6b0$f;

    .line 456
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/l6b0$f;-><init>()V

    const/16 v4, 0x4b

    .line 461
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 465
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 467
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 470
    invoke-virtual {v3, v4, v9}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 473
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6b0$f;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 475
    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/r160$c;->d(F)V

    .line 478
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6b0$f;->b:Lcom/oplus/aiunit/vision/r160$j;

    .line 480
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/r160$j;->d(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 487
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 491
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    const-string/jumbo v2, "watermark.filter"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 500
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    goto :goto_a

    .line 504
    :cond_9
    :goto_9
    const-string/jumbo v2, "watermark.filter"

    .line 507
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->removeExtensionData(Ljava/lang/String;)Z

    :goto_a
    if-eqz v0, :cond_a

    .line 512
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k7b0;->g:Lcom/oplus/aiunit/vision/r600;

    if-eqz v2, :cond_a

    .line 516
    iget-object v2, v2, Lcom/oplus/aiunit/vision/r600;->c:Lcom/oplus/aiunit/vision/f2b0;

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_b
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_b

    .line 524
    new-instance v3, Lcom/oplus/aiunit/vision/l6b0$e;

    .line 526
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/l6b0$e;-><init>()V

    const/16 v4, 0x8b

    .line 531
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 535
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 537
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 540
    invoke-virtual {v3, v4, v9}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 543
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6b0$e;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 545
    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/r160$c;->d(F)V

    .line 548
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6b0$e;->b:Lcom/oplus/aiunit/vision/r160$j;

    .line 550
    iget-object v5, v2, Lcom/oplus/aiunit/vision/f2b0;->a:Ljava/lang/String;

    .line 552
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/r160$j;->d(Ljava/lang/String;)V

    .line 555
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6b0$e;->c:Lcom/oplus/aiunit/vision/r160$j;

    .line 557
    iget-object v2, v2, Lcom/oplus/aiunit/vision/f2b0;->b:Ljava/lang/String;

    .line 559
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/r160$j;->d(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 566
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 570
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    const-string/jumbo v2, "watermark.director"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 579
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    goto :goto_c

    .line 583
    :cond_b
    const-string/jumbo v2, "watermark.director"

    .line 586
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->removeExtensionData(Ljava/lang/String;)Z

    :goto_c
    if-eqz v0, :cond_c

    .line 591
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k7b0;->g:Lcom/oplus/aiunit/vision/r600;

    if-eqz v2, :cond_c

    .line 595
    iget-object v2, v2, Lcom/oplus/aiunit/vision/r600;->b:Lcom/oplus/aiunit/vision/x1b0;

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_d

    .line 601
    new-instance v3, Lcom/oplus/aiunit/vision/l6b0$b;

    .line 603
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/l6b0$b;-><init>()V

    const/16 v4, 0x4f

    .line 608
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 612
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 614
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 617
    invoke-virtual {v3, v4, v9}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 620
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6b0$b;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 622
    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/r160$c;->d(F)V

    .line 625
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6b0$b;->b:Lcom/oplus/aiunit/vision/r160$b;

    .line 627
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/x1b0;->a:Z

    .line 629
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/r160$b;->d(Z)V

    .line 632
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6b0$b;->c:Lcom/oplus/aiunit/vision/r160$j;

    .line 634
    iget-object v2, v2, Lcom/oplus/aiunit/vision/x1b0;->b:Ljava/lang/String;

    .line 636
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/r160$j;->d(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 643
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 647
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    const-string/jumbo v2, "watermark.color"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 656
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    goto :goto_e

    .line 660
    :cond_d
    const-string/jumbo v2, "watermark.color"

    .line 663
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->removeExtensionData(Ljava/lang/String;)Z

    :goto_e
    if-eqz v0, :cond_e

    .line 668
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k7b0;->g:Lcom/oplus/aiunit/vision/r600;

    if-eqz v2, :cond_e

    .line 672
    iget-object v2, v2, Lcom/oplus/aiunit/vision/r600;->d:Lcom/oplus/gallery/foundation/codec/extend/GRInfo;

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_f

    .line 678
    new-instance v3, Lcom/oplus/aiunit/vision/l6b0$g;

    .line 680
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/l6b0$g;-><init>()V

    .line 683
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 687
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 689
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 692
    invoke-virtual {v3, v4, v9}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 695
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6b0$g;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 697
    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/r160$c;->d(F)V

    .line 700
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getFilter()F

    move-result v4

    .line 704
    iget-object v5, v3, Lcom/oplus/aiunit/vision/l6b0$g;->b:Lcom/oplus/aiunit/vision/r160$c;

    .line 706
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/r160$c;->d(F)V

    .line 709
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getSaturation()F

    move-result v4

    .line 713
    iget-object v5, v3, Lcom/oplus/aiunit/vision/l6b0$g;->c:Lcom/oplus/aiunit/vision/r160$c;

    .line 715
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/r160$c;->d(F)V

    .line 718
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getHue()F

    move-result v4

    .line 722
    iget-object v5, v3, Lcom/oplus/aiunit/vision/l6b0$g;->d:Lcom/oplus/aiunit/vision/r160$c;

    .line 724
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/r160$c;->d(F)V

    .line 727
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getTone()F

    move-result v4

    .line 731
    iget-object v5, v3, Lcom/oplus/aiunit/vision/l6b0$g;->e:Lcom/oplus/aiunit/vision/r160$c;

    .line 733
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/r160$c;->d(F)V

    .line 736
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getContrast()F

    move-result v4

    .line 740
    iget-object v5, v3, Lcom/oplus/aiunit/vision/l6b0$g;->f:Lcom/oplus/aiunit/vision/r160$c;

    .line 742
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/r160$c;->d(F)V

    .line 745
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getContrastLight()F

    move-result v4

    .line 749
    iget-object v5, v3, Lcom/oplus/aiunit/vision/l6b0$g;->g:Lcom/oplus/aiunit/vision/r160$c;

    .line 751
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/r160$c;->d(F)V

    .line 754
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getContrastShadow()F

    move-result v4

    .line 758
    iget-object v5, v3, Lcom/oplus/aiunit/vision/l6b0$g;->h:Lcom/oplus/aiunit/vision/r160$c;

    .line 760
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/r160$c;->d(F)V

    .line 763
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getSharpness()F

    move-result v4

    .line 767
    iget-object v5, v3, Lcom/oplus/aiunit/vision/l6b0$g;->i:Lcom/oplus/aiunit/vision/r160$c;

    .line 769
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/r160$c;->d(F)V

    .line 772
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getLightAndShade()F

    move-result v4

    .line 776
    iget-object v5, v3, Lcom/oplus/aiunit/vision/l6b0$g;->j:Lcom/oplus/aiunit/vision/r160$c;

    .line 778
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/r160$c;->d(F)V

    .line 781
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getClarity()F

    move-result v4

    .line 785
    iget-object v5, v3, Lcom/oplus/aiunit/vision/l6b0$g;->k:Lcom/oplus/aiunit/vision/r160$c;

    .line 787
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/r160$c;->d(F)V

    .line 790
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getParticleAmount()F

    move-result v4

    .line 794
    iget-object v5, v3, Lcom/oplus/aiunit/vision/l6b0$g;->l:Lcom/oplus/aiunit/vision/r160$c;

    .line 796
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/r160$c;->d(F)V

    .line 799
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getParticleSize()F

    move-result v2

    .line 803
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6b0$g;->m:Lcom/oplus/aiunit/vision/r160$c;

    .line 805
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/r160$c;->d(F)V

    .line 808
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 812
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 816
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    const-string/jumbo v2, "gr.effect.info"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 825
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    goto :goto_10

    .line 829
    :cond_f
    const-string/jumbo v2, "gr.effect.info"

    .line 832
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->removeExtensionData(Ljava/lang/String;)Z

    :goto_10
    if-eqz v0, :cond_17

    .line 837
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    if-eqz v2, :cond_17

    .line 841
    iget-object v3, v2, Lcom/oplus/aiunit/vision/bm40;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    const/4 v4, -0x1

    if-nez v3, :cond_10

    move v3, v4

    goto :goto_11

    .line 848
    :cond_10
    sget-object v5, Lcom/oplus/aiunit/vision/m6b0;->b:[I

    .line 850
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 854
    aget v3, v5, v3

    :goto_11
    if-eq v3, v12, :cond_11

    if-eq v3, v11, :cond_13

    if-eq v3, v14, :cond_12

    :cond_11
    move v3, v9

    goto :goto_12

    :cond_12
    move v3, v11

    goto :goto_12

    :cond_13
    move v3, v12

    .line 867
    :goto_12
    iget-object v5, v2, Lcom/oplus/aiunit/vision/bm40;->b:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    if-nez v5, :cond_14

    goto :goto_13

    .line 872
    :cond_14
    sget-object v4, Lcom/oplus/aiunit/vision/m6b0;->c:[I

    .line 874
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 878
    aget v4, v4, v5

    :goto_13
    if-eq v4, v12, :cond_15

    if-eq v4, v11, :cond_16

    :cond_15
    move v12, v9

    .line 885
    :cond_16
    new-instance v4, Lcom/oplus/aiunit/vision/l6b0$a;

    .line 887
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/l6b0$a;-><init>()V

    const/16 v5, 0xc7

    .line 892
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 896
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 898
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 901
    invoke-virtual {v4, v5, v9}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 904
    iget-object v5, v4, Lcom/oplus/aiunit/vision/l6b0$a;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 906
    invoke-virtual {v5, v7}, Lcom/oplus/aiunit/vision/r160$c;->d(F)V

    .line 909
    iget-object v5, v4, Lcom/oplus/aiunit/vision/l6b0$a;->b:Lcom/oplus/aiunit/vision/r160$g;

    .line 911
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/r160$g;->d(I)V

    .line 914
    iget-object v3, v4, Lcom/oplus/aiunit/vision/l6b0$a;->d:Lcom/oplus/aiunit/vision/r160$g;

    .line 916
    invoke-virtual {v3, v12}, Lcom/oplus/aiunit/vision/r160$g;->d(I)V

    .line 919
    iget-object v3, v4, Lcom/oplus/aiunit/vision/l6b0$a;->c:Lcom/oplus/aiunit/vision/r160$j;

    .line 921
    iget-object v2, v2, Lcom/oplus/aiunit/vision/bm40;->c:Ljava/lang/String;

    .line 923
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/r160$j;->d(Ljava/lang/String;)V

    .line 926
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 930
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 934
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    const-string/jumbo v2, "watermark.spring.festival.params"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 943
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    goto :goto_14

    .line 947
    :cond_17
    const-string/jumbo v2, "watermark.spring.festival.params"

    .line 950
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->removeExtensionData(Ljava/lang/String;)Z

    .line 953
    :goto_14
    new-instance v2, Lcom/oplus/aiunit/vision/x5b0;

    .line 955
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/x5b0;-><init>(Lcom/oplus/aiunit/vision/k7b0;)V

    .line 958
    const-string v7, "WatermarkFileOperator"

    .line 960
    invoke-static {v2, v14, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_18

    .line 965
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    if-eqz v2, :cond_18

    .line 969
    invoke-static {v2}, Lcom/oplus/aiunit/vision/s12;->a(Lcom/oplus/aiunit/vision/r12;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 973
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 977
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    const-string/jumbo v2, "watermark.master.params"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 986
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    goto :goto_15

    .line 990
    :cond_18
    const-string/jumbo v2, "watermark.master.params"

    .line 993
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->removeExtensionData(Ljava/lang/String;)Z

    :goto_15
    if-eqz v0, :cond_19

    .line 998
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->n:Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;

    if-eqz v0, :cond_19

    .line 1002
    new-instance v2, Lcom/oplus/aiunit/vision/y5b0;

    .line 1004
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/y5b0;-><init>(Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;)V

    .line 1007
    invoke-static {v2, v14, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1010
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;->toBytes()[B

    move-result-object v2

    .line 1014
    const-string/jumbo v1, "master.mode.preset.info"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p2

    .line 1022
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    return-void

    .line 1026
    :cond_19
    new-instance v0, Lcom/oplus/aiunit/vision/z5b0;

    .line 1028
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1031
    invoke-static {v0, v14, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1034
    const-string/jumbo v0, "master.mode.preset.info"

    .line 1037
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->removeExtensionData(Ljava/lang/String;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d9(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 11
    iget-object v5, v0, Lcom/oplus/aiunit/vision/l6b0;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    .line 16
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->editor()Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    move-result-object v15

    if-nez v15, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/k7b0;->f()Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_6

    if-eqz v1, :cond_5

    .line 35
    iget-object v5, v2, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    if-eqz v5, :cond_5

    .line 39
    iget-object v8, v5, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    if-eqz v8, :cond_5

    .line 43
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 47
    check-cast v8, Lcom/oplus/aiunit/vision/n12;

    if-eqz v8, :cond_5

    .line 51
    iget-object v8, v8, Lcom/oplus/aiunit/vision/n12;->c:Landroid/graphics/RectF;

    if-eqz v8, :cond_5

    const/16 v8, 0x7f

    const/4 v9, 0x0

    .line 58
    invoke-static {v5, v9, v9, v8}, Lcom/oplus/aiunit/vision/r12;->a(Lcom/oplus/aiunit/vision/r12;Landroid/graphics/RectF;Landroid/graphics/RectF;I)Lcom/oplus/aiunit/vision/r12;

    move-result-object v11

    .line 62
    iput-short v7, v11, Lcom/oplus/aiunit/vision/r12;->d:S

    .line 64
    iget-object v5, v11, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    .line 68
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    .line 73
    check-cast v9, Lcom/oplus/aiunit/vision/n12;

    :cond_1
    if-eqz v9, :cond_2

    .line 77
    sget-object v5, Lcom/oplus/gallery/foundation/codec/CompressQuality;->HIGH_QUALITY:Lcom/oplus/gallery/foundation/codec/CompressQuality;

    .line 79
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/exe;->b(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/CompressQuality;)[B

    move-result-object v1

    .line 83
    iput-object v1, v9, Lcom/oplus/aiunit/vision/n12;->g:[B

    :cond_2
    if-eqz v9, :cond_4

    .line 87
    iget-object v1, v9, Lcom/oplus/aiunit/vision/n12;->g:[B

    if-eqz v1, :cond_3

    .line 91
    array-length v6, v1

    .line 92
    :cond_3
    iput v6, v9, Lcom/oplus/aiunit/vision/n12;->f:I

    :cond_4
    const/4 v13, 0x0

    const/16 v14, 0x3dff

    const/4 v2, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    move-wide v5, v4

    const/4 v4, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    move-wide v7, v6

    const/4 v6, 0x0

    move-wide v8, v7

    const/4 v7, 0x0

    move-wide v9, v8

    const/4 v8, 0x0

    move-wide/from16 v16, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p2

    move-wide/from16 v18, v16

    .line 119
    invoke-static/range {v1 .. v14}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-object v2, v1

    goto :goto_0

    :cond_5
    move-wide/from16 v18, v3

    goto :goto_0

    :cond_6
    move-wide/from16 v18, v3

    .line 129
    invoke-virtual {v0, v1, v15}, Lcom/oplus/aiunit/vision/l6b0;->i3(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;)V

    .line 132
    :goto_0
    invoke-virtual {v0, v2, v15}, Lcom/oplus/aiunit/vision/l6b0;->d3(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;)V

    .line 135
    const-string/jumbo v0, "wtmk"

    .line 138
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->setTag(Ljava/lang/String;)Z

    .line 141
    invoke-virtual {v15}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->commit()Z

    move-result v0

    .line 145
    new-instance v1, Lcom/oplus/aiunit/vision/w5b0;

    move-wide/from16 v4, v18

    .line 149
    invoke-direct {v1, v4, v5}, Lcom/oplus/aiunit/vision/w5b0;-><init>(J)V

    const/4 v2, 0x2

    .line 153
    const-string v3, "WatermarkFileOperator"

    .line 155
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v0

    :cond_7
    :goto_1
    return v6
.end method

.method public final h(Lcom/oplus/gallery/framework/app/GalleryApplication;Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "ctx"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "parcelFileDescriptor"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "openFileMode"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l6b0;->c:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l6b0;->b:Landroid/os/ParcelFileDescriptor;

    .line 23
    new-instance v1, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 25
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v2, p2

    move-object v3, p3

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;ZILjava/lang/Object;)Z

    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/u5b0;

    .line 38
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/u5b0;-><init>(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)V

    const/4 p2, 0x2

    .line 42
    const-string p3, "WatermarkFileOperator"

    .line 44
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    iput-object v1, p0, Lcom/oplus/aiunit/vision/l6b0;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    return-void
.end method

.method public final i(Lcom/oplus/gallery/framework/app/GalleryApplication;Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "ctx"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "filePath"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "openFileMode"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l6b0;->c:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l6b0;->e:Ljava/lang/String;

    .line 23
    new-instance p1, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 25
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 31
    new-instance p2, Lcom/oplus/aiunit/vision/c6b0;

    .line 33
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/c6b0;-><init>(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)V

    const/4 p3, 0x2

    .line 37
    const-string v0, "WatermarkFileOperator"

    .line 39
    invoke-static {p2, p3, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l6b0;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    return-void
.end method

.method public final i3(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;)V
    .locals 6

    .line 1
    const-string/jumbo p0, "editor"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 9
    sget-object p0, Lcom/oplus/gallery/foundation/codec/CompressQuality;->HIGH_QUALITY:Lcom/oplus/gallery/foundation/codec/CompressQuality;

    .line 11
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/exe;->b(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/CompressQuality;)[B

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 17
    const-string/jumbo v1, "watermark.capture"

    const/4 v3, 0x0

    move-object v0, p2

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    return-void

    :cond_0
    move-object v0, p2

    .line 27
    const-string/jumbo p0, "watermark.capture"

    .line 30
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->removeExtensionData(Ljava/lang/String;)Z

    return-void
.end method

.method public final n9()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6b0;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    const/4 v0, 0x3

    .line 4
    const-string v1, "WatermarkFileOperator"

    if-nez p0, :cond_0

    .line 8
    const-string p0, "[clearWatermarkExtData], fileExtendedContainer is null."

    .line 10
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->editor()Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    move-result-object p0

    if-nez p0, :cond_1

    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/a6b0;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 29
    :cond_1
    const-string/jumbo v2, "watermark.params"

    .line 32
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->removeExtensionData(Ljava/lang/String;)Z

    .line 35
    const-string/jumbo v2, "watermark.master.params"

    .line 38
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->removeExtensionData(Ljava/lang/String;)Z

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->commit()Z

    move-result p0

    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/b6b0;

    .line 47
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/b6b0;-><init>(Z)V

    .line 50
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final s1(Lcom/oplus/aiunit/vision/r12;)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6b0;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 5
    const-string v2, "WatermarkFileOperator"

    if-nez p0, :cond_0

    .line 9
    const-string p0, "[saveAiMasterWatermarkExtInfo], fileExtendedContainer is null."

    .line 11
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->editor()Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_2

    .line 27
    const-string p0, "[saveAiMasterWatermarkExtInfo], editor is null."

    .line 29
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    if-eqz p1, :cond_3

    .line 35
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s12;->a(Lcom/oplus/aiunit/vision/r12;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 43
    const-string p0, "array(...)"

    .line 45
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 50
    const-string/jumbo v4, "watermark.master.params"

    const/4 v6, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    goto :goto_2

    .line 58
    :cond_3
    const-string/jumbo p0, "watermark.master.params"

    .line 61
    invoke-virtual {v3, p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->removeExtensionData(Ljava/lang/String;)Z

    .line 64
    :goto_2
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->commit()Z

    move-result p0

    return p0
.end method
