.class public final Lcom/oplus/aiunit/vision/jef;
.super Ljava/lang/Object;
.source "ExportFastCShotImageManager.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/jef;

.field public static final b:Landroid/graphics/Bitmap$CompressFormat;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jef;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/jef;->a:Lcom/oplus/aiunit/vision/jef;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/jef;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/wdf;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/jef;->c:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/oplus/aiunit/vision/nv4;Landroid/graphics/Bitmap;J)Lcom/oplus/aiunit/vision/l6g;
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p2

    .line 3
    const-string v2, "context"

    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v2, "imageInfo"

    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v2, "srcBitmap"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 24
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 26
    sget-object v5, Lcom/oplus/aiunit/vision/jef;->a:Lcom/oplus/aiunit/vision/jef;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v5, Lcom/oplus/aiunit/vision/jef;->c:Lkotlin/Lazy;

    .line 33
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 39
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v5

    const/4 v6, 0x3

    .line 47
    const-string v7, "ExportFastCShotImageManager"

    if-nez v5, :cond_0

    .line 51
    new-instance p0, Lcom/oplus/aiunit/vision/eef;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 58
    invoke-static {v7, v6, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v1

    .line 62
    :cond_0
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 64
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 66
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v0, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 71
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 75
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 77
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 81
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    .line 91
    new-instance v11, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v5, "_"

    .line 101
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 111
    iget-object v9, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 113
    invoke-direct {v8, v9, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 120
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v5

    .line 124
    sget-object v11, Lcom/oplus/aiunit/vision/jef;->b:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x64

    .line 128
    invoke-static {v1, v5, v8, v11, v12}, Lcom/oplus/aiunit/vision/ip5;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/l6g;Landroid/graphics/Bitmap$CompressFormat;I)Lcom/oplus/aiunit/vision/l6g;

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    .line 136
    new-instance v5, Lcom/oplus/aiunit/vision/fef;

    .line 138
    invoke-direct {v5, v11, v12}, Lcom/oplus/aiunit/vision/fef;-><init>(J)V

    const/4 v9, 0x5

    .line 142
    invoke-static {v5, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 145
    iget-object v5, v8, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 147
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 161
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 165
    new-instance v11, Lcom/oplus/gallery/foundation/exif/raw/b$c;

    .line 167
    invoke-direct {v11}, Lcom/oplus/gallery/foundation/exif/raw/b$c;-><init>()V

    .line 170
    const-string v12, "Oplus_33554432"

    .line 172
    iput-object v12, v11, Lcom/oplus/gallery/foundation/exif/raw/b$c;->F:Ljava/lang/String;

    .line 174
    sget-object v13, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 176
    invoke-virtual {v13}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v13

    .line 180
    invoke-static {p0, v0, v13}, Lcom/oplus/aiunit/vision/jef;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v13

    .line 190
    invoke-static {v13}, Lcom/oplus/gallery/foundation/exif/raw/b;->r(Ljava/io/FileDescriptor;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object v13

    if-eqz v13, :cond_1

    move-object v11, v13

    .line 197
    :cond_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 201
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/ydf;

    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 209
    :goto_0
    iput-object v12, v11, Lcom/oplus/gallery/foundation/exif/raw/b$c;->F:Ljava/lang/String;

    .line 211
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    iput-object v0, v11, Lcom/oplus/gallery/foundation/exif/raw/b$c;->h:Ljava/lang/String;

    .line 217
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    iput-object v0, v11, Lcom/oplus/gallery/foundation/exif/raw/b$c;->g:Ljava/lang/String;

    .line 223
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    move-wide/from16 v12, p3

    .line 229
    invoke-virtual {v0, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 232
    invoke-static {v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    iput-object v0, v11, Lcom/oplus/gallery/foundation/exif/raw/b$c;->b:Ljava/lang/String;

    .line 242
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 244
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {p0, v5, v0}, Lcom/oplus/aiunit/vision/jef;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 254
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 258
    invoke-static {v0, v11}, Lcom/oplus/gallery/foundation/exif/raw/b;->B(Ljava/io/FileDescriptor;Lcom/oplus/gallery/foundation/exif/raw/b$c;)V

    .line 261
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 265
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/zdf;

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    invoke-static {p0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 273
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/gef;

    .line 275
    invoke-direct {p0, v2, v3, v8, v4}, Lcom/oplus/aiunit/vision/gef;-><init>(JLcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)V

    .line 278
    invoke-static {p0, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v8
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "uri"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "mode"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "getFileDescriptorSafely"

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 24
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 34
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 37
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 43
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 49
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 53
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "<getFileDescriptorSafely>, open fd fail:"

    .line 67
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    const-string p2, "ExportFastCShotImageManager"

    const/4 v0, 0x3

    .line 80
    invoke-static {v0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 86
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 93
    :cond_1
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "filePath"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v6, ".trashed-"

    .line 32
    .line 33
    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v6, "ExportFastCShotImageManager"

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/bef;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    invoke-static {v1, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    :goto_0
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v7, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;

    .line 72
    .line 73
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v8, v1

    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    move-wide/from16 v15, p2

    .line 85
    .line 86
    invoke-direct/range {v7 .. v16}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;-><init>(Ljava/lang/String;JJIIJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->a()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7, v0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->b(Landroid/content/Context;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v7, Lcom/oplus/aiunit/vision/cef;

    .line 107
    .line 108
    invoke-direct {v7, v5, v1, v0}, Lcom/oplus/aiunit/vision/cef;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    invoke-static {v7, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v7}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/16 v8, 0x8

    .line 124
    .line 125
    invoke-static {v1, v0, v7, v8}, Lcom/oplus/aiunit/vision/jtb;->i(Ljava/lang/String;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v0, Lcom/oplus/aiunit/vision/def;

    .line 132
    .line 133
    invoke-direct {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/def;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/graphics/Bitmap;

    .line 142
    .line 143
    return-object v0
.end method

.method public static final d(Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;Landroid/content/ContentValues;J)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v1, "ExportFastCShotImageManager"

    .line 3
    const-string/jumbo v0, "uri"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "saveFile"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "contentValues"

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 26
    const-string/jumbo p0, "mime_type"

    .line 29
    const-string/jumbo v0, "image/jpeg"

    .line 32
    invoke-virtual {p2, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance p0, Lcom/oplus/aiunit/vision/sol$a;

    .line 37
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 43
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/hef;

    move-object v6, p1

    move-object v3, p2

    move-wide v7, p3

    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/hef;-><init>(Landroid/content/ContentValues;JLcom/oplus/aiunit/vision/l6g;J)V

    .line 53
    iput-object v2, p0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 55
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 57
    const-string/jumbo p2, "no-notify"

    .line 60
    const-string p3, "1"

    .line 62
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/sol;

    .line 67
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 70
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 72
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;

    move-result-object p0

    .line 76
    new-instance p1, Lcom/oplus/aiunit/vision/ief;

    .line 78
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ief;-><init>(Landroid/net/Uri;)V

    const/4 p0, 0x5

    .line 82
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 85
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 94
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 100
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 104
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/xdf;

    .line 113
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/xdf;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x4

    .line 119
    invoke-static {v1, p1, p2, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 122
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final e(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;J)Lcom/oplus/aiunit/vision/oag;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "targetFile"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "srcFile"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    const-string/jumbo v2, "replaceToNewFileIfExists"

    .line 25
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 28
    new-instance v2, Landroid/content/ContentValues;

    .line 30
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/16 v3, 0x3e8

    int-to-long v3, v3

    .line 36
    div-long/2addr p3, v3

    .line 37
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 41
    const-string v4, "date_modified"

    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 50
    const-string p4, "date_added"

    .line 52
    invoke-virtual {v2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    new-instance p4, Lcom/oplus/aiunit/vision/lm00;

    .line 59
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p4, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 64
    iput-object p3, p4, Lcom/oplus/aiunit/vision/lm00;->c:Ljava/lang/Boolean;

    .line 66
    iput-object p1, p4, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    const/4 p1, 0x0

    .line 69
    iput-object p1, p4, Lcom/oplus/aiunit/vision/lm00;->d:Ljava/lang/String;

    .line 71
    iput-object v2, p4, Lcom/oplus/aiunit/vision/lm00;->e:Landroid/content/ContentValues;

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p4, Lcom/oplus/aiunit/vision/lm00;->f:Z

    .line 76
    iput-boolean p1, p4, Lcom/oplus/aiunit/vision/lm00;->g:Z

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p4, Lcom/oplus/aiunit/vision/lm00;->h:Z

    .line 81
    const-string p1, "builder(...)"

    .line 83
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 89
    invoke-static {p0, p4}, Lcom/oplus/aiunit/vision/who;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;

    move-result-object p0

    .line 93
    new-instance p1, Lcom/oplus/aiunit/vision/aef;

    .line 95
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/aef;-><init>(J)V

    .line 98
    const-string p2, "ExportFastCShotImageManager"

    const/4 p3, 0x5

    .line 101
    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p0
.end method
