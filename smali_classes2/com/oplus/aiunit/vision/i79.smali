.class public final Lcom/oplus/aiunit/vision/i79;
.super Ljava/lang/Object;
.source "CodecHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/i79$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PGEM10"

    .line 2
    .line 3
    const-string v1, "CPH2377"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/i79;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "CodecHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ii00;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    :try_start_1
    sget-object v3, Lcom/oplus/aiunit/vision/aab;->a:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_2
    invoke-static {p0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 23
    .line 24
    .line 25
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v4

    .line 28
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v6, "getRegionDecoder fail; "

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "DecodeUtils"

    .line 44
    .line 45
    invoke-static {v5, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 46
    .line 47
    .line 48
    move-object v4, v1

    .line 49
    :goto_0
    if-eqz v4, :cond_0

    .line 50
    .line 51
    :try_start_4
    new-instance v5, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 54
    .line 55
    iget v7, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 56
    .line 57
    invoke-direct {v5, v3, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, p1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 64
    :try_start_5
    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :catch_1
    move-exception v4

    .line 69
    goto :goto_3

    .line 70
    :catch_2
    move-exception v4

    .line 71
    :goto_1
    move-object v3, v1

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    move-object v4, v3

    .line 74
    goto :goto_1

    .line 75
    :catch_3
    move-exception v3

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    move-object v3, v1

    .line 78
    goto :goto_4

    .line 79
    :goto_3
    new-instance v5, Lcom/oplus/aiunit/vision/z59;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    if-nez v3, :cond_1

    .line 88
    .line 89
    new-instance v3, Lcom/oplus/aiunit/vision/a69;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    new-instance p0, Lcom/oplus/aiunit/vision/b69;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-object v3
.end method

.method public static b(ZLandroid/graphics/BitmapFactory$Options;Ljava/lang/String;Ljava/io/FileDescriptor;ZJ)Lcom/oplus/aiunit/vision/r5l;
    .locals 9

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object p0, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string p0, "BitmapRegionDecoder"

    .line 19
    .line 20
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/m66;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/k69;

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move v4, p4

    .line 34
    move-wide v5, p5

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/k69;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/io/FileDescriptor;ZJLandroid/graphics/BitmapFactory$Options;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v8, v0}, Lcom/oplus/aiunit/vision/rlq;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/bmq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/l69;

    .line 43
    .line 44
    invoke-direct {p1, v2, v7}, Lcom/oplus/aiunit/vision/l69;-><init>(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bmq;->b(Lcom/oplus/aiunit/vision/qlk;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bmq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/oplus/aiunit/vision/r5l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/oplus/aiunit/vision/xwk;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xwk;->b()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object p0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    :try_start_1
    const-string p1, "CodecHelper"

    .line 78
    .line 79
    new-instance p2, Lcom/oplus/aiunit/vision/m69;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x3

    .line 85
    invoke-static {p1, p3, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/oplus/aiunit/vision/xwk;

    .line 99
    .line 100
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xwk;->b()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/oplus/aiunit/vision/xwk;

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xwk;->b()V

    .line 117
    .line 118
    .line 119
    :cond_2
    throw p0

    .line 120
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public static c(Lcom/oplus/aiunit/vision/a0m;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;IILjava/lang/String;ZZJZ)Lcom/oplus/aiunit/vision/r5l;
    .locals 17

    move-object/from16 v2, p1

    move/from16 v1, p4

    .line 1
    const-string v12, "CodecHelper"

    const/4 v13, 0x0

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v7, p2

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object/from16 v7, p2

    goto/16 :goto_13

    :cond_0
    move-object/from16 v5, p2

    .line 3
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 6
    invoke-static {v3, v13, v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-object v6, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v5

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object v7, v5

    goto/16 :goto_13

    :cond_1
    move-object v6, v13

    .line 7
    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/r5l;

    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_TASK_CANCELED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 10
    iget-object v1, v5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_2
    move-object v4, v6

    .line 11
    :try_start_2
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz p10, :cond_5

    .line 13
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    new-instance v3, Lcom/oplus/aiunit/vision/b79;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    move/from16 v8, p3

    move-object/from16 v3, p5

    move-wide/from16 v9, p8

    .line 15
    invoke-static/range {v3 .. v10}, Lcom/oplus/aiunit/vision/i79;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;IIIJ)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v5

    move-object v5, v3

    move v3, v7

    move-object/from16 v7, v16

    .line 16
    :try_start_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    if-eqz v11, :cond_4

    .line 17
    iget-object v8, v11, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_4

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/c79;

    invoke-direct {v0, v1, v2, v5}, Lcom/oplus/aiunit/vision/c79;-><init>(ILandroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v12, v1, v13, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 20
    iget-object v0, v11, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    .line 21
    iget-object v1, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_3

    .line 22
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    :cond_3
    return-object v11

    :catchall_2
    move-exception v0

    :goto_2
    move-object v13, v11

    goto/16 :goto_14

    :catch_2
    move-exception v0

    :goto_3
    move-object v13, v11

    goto/16 :goto_13

    :cond_4
    :goto_4
    move/from16 v8, p3

    goto :goto_5

    :cond_5
    move v3, v7

    move-object v7, v5

    move-object/from16 v5, p5

    move-object v11, v13

    goto :goto_4

    :goto_5
    int-to-float v10, v8

    .line 23
    :try_start_4
    invoke-static {v7, v10, v1, v6, v3}, Lcom/oplus/aiunit/vision/i79;->o(Landroid/graphics/BitmapFactory$Options;FIII)V

    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/d79;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    if-eqz p7, :cond_7

    .line 25
    sget v6, Lcom/oplus/aiunit/vision/pn70;->g:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eq v1, v6, :cond_6

    const/4 v6, 0x5

    if-ne v1, v6, :cond_7

    :cond_6
    move v2, v3

    move-object v6, v4

    move-object v4, v7

    move v7, v0

    :goto_6
    move-wide/from16 v8, p8

    move/from16 v3, p6

    goto :goto_7

    :cond_7
    move v2, v3

    move-object v6, v4

    move-object v4, v7

    move v7, v2

    goto :goto_6

    .line 26
    :goto_7
    :try_start_5
    invoke-static/range {v3 .. v9}, Lcom/oplus/aiunit/vision/i79;->b(ZLandroid/graphics/BitmapFactory$Options;Ljava/lang/String;Ljava/io/FileDescriptor;ZJ)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object v7, v4

    move-object v4, v6

    .line 27
    :try_start_6
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    if-eqz v11, :cond_9

    .line 28
    iget-object v3, v11, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    move v3, v0

    move v8, v10

    goto :goto_b

    .line 29
    :cond_9
    :goto_8
    new-instance v3, Lcom/oplus/aiunit/vision/e79;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_a

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_9
    move-object v3, v7

    move v8, v10

    move-wide v9, v5

    move-wide/from16 v6, p8

    move-object v5, v4

    move-object/from16 v4, p5

    goto :goto_a

    :cond_a
    const-wide/16 v5, 0x0

    goto :goto_9

    .line 31
    :goto_a
    :try_start_7
    invoke-static/range {v3 .. v10}, Lcom/oplus/aiunit/vision/i79;->h(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Ljava/io/FileDescriptor;JFJ)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v7, v3

    .line 32
    :try_start_8
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    if-eqz v11, :cond_b

    .line 33
    iget-object v3, v11, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v3, :cond_c

    :cond_b
    move-object/from16 v5, p5

    goto/16 :goto_11

    :cond_c
    move v3, v2

    .line 34
    :goto_b
    :try_start_9
    iget-object v4, v11, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v4, :cond_11

    .line 35
    :try_start_a
    invoke-static {v4}, Lcom/oplus/aiunit/vision/i79;->n(Landroid/graphics/Bitmap;)V

    .line 36
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result v5

    if-nez v5, :cond_f

    const/16 v5, 0xe

    if-ne v1, v5, :cond_d

    move v5, v0

    goto :goto_c

    :cond_d
    move v5, v2

    :goto_c
    if-nez v5, :cond_f

    .line 37
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_d

    .line 38
    :cond_e
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_e

    .line 39
    :cond_f
    :goto_d
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_e
    int-to-float v5, v5

    div-float v10, v8, v5

    float-to-double v5, v10

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v5, v8

    if-gtz v5, :cond_10

    .line 40
    invoke-static {v4, v13, v10, v0, v2}, Lcom/oplus/aiunit/vision/wp5;->v(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;FZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 41
    :cond_10
    invoke-static {v4}, Lcom/oplus/aiunit/vision/aab;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    invoke-virtual {v11, v0}, Lcom/oplus/aiunit/vision/r5l;->g(Landroid/graphics/Bitmap;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 43
    :cond_11
    :try_start_b
    new-instance v0, Lcom/oplus/aiunit/vision/g79;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object v8, v11

    move-wide v4, v14

    :try_start_c
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/g79;-><init>(ILandroid/os/ParcelFileDescriptor;ZJLjava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/oplus/aiunit/vision/r5l;)V

    const/4 v1, 0x7

    invoke-static {v0, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 45
    iget-object v0, v8, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    .line 46
    iget-object v1, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_12

    .line 47
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    :cond_12
    return-object v8

    :catchall_3
    move-exception v0

    :goto_f
    move-object v13, v8

    goto :goto_14

    :catch_3
    move-exception v0

    :goto_10
    move-object v13, v8

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v8, v11

    goto :goto_f

    :catch_4
    move-exception v0

    move-object v8, v11

    goto :goto_10

    .line 48
    :goto_11
    :try_start_d
    new-instance v0, Lcom/oplus/aiunit/vision/f79;

    invoke-direct {v0, v5, v11}, Lcom/oplus/aiunit/vision/f79;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r5l;)V

    const/4 v1, 0x3

    invoke-static {v12, v1, v13, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    if-eqz v11, :cond_14

    .line 50
    iget-object v0, v11, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    .line 51
    iget-object v1, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_13

    goto :goto_12

    :cond_13
    return-object v11

    .line 52
    :cond_14
    :goto_12
    iget-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    return-object v11

    :catchall_5
    move-exception v0

    move-object v7, v3

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object v7, v3

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    move-object v7, v4

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v7, v4

    goto/16 :goto_3

    .line 53
    :goto_13
    :try_start_e
    new-instance v1, Lcom/oplus/aiunit/vision/h79;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-static {v12, v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    if-eqz v13, :cond_15

    .line 55
    iget-object v0, v13, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    .line 56
    iget-object v1, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_16

    .line 57
    :cond_15
    iget-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    :cond_16
    return-object v13

    :catchall_7
    move-exception v0

    .line 58
    :goto_14
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    if-eqz v13, :cond_17

    .line 59
    iget-object v1, v13, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    .line 60
    iget-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq v1, v2, :cond_18

    .line 61
    :cond_17
    iget-object v1, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 62
    :cond_18
    throw v0
.end method

.method public static d(Lcom/oplus/aiunit/vision/a0m;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;IIZJZ)Lcom/oplus/aiunit/vision/r5l;
    .locals 17

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v2, "CodecHelper"

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 12
    .line 13
    invoke-virtual {v0, v5, v1}, Lcom/oplus/aiunit/vision/n6g;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    move-object v7, v0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v5, Lcom/oplus/aiunit/vision/h79;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    move-object v7, v4

    .line 29
    :goto_0
    if-nez v7, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/c69;

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    invoke-direct {v0, v1, v11}, Lcom/oplus/aiunit/vision/c69;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    move-object/from16 v11, p1

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    move-object/from16 v6, p0

    .line 46
    .line 47
    move-object/from16 v8, p3

    .line 48
    .line 49
    move/from16 v9, p4

    .line 50
    .line 51
    move/from16 v10, p5

    .line 52
    .line 53
    move/from16 v13, p6

    .line 54
    .line 55
    move-wide/from16 v14, p7

    .line 56
    .line 57
    move/from16 v16, p9

    .line 58
    .line 59
    invoke-static/range {v6 .. v16}, Lcom/oplus/aiunit/vision/i79;->c(Lcom/oplus/aiunit/vision/a0m;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;IILjava/lang/String;ZZJZ)Lcom/oplus/aiunit/vision/r5l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static e(Lcom/oplus/aiunit/vision/a0m;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IIZJZ)Lcom/oplus/aiunit/vision/r5l;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/oplus/aiunit/vision/i79;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/i79$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lcom/oplus/aiunit/vision/i79$a;->a:Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/y69;

    .line 14
    .line 15
    invoke-direct {v2, p2, p1}, Lcom/oplus/aiunit/vision/y69;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "CodecHelper"

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {v3, v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/oplus/aiunit/vision/i79$a$a;->FILE_NOT_FOUND:Lcom/oplus/aiunit/vision/i79$a$a;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/oplus/aiunit/vision/i79$a;->b:Lcom/oplus/aiunit/vision/i79$a$a;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/r5l;

    .line 31
    .line 32
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_FILE_NOT_FOUND:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    const/4 v6, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move-object v5, p1

    .line 41
    move v3, p4

    .line 42
    move/from16 v4, p5

    .line 43
    .line 44
    move/from16 v7, p6

    .line 45
    .line 46
    move-wide/from16 v8, p7

    .line 47
    .line 48
    move/from16 v10, p9

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    move-object v2, p3

    .line 52
    invoke-static/range {v0 .. v10}, Lcom/oplus/aiunit/vision/i79;->c(Lcom/oplus/aiunit/vision/a0m;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;IILjava/lang/String;ZZJZ)Lcom/oplus/aiunit/vision/r5l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static f(Lcom/oplus/aiunit/vision/a0m;[BIILandroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget p0, p4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 23
    .line 24
    iget v2, p4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 25
    .line 26
    invoke-static {p6}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    int-to-float v3, p5

    .line 33
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    div-float/2addr v3, v4

    .line 39
    invoke-static {v3}, Lcom/oplus/aiunit/vision/aab;->b(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 44
    .line 45
    div-int v4, p0, v3

    .line 46
    .line 47
    div-int v3, v2, v3

    .line 48
    .line 49
    mul-int/2addr v3, v4

    .line 50
    const v4, 0x9c400

    .line 51
    .line 52
    .line 53
    if-le v3, v4, :cond_3

    .line 54
    .line 55
    mul-int/2addr p0, v2

    .line 56
    int-to-float p0, p0

    .line 57
    const v2, 0x491c4000    # 640000.0f

    .line 58
    .line 59
    .line 60
    div-float/2addr v2, p0

    .line 61
    float-to-double v2, v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    double-to-float p0, v2

    .line 67
    invoke-static {p0}, Lcom/oplus/aiunit/vision/aab;->a(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iput p0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    int-to-float v3, p5

    .line 75
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-float p0, p0

    .line 80
    div-float/2addr v3, p0

    .line 81
    invoke-static {v3}, Lcom/oplus/aiunit/vision/aab;->b(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iput p0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 86
    .line 87
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 88
    iput-boolean p0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 89
    .line 90
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 91
    .line 92
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-object p1, v1

    .line 98
    :goto_1
    if-nez p1, :cond_4

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/i79;->n(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    int-to-float p2, p5

    .line 105
    invoke-static {p6}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    :goto_3
    int-to-float p3, p3

    .line 137
    div-float/2addr p2, p3

    .line 138
    float-to-double p3, p2

    .line 139
    const-wide/high16 p5, 0x3fe0000000000000L    # 0.5

    .line 140
    .line 141
    cmpg-double p3, p3, p5

    .line 142
    .line 143
    if-gtz p3, :cond_6

    .line 144
    .line 145
    invoke-static {p1, v1, p2, v0, p0}, Lcom/oplus/aiunit/vision/wp5;->v(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;FZZ)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/aab;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;IIIJ)Lcom/oplus/aiunit/vision/r5l;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p3, :cond_2

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v2, p4

    int-to-float v3, p3

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_1

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p4, p3

    .line 21
    div-int/lit8 v3, v3, 0x2

    add-int/2addr p4, p3

    .line 24
    div-int/lit8 p4, p4, 0x2

    .line 26
    invoke-direct {v2, v0, v3, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 36
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p3, p4

    .line 40
    div-int/lit8 v3, v3, 0x2

    add-int/2addr p3, p4

    .line 43
    div-int/lit8 p3, p3, 0x2

    .line 45
    invoke-direct {v2, v3, v0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    goto/16 :goto_5

    .line 54
    :cond_3
    iget-object p3, p2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 56
    invoke-static {p3}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto/16 :goto_5

    :cond_4
    int-to-float p3, p5

    .line 65
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p4

    .line 69
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 73
    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 79
    invoke-static {p3}, Lcom/oplus/aiunit/vision/aab;->b(F)I

    move-result p3

    .line 83
    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 85
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dab;->a(Ljava/io/FileDescriptor;)Lcom/oplus/aiunit/vision/qo5;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_7

    .line 91
    :try_start_1
    new-instance p3, Lcom/oplus/aiunit/vision/l66;

    .line 93
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 97
    invoke-direct {p3, p0, p4}, Lcom/oplus/aiunit/vision/l66;-><init>(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    const-string/jumbo p4, "tombstone"

    .line 103
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p3, p1, Lcom/oplus/aiunit/vision/qo5;->d:Lcom/oplus/aiunit/vision/l66;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p3

    .line 112
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p4

    .line 116
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 118
    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 120
    invoke-static {p3, p4, v3, v4}, Lcom/oplus/aiunit/vision/i79;->j(IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 124
    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 126
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 128
    const-string p3, "BitmapRegionDecoder"

    .line 130
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 134
    invoke-static {p0, p4}, Lcom/oplus/aiunit/vision/m66;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    .line 138
    new-instance p6, Lcom/oplus/aiunit/vision/d69;

    .line 140
    invoke-direct {p6, p1, v2, p2}, Lcom/oplus/aiunit/vision/d69;-><init>(Lcom/oplus/aiunit/vision/qo5;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)V

    .line 143
    invoke-static {p3, p4, p6}, Lcom/oplus/aiunit/vision/rlq;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/bmq;

    move-result-object p3

    .line 147
    new-instance p4, Lcom/oplus/aiunit/vision/e69;

    .line 149
    invoke-direct {p4, v2, p2, p0}, Lcom/oplus/aiunit/vision/e69;-><init>(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p3, p4}, Lcom/oplus/aiunit/vision/bmq;->b(Lcom/oplus/aiunit/vision/qlk;)V

    .line 155
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/bmq;->a()Ljava/lang/Object;

    move-result-object p2

    .line 159
    check-cast p2, Lcom/oplus/aiunit/vision/r5l;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_5

    .line 163
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qo5;->b()V

    return-object v1

    .line 167
    :cond_5
    :try_start_4
    iget-object p3, p2, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p3, :cond_6

    .line 171
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qo5;->b()V

    return-object p2

    :cond_6
    const/4 p4, 0x1

    .line 176
    :try_start_5
    invoke-static {p5, p3, p4}, Lcom/oplus/aiunit/vision/wp5;->u(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 180
    invoke-static {p3}, Lcom/oplus/aiunit/vision/aab;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 184
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/r5l;->g(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qo5;->b()V

    return-object p2

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_7

    :catch_0
    move-exception p3

    :goto_2
    move-object v1, p1

    goto :goto_6

    :catch_1
    move-exception p3

    :goto_3
    move-object p2, v1

    goto :goto_2

    :goto_4
    move-object p3, p2

    goto :goto_3

    :catch_2
    move-exception p2

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    .line 206
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qo5;->b()V

    :cond_8
    :goto_5
    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_3
    move-exception p3

    move-object p2, v1

    .line 214
    :goto_6
    :try_start_6
    const-string p1, "CodecHelper"

    .line 216
    new-instance p4, Lcom/oplus/aiunit/vision/f69;

    .line 218
    invoke-direct {p4, p0}, Lcom/oplus/aiunit/vision/f69;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 222
    invoke-static {p1, p0, p3, p4}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_9

    .line 227
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qo5;->b()V

    :cond_9
    return-object p2

    :goto_7
    if-eqz v1, :cond_a

    .line 233
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qo5;->b()V

    .line 236
    :cond_a
    throw p0
.end method

.method public static h(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Ljava/io/FileDescriptor;JFJ)Lcom/oplus/aiunit/vision/r5l;
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "image/gif"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide/32 v0, 0x6400000

    .line 21
    .line 22
    .line 23
    cmp-long p6, p6, v0

    .line 24
    .line 25
    if-ltz p6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p6, Lcom/oplus/aiunit/vision/oki;

    .line 29
    .line 30
    float-to-int p5, p5

    .line 31
    invoke-direct {p6, p5}, Lcom/oplus/aiunit/vision/oki;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    new-instance p6, Lcom/oplus/aiunit/vision/cn5;

    .line 36
    .line 37
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {p6}, Lcom/oplus/aiunit/vision/jjk;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/m66;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance p4, Lcom/oplus/aiunit/vision/g69;

    .line 53
    .line 54
    invoke-direct {p4, p6, p2, p0}, Lcom/oplus/aiunit/vision/g69;-><init>(Lcom/oplus/aiunit/vision/jjk;Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p5, p3, p4}, Lcom/oplus/aiunit/vision/rlq;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/bmq;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Lcom/oplus/aiunit/vision/h69;

    .line 62
    .line 63
    invoke-direct {p3, p1, p0}, Lcom/oplus/aiunit/vision/h69;-><init>(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/bmq;->b(Lcom/oplus/aiunit/vision/qlk;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/bmq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/oplus/aiunit/vision/r5l;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/i69;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p1, "CodecHelper"

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-static {p1, p2, p3, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    return-object p3
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    .line 1
    const-string v0, "CodecHelper"

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v2, Lcom/oplus/aiunit/vision/l8s;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 16
    .line 17
    iput-object p0, v2, Lcom/oplus/aiunit/vision/l8s;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput p0, v2, Lcom/oplus/aiunit/vision/l8s;->e:I

    .line 21
    .line 22
    iput-object p1, v2, Lcom/oplus/aiunit/vision/l8s;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput-object p0, v2, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v2}, Lcom/oplus/aiunit/vision/n6g;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :try_start_1
    new-instance v3, Lcom/oplus/aiunit/vision/y59;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/y59;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p1

    .line 50
    move-object v2, p0

    .line 51
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/j69;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-nez v2, :cond_0

    .line 60
    .line 61
    new-instance p1, Lcom/oplus/aiunit/vision/u69;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    return-object v2
.end method

.method public static j(IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    int-to-double v0, p0

    .line 10
    int-to-double v2, p2

    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p0, v0

    .line 17
    int-to-double p1, p1

    .line 18
    div-double/2addr p1, v2

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    double-to-int p1, p1

    .line 24
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/yn5;->f(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/yn5;->i(J)Lcom/oplus/aiunit/vision/yn5$b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p0, p1, p3}, Lcom/oplus/aiunit/vision/yn5$b;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 0

    .line 1
    mul-long/2addr p3, p5

    .line 2
    const-wide/32 p5, 0x23c34600

    .line 3
    .line 4
    .line 5
    cmp-long p3, p3, p5

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-gez p3, :cond_0

    .line 9
    .line 10
    return p4

    .line 11
    :cond_0
    :try_start_0
    new-instance p3, Lcom/oplus/aiunit/vision/nsz;

    .line 12
    .line 13
    invoke-direct {p3, p0, p1, p2}, Lcom/oplus/aiunit/vision/nsz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p3, Lcom/oplus/aiunit/vision/nsz;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/x69;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "CodecHelper"

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    invoke-static {p2, p3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return p4
.end method

.method public static l(Z)Z
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/n69;

    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/n69;-><init>(Z)V

    .line 6
    const-string v1, "CodecHelper"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    const-string/jumbo v0, "video/dolby-vision"

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 22
    new-instance p0, Lcom/oplus/aiunit/vision/o69;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v4

    .line 31
    :cond_0
    new-instance v3, Landroid/media/MediaCodecList;

    .line 33
    invoke-direct {v3, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 36
    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v3

    if-nez v3, :cond_1

    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/p69;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v4

    .line 51
    :cond_1
    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_5

    .line 55
    aget-object v7, v3, v6

    .line 57
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-eq v8, p0, :cond_2

    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    .line 68
    array-length v8, v7

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_4

    .line 72
    aget-object v10, v7, v9

    .line 74
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 80
    new-instance p0, Lcom/oplus/aiunit/vision/q69;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 96
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/r69;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v4
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/i79$a;
    .locals 4

    .line 1
    const-string v0, "CodecHelper"

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v2, Lcom/oplus/aiunit/vision/l8s;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 16
    .line 17
    iput-object p0, v2, Lcom/oplus/aiunit/vision/l8s;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput p0, v2, Lcom/oplus/aiunit/vision/l8s;->e:I

    .line 21
    .line 22
    iput-object p1, v2, Lcom/oplus/aiunit/vision/l8s;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput-object p0, v2, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/vision/n6g;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Landroid/os/ParcelFileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/a79;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/i79$a;

    .line 49
    .line 50
    sget-object v0, Lcom/oplus/aiunit/vision/i79$a$a;->FAILED:Lcom/oplus/aiunit/vision/i79$a$a;

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/i79$a;-><init>(Landroid/os/ParcelFileDescriptor;Lcom/oplus/aiunit/vision/i79$a$a;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/i79$a;

    .line 57
    .line 58
    sget-object p1, Lcom/oplus/aiunit/vision/i79$a$a;->OK:Lcom/oplus/aiunit/vision/i79$a$a;

    .line 59
    .line 60
    invoke-direct {p0, v1, p1}, Lcom/oplus/aiunit/vision/i79$a;-><init>(Landroid/os/ParcelFileDescriptor;Lcom/oplus/aiunit/vision/i79$a$a;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    new-instance v2, Lcom/oplus/aiunit/vision/z69;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/z69;-><init>(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/oplus/aiunit/vision/i79$a;

    .line 74
    .line 75
    :goto_0
    if-eqz v1, :cond_2

    .line 76
    .line 77
    instance-of v0, v1, Ljava/io/FileNotFoundException;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget-object v0, Lcom/oplus/aiunit/vision/i79$a$a;->FILE_NOT_FOUND:Lcom/oplus/aiunit/vision/i79$a$a;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/i79$a$a;->FAILED:Lcom/oplus/aiunit/vision/i79$a$a;

    .line 90
    .line 91
    :goto_1
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/i79$a;-><init>(Landroid/os/ParcelFileDescriptor;Lcom/oplus/aiunit/vision/i79$a$a;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public static n(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Unknown"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/gy9;->a:Lcom/oplus/aiunit/vision/gy9;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/gy9;->b:Landroid/graphics/ColorSpace;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static o(Landroid/graphics/BitmapFactory$Options;FIII)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    div-float/2addr p1, p2

    .line 25
    invoke-static {p1}, Lcom/oplus/aiunit/vision/aab;->b(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    div-float/2addr p1, p2

    .line 38
    invoke-static {p1}, Lcom/oplus/aiunit/vision/aab;->b(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 43
    .line 44
    sget p2, Lcom/oplus/aiunit/vision/pn70;->g:I

    .line 45
    .line 46
    mul-int/2addr p2, p2

    .line 47
    div-int v0, p3, p1

    .line 48
    .line 49
    div-int p1, p4, p1

    .line 50
    .line 51
    mul-int/2addr p1, v0

    .line 52
    if-le p1, p2, :cond_3

    .line 53
    .line 54
    int-to-float p1, p2

    .line 55
    mul-int p2, p3, p4

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    div-float/2addr p1, p2

    .line 59
    float-to-double p1, p1

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    double-to-float p1, p1

    .line 65
    invoke-static {p1}, Lcom/oplus/aiunit/vision/aab;->a(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 70
    .line 71
    :cond_3
    :goto_1
    iget p1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 72
    .line 73
    iget-object p2, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    invoke-static {p3, p4, p1, p2}, Lcom/oplus/aiunit/vision/i79;->j(IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 86
    .line 87
    return-void
.end method
