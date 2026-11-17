.class public final Lcom/oplus/aiunit/vision/nic;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DynamicEffectResultSaver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.aipicgenie.DynamicEffectResultSaver$startSaveLivePhoto$2"
    f = "DynamicEffectResultSaver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:[B

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/sic;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sic;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/sic;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/nic;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nic;->this$0:Lcom/oplus/aiunit/vision/sic;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nic;->$data:[B

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/nic;->invokeSuspend$lambda$4$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/nic;->invokeSuspend$lambda$0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/nic;->invokeSuspend$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[startSaveLivePhoto] "

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[startSaveLivePhoto] extractFirstFrame coverBitmap is null"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[startSaveLivePhoto] setVideoData result is null"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nic;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nic;->this$0:Lcom/oplus/aiunit/vision/sic;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nic;->$data:[B

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/nic;-><init>(Lcom/oplus/aiunit/vision/sic;[BLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nic;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nic;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/nic;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    const-string v4, "DynamicEffectResultSaver"

    .line 7
    const-string/jumbo v0, "image/jpeg"

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    iget v5, v1, Lcom/oplus/aiunit/vision/nic;->label:I

    if-nez v5, :cond_b

    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    iget-object v5, v1, Lcom/oplus/aiunit/vision/nic;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/uyr;->a()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v5

    .line 27
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 29
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 33
    new-instance v6, Ljava/io/File;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 39
    const-string/jumbo v9, "olive_video_tmp"

    .line 41
    const-string v10, ".mp4"

    .line 43
    invoke-static {v7, v8, v9, v10}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 57
    :try_start_0
    iget-object v10, v1, Lcom/oplus/aiunit/vision/nic;->this$0:Lcom/oplus/aiunit/vision/sic;

    .line 59
    iget-object v11, v1, Lcom/oplus/aiunit/vision/nic;->$data:[B

    .line 61
    invoke-static {v10, v6, v11}, Lcom/oplus/aiunit/vision/sic;->b(Lcom/oplus/aiunit/vision/sic;Ljava/io/File;[B)V

    .line 64
    iget-object v10, v1, Lcom/oplus/aiunit/vision/nic;->this$0:Lcom/oplus/aiunit/vision/sic;

    .line 66
    iput-object v6, v10, Lcom/oplus/aiunit/vision/sic;->c:Ljava/io/File;

    .line 68
    const-string/jumbo v11, "startSaveLivePhoto"

    .line 71
    iget-object v12, v1, Lcom/oplus/aiunit/vision/nic;->$data:[B

    .line 73
    array-length v12, v12

    .line 74
    invoke-static {v10, v11, v12, v6}, Lcom/oplus/aiunit/vision/sic;->a(Lcom/oplus/aiunit/vision/sic;Ljava/lang/String;ILjava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 77
    invoke-static {}, Lcom/oplus/aiunit/vision/uyr;->a()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v10

    .line 81
    iget-object v10, v10, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 83
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 87
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 93
    new-instance v14, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v10, "OLV_"

    .line 106
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    const-string v10, ".jpg"

    .line 114
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 121
    iget-object v11, v1, Lcom/oplus/aiunit/vision/nic;->this$0:Lcom/oplus/aiunit/vision/sic;

    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    :try_start_1
    new-instance v11, Landroid/media/MediaMetadataRetriever;

    .line 128
    invoke-direct {v11}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 135
    invoke-virtual {v11, v12}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    .line 140
    invoke-virtual {v11, v12, v13}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v11

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-object v11, v9

    goto :goto_1

    :goto_0
    if-eqz v9, :cond_0

    .line 157
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 160
    :cond_0
    throw v0

    :catch_1
    :goto_1
    if-eqz v11, :cond_1

    .line 163
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_1
    move-object v12, v9

    :goto_2
    if-nez v12, :cond_2

    .line 169
    iget-object v0, v1, Lcom/oplus/aiunit/vision/nic;->this$0:Lcom/oplus/aiunit/vision/sic;

    .line 171
    invoke-virtual {v0, v6, v3}, Lcom/oplus/aiunit/vision/sic;->d(Ljava/io/File;Z)V

    .line 174
    new-instance v0, Lcom/oplus/aiunit/vision/lic;

    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {v0, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 185
    :cond_2
    :try_start_3
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v11

    .line 189
    new-instance v13, Lcom/oplus/aiunit/vision/l6g;

    .line 191
    invoke-direct {v13, v10}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x64

    .line 196
    invoke-static {v12, v0, v11, v14, v13}, Lcom/oplus/aiunit/vision/vo5;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/ColorSpace;ILcom/oplus/aiunit/vision/l6g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 199
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 202
    new-instance v11, Ljava/io/FileInputStream;

    .line 204
    invoke-direct {v11, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 207
    iget-object v5, v1, Lcom/oplus/aiunit/vision/nic;->this$0:Lcom/oplus/aiunit/vision/sic;

    .line 209
    :try_start_4
    sget-object v12, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 211
    const-string v13, "context"

    if-eqz v12, :cond_3

    goto :goto_3

    .line 216
    :cond_3
    :try_start_5
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v9

    .line 220
    :goto_3
    invoke-static {v12, v10}, Lcom/oplus/gallery/olive_editor/OLiveCreator;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/olive_editor/OLiveCreator;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-nez v15, :cond_4

    .line 226
    :try_start_6
    invoke-virtual {v5, v6, v3}, Lcom/oplus/aiunit/vision/sic;->d(Ljava/io/File;Z)V

    .line 229
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 231
    invoke-static {v11, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v12, v11

    goto/16 :goto_b

    .line 240
    :cond_4
    :try_start_7
    const-string/jumbo v19, "video/mp4"

    .line 243
    const-string/jumbo v20, "oplus"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const-wide/16 v17, 0x0

    move-object/from16 v16, v11

    .line 249
    :try_start_8
    invoke-interface/range {v15 .. v20}, Lcom/oplus/gallery/olive_editor/OLiveCreator;->setVideoData(Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;)I

    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v12, v16

    if-eqz v11, :cond_5

    .line 257
    :try_start_9
    invoke-virtual {v5, v6, v3}, Lcom/oplus/aiunit/vision/sic;->d(Ljava/io/File;Z)V

    .line 260
    new-instance v0, Lcom/oplus/aiunit/vision/mic;

    .line 262
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    invoke-static {v0, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 268
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 270
    invoke-static {v12, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_3
    move-exception v0

    :goto_4
    move-object v1, v0

    goto/16 :goto_b

    .line 278
    :cond_5
    :try_start_a
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 280
    invoke-static {v12, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 283
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nic;->this$0:Lcom/oplus/aiunit/vision/sic;

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 290
    invoke-direct {v5, v10}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 293
    iput-object v5, v1, Lcom/oplus/aiunit/vision/sic;->d:Lcom/oplus/aiunit/vision/l6g;

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v12, 0x3e8

    int-to-long v14, v12

    .line 302
    div-long/2addr v10, v14

    .line 303
    new-instance v12, Landroid/content/ContentValues;

    .line 305
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 308
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 312
    const-string v15, "date_modified"

    .line 314
    invoke-virtual {v12, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 321
    const-string v11, "date_added"

    .line 323
    invoke-virtual {v12, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 330
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 334
    const-string v11, "datetaken"

    .line 336
    invoke-virtual {v12, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 343
    const-string/jumbo v11, "media_type"

    .line 345
    invoke-virtual {v12, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 348
    const-string/jumbo v10, "mime_type"

    .line 350
    invoke-virtual {v12, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v0, Landroid/content/ContentValues;

    .line 355
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 362
    iget-object v14, v5, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 364
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v2

    .line 370
    const-string/jumbo v2, "latitude"

    .line 372
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v17, 0x7ff8000000000000L    # Double.NaN

    if-eqz v2, :cond_6

    .line 380
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    goto :goto_5

    :cond_6
    move-wide/from16 v19, v17

    .line 387
    :goto_5
    const-string/jumbo v2, "longitude"

    .line 389
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 395
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    :cond_7
    const/4 v0, 0x2

    .line 400
    new-array v0, v0, [D

    .line 402
    aput-wide v19, v0, v3

    .line 404
    aput-wide v17, v0, v16

    .line 406
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 409
    new-instance v2, Landroid/media/ExifInterface;

    .line 411
    invoke-direct {v2, v15}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-static {v10, v11, v2, v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->y(JLandroid/media/ExifInterface;[D)V

    const-wide/32 v10, 0x800000

    .line 420
    :try_start_b
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->s(Ljava/lang/String;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object v0

    .line 428
    iget-object v2, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->F:Ljava/lang/String;

    .line 430
    invoke-static {v2}, Lcom/oplus/gallery/foundation/exif/raw/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 434
    iput-object v2, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->F:Ljava/lang/String;

    .line 436
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-static {v0, v2}, Lcom/oplus/gallery/foundation/exif/raw/b;->A(Lcom/oplus/gallery/foundation/exif/raw/b$c;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->s(Ljava/lang/String;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object v0

    if-nez v0, :cond_8

    const-wide/16 v14, -0x1

    goto :goto_6

    .line 456
    :cond_8
    iget-object v0, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->F:Ljava/lang/String;

    .line 458
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 460
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 464
    sget v14, Lcom/oplus/gallery/foundation/util/R$array;->base_tagflags_prefixes:I

    .line 466
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 470
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/f7f;->d(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_6
    or-long/2addr v10, v14

    goto :goto_7

    :catchall_4
    move-exception v0

    .line 477
    new-instance v2, Lcom/oplus/aiunit/vision/jic;

    .line 479
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/jic;-><init>(Ljava/lang/Throwable;)V

    .line 482
    invoke-static {v4, v8, v9, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 485
    :goto_7
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 487
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 489
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 493
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 497
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 503
    const-string v9, "Camera"

    .line 505
    const-string v8, "IMG"

    .line 507
    invoke-static {v2, v7, v9, v7, v8}, Lcom/oplus/aiunit/vision/gx90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 511
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 518
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 521
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 523
    invoke-static {v0, v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->M(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/Boolean;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    .line 527
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 531
    const-string/jumbo v7, "tagflags"

    .line 534
    invoke-virtual {v12, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 537
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_9

    move-object v9, v2

    goto :goto_8

    .line 543
    :cond_9
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 547
    :goto_8
    invoke-static {v9, v0, v5, v12, v3}, Lcom/oplus/aiunit/vision/vo5;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Landroid/content/ContentValues;Z)Lcom/oplus/aiunit/vision/oag;

    move-result-object v2

    .line 551
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/oag;->a:Z

    .line 553
    sget-object v7, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 555
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 557
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 565
    const-string/jumbo v7, "run, isSuccess="

    .line 567
    const-string v8, " file="

    .line 569
    invoke-static {v7, v8, v0, v5}, Lcom/oplus/aiunit/vision/cdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    .line 574
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    iget-object v0, v2, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 579
    const-string v5, "getUri(...)"

    .line 581
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    iget-object v2, v2, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    if-nez v2, :cond_a

    :goto_9
    move/from16 v2, v16

    goto :goto_a

    .line 591
    :cond_a
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    .line 595
    new-instance v5, Lcom/oplus/aiunit/vision/sol$a;

    .line 597
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 600
    iput v3, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 602
    iput v3, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 604
    new-instance v3, Lcom/oplus/aiunit/vision/hic;

    .line 606
    invoke-direct {v3, v7, v8, v12, v2}, Lcom/oplus/aiunit/vision/hic;-><init>(JLandroid/content/ContentValues;Lcom/oplus/aiunit/vision/l6g;)V

    .line 609
    iput-object v3, v5, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 611
    new-instance v3, Lcom/oplus/aiunit/vision/sol;

    .line 613
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 616
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/sol;->a()V

    .line 619
    new-instance v3, Lcom/oplus/aiunit/vision/iic;

    .line 621
    invoke-direct {v3, v0, v7, v8, v2}, Lcom/oplus/aiunit/vision/iic;-><init>(Landroid/net/Uri;JLcom/oplus/aiunit/vision/l6g;)V

    const/4 v5, 0x3

    .line 625
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_9

    .line 629
    :goto_a
    invoke-virtual {v1, v6, v2}, Lcom/oplus/aiunit/vision/sic;->d(Ljava/io/File;Z)V

    .line 632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_5
    move-exception v0

    move-object/from16 v12, v16

    goto/16 :goto_4

    :catchall_6
    move-exception v0

    move-object v12, v11

    goto/16 :goto_4

    .line 644
    :goto_b
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    .line 646
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 649
    throw v0

    :catchall_8
    move-exception v0

    .line 651
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 654
    throw v0

    :catchall_9
    move-exception v0

    .line 656
    new-instance v2, Lcom/oplus/aiunit/vision/kic;

    .line 658
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/kic;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    const/4 v8, 0x0

    .line 663
    invoke-static {v4, v5, v8, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 666
    iget-object v0, v1, Lcom/oplus/aiunit/vision/nic;->this$0:Lcom/oplus/aiunit/vision/sic;

    .line 668
    invoke-virtual {v0, v6, v3}, Lcom/oplus/aiunit/vision/sic;->d(Ljava/io/File;Z)V

    .line 671
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 674
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 676
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 678
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 681
    throw v0
.end method
