.class public final Lcom/oplus/aiunit/vision/z9w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoMenuGetVideoFrameActionRule.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.menucontrol.menuactionrules.PhotoMenuGetVideoFrameActionRule$doGetVideoFrameAction$1"
    f = "PhotoMenuGetVideoFrameActionRule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parentMediaItem:Lcom/oplus/aiunit/vision/keo;

.field final synthetic $viewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/aaw;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/aaw;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/aaw;",
            "Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/z9w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z9w;->this$0:Lcom/oplus/aiunit/vision/aaw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z9w;->$viewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z9w;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/z9w;->$parentMediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/aaw;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/z9w;->invokeSuspend$lambda$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/aaw;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/aaw;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    const-string v11, "PhotoMenuGetVideoFrameActionRule"

    if-eqz v3, :cond_2e

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v2, "captured"

    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v2, "parentMediaItem"

    move-object/from16 v4, p3

    .line 24
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 37
    sget-object v5, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 39
    const-string v6, "Screenshots"

    .line 41
    invoke-static {v2, v5, v6}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 47
    const-string v6, "\'IMG\'_yyyyMMdd_HHmmssSS"

    .line 49
    invoke-direct {v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v6, Ljava/util/Date;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 58
    invoke-direct {v6, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 61
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 65
    new-instance v12, Lcom/oplus/aiunit/vision/kio;

    .line 67
    iget-object v2, v1, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 69
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 73
    invoke-direct {v12, v13}, Lcom/oplus/aiunit/vision/kio;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v2, Lcom/oplus/aiunit/vision/ocb;

    .line 78
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    new-instance v7, Lcom/oplus/aiunit/vision/x9w;

    .line 83
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/x9w;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/ocb;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/x9w;)V

    .line 89
    const-string v4, "adapter"

    .line 91
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v4, Lcom/oplus/aiunit/vision/kio$a;

    .line 96
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/kio$a;-><init>(Lcom/oplus/aiunit/vision/ocb;)V

    .line 99
    const-string/jumbo v5, "flowContext"

    .line 102
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v6, v2, Lcom/oplus/aiunit/vision/ocb;->a:Landroid/graphics/Bitmap;

    .line 107
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v7

    int-to-long v14, v7

    .line 112
    sget-object v7, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 114
    invoke-static {v7, v14, v15}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result v7

    .line 118
    const-string v8, "MediaStoring"

    if-nez v7, :cond_0

    long-to-float v14, v14

    const-wide/32 v0, 0x100000

    long-to-float v0, v0

    div-float/2addr v14, v0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    const-string v1, "[saveCaptureIntoScreenShotAlbum] Has no enough space to storage, bitmap allocation: "

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, "MB"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v8, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 151
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/ocb;->b(I)V

    :cond_0
    if-nez v7, :cond_1

    move-object v9, v10

    move-object/from16 v25, v11

    goto/16 :goto_28

    .line 161
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/tub;->a:Lcom/oplus/aiunit/vision/tub;

    .line 163
    iget-object v7, v2, Lcom/oplus/aiunit/vision/ocb;->d:Ljava/lang/String;

    .line 165
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ocb;->b:Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_f

    .line 169
    const-string v14, "[saveCaptureIntoScreenShotAlbum] Query and copy parent meta data into destination media record"

    .line 171
    invoke-static {v8, v14}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const-string/jumbo v5, "source"

    .line 180
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->Y()Z

    move-result v5

    .line 187
    new-instance v14, Ljava/lang/StringBuilder;

    .line 189
    const-string v15, "[querySourceMediaMetaData] The source of captured media is from Local Album ,isRecycledItem : "

    .line 191
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-static {v8, v5, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    new-instance v5, Lcom/oplus/aiunit/vision/nxz$a;

    .line 206
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 209
    iput v9, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 211
    iput v9, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 213
    sget-object v14, Lcom/oplus/aiunit/vision/kio;->b:[Ljava/lang/String;

    .line 215
    iput-object v14, v5, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 217
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v0

    .line 221
    const-string/jumbo v14, "media_id = "

    .line 224
    invoke-static {v0, v14}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    iput-object v0, v5, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 230
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 232
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object v0, v5, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 237
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 239
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 242
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 244
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 248
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_c

    .line 252
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v14

    .line 256
    const-string v15, "[querySourceMediaMetaData] Has checked out "

    .line 258
    const-string v5, " result of captured source"

    .line 260
    invoke-static {v14, v15, v5, v8, v10}, Lcom/oplus/aiunit/vision/xwa0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v0

    .line 264
    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    move-object v14, v5

    .line 267
    check-cast v14, Landroid/database/Cursor;

    .line 269
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 275
    new-instance v17, Lcom/oplus/aiunit/vision/kio$c;

    const/4 v14, 0x1

    .line 278
    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v18, v10

    :goto_0
    const/4 v15, 0x2

    goto :goto_1

    .line 288
    :cond_2
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 292
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v18, v14

    goto :goto_0

    .line 299
    :goto_1
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v19, v10

    goto :goto_2

    .line 308
    :cond_3
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v14

    .line 314
    :goto_2
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v20, v10

    goto :goto_3

    .line 323
    :cond_4
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 327
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v20, v14

    .line 333
    :goto_3
    new-instance v14, Lcom/oplus/aiunit/vision/kio$b;

    const/4 v15, 0x5

    .line 336
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    move-object v15, v10

    goto :goto_4

    .line 344
    :cond_5
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v15

    .line 348
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    :goto_4
    const-wide/high16 v21, 0x7ff8000000000000L    # Double.NaN

    if-eqz v15, :cond_6

    .line 356
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    move/from16 v24, v9

    move-wide v9, v15

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_6
    move/from16 v24, v9

    move-wide/from16 v9, v21

    :goto_5
    const/4 v15, 0x6

    .line 373
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    const/4 v15, 0x0

    goto :goto_6

    .line 381
    :cond_7
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v15

    .line 385
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    :goto_6
    if-eqz v15, :cond_8

    .line 391
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    :cond_8
    move-object/from16 v25, v11

    move-object v15, v12

    move-wide/from16 v11, v21

    .line 400
    invoke-direct {v14, v9, v10, v11, v12}, Lcom/oplus/aiunit/vision/kio$b;-><init>(DD)V

    const/4 v9, 0x4

    .line 404
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v22, 0x0

    goto :goto_7

    .line 413
    :cond_9
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v9

    :goto_7
    const/4 v9, 0x3

    .line 420
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v23, 0x0

    :goto_8
    move-object/from16 v21, v14

    goto :goto_9

    .line 431
    :cond_a
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 435
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_8

    .line 442
    :goto_9
    invoke-direct/range {v17 .. v23}, Lcom/oplus/aiunit/vision/kio$c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/oplus/aiunit/vision/kio$b;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x0

    goto :goto_a

    :cond_b
    move/from16 v24, v9

    move-object/from16 v25, v11

    move-object v15, v12

    .line 452
    new-instance v0, Lcom/oplus/aiunit/vision/kio$c;

    const/4 v9, 0x0

    const/16 v10, 0x3f

    .line 457
    invoke-direct {v0, v10, v9}, Lcom/oplus/aiunit/vision/kio$c;-><init>(ILjava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v0

    .line 462
    :goto_a
    invoke-static {v5, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object/from16 v0, v17

    goto :goto_c

    .line 468
    :goto_b
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 470
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 473
    throw v0

    :cond_c
    move/from16 v24, v9

    move-object/from16 v25, v11

    move-object v15, v12

    .line 479
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/si00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    new-instance v5, Ljava/lang/StringBuilder;

    .line 485
    const-string v9, "[querySourceMediaMetaData] Cannot check the captured source("

    .line 487
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const-string v0, ") out, result cursor is null"

    .line 495
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 503
    invoke-static {v8, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    new-instance v0, Lcom/oplus/aiunit/vision/kio$c;

    const/16 v10, 0x3f

    .line 510
    invoke-direct {v0, v10, v9}, Lcom/oplus/aiunit/vision/kio$c;-><init>(ILjava/lang/Long;)V

    .line 513
    :goto_c
    const-string v5, "<set-?>"

    .line 515
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    iput-object v0, v4, Lcom/oplus/aiunit/vision/kio$a;->b:Lcom/oplus/aiunit/vision/kio$c;

    .line 520
    const-string/jumbo v9, "metaData"

    .line 523
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    iget-object v9, v0, Lcom/oplus/aiunit/vision/kio$c;->c:Ljava/lang/Long;

    if-eqz v9, :cond_d

    .line 530
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_d

    .line 535
    :cond_d
    iget-wide v9, v2, Lcom/oplus/aiunit/vision/ocb;->j:J

    .line 537
    :goto_d
    iput-wide v9, v2, Lcom/oplus/aiunit/vision/ocb;->j:J

    .line 539
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kio$c;->d:Lcom/oplus/aiunit/vision/kio$b;

    if-eqz v0, :cond_e

    .line 543
    new-instance v11, Lcom/oplus/aiunit/vision/kio$b;

    move-wide/from16 v16, v9

    .line 547
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/kio$b;->a:D

    move-object v12, v15

    .line 550
    iget-wide v14, v0, Lcom/oplus/aiunit/vision/kio$b;->b:D

    .line 552
    invoke-direct {v11, v9, v10, v14, v15}, Lcom/oplus/aiunit/vision/kio$b;-><init>(DD)V

    goto :goto_e

    :cond_e
    move-wide/from16 v16, v9

    move-object v12, v15

    .line 559
    iget-object v11, v2, Lcom/oplus/aiunit/vision/ocb;->k:Lcom/oplus/aiunit/vision/kio$b;

    .line 561
    :goto_e
    iput-object v11, v2, Lcom/oplus/aiunit/vision/ocb;->k:Lcom/oplus/aiunit/vision/kio$b;

    .line 563
    new-instance v0, Lcom/oplus/aiunit/vision/kio$c;

    .line 565
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v10, 0x3b

    .line 571
    invoke-direct {v0, v10, v9}, Lcom/oplus/aiunit/vision/kio$c;-><init>(ILjava/lang/Long;)V

    .line 574
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    iput-object v0, v4, Lcom/oplus/aiunit/vision/kio$a;->c:Lcom/oplus/aiunit/vision/kio$c;

    goto :goto_f

    :cond_f
    move/from16 v24, v9

    move-object/from16 v25, v11

    .line 584
    const-string v0, "[saveCaptureIntoScreenShotAlbum] No parent source media, no need to copy parent meta data"

    .line 586
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :goto_f
    iget-object v5, v4, Lcom/oplus/aiunit/vision/kio$a;->c:Lcom/oplus/aiunit/vision/kio$c;

    .line 591
    const-string v9, "[saveStreamIntoSandbox] an error occurred during writing exif of "

    .line 593
    new-instance v0, Lcom/oplus/aiunit/vision/jio;

    .line 595
    invoke-direct {v0, v12, v4}, Lcom/oplus/aiunit/vision/jio;-><init>(Lcom/oplus/aiunit/vision/kio;Lcom/oplus/aiunit/vision/kio$a;)V

    .line 598
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ocb;->a()Ljava/lang/String;

    move-result-object v10

    .line 602
    new-instance v11, Ljava/lang/StringBuilder;

    .line 604
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    iget-object v12, v2, Lcom/oplus/aiunit/vision/ocb;->c:Ljava/lang/String;

    .line 609
    const-string v14, "/"

    .line 611
    const-string v15, "."

    .line 613
    invoke-static {v11, v12, v14, v7, v15}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 623
    sget-char v11, Lcom/oplus/aiunit/vision/l6g;->d:C

    const/16 v14, 0x5f

    .line 627
    invoke-static {v10, v11, v14}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    .line 631
    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/vision/jio;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    .line 636
    check-cast v10, Lcom/oplus/aiunit/vision/l6g;

    if-eqz v10, :cond_19

    .line 640
    iget-object v11, v10, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 642
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    .line 646
    iget-object v14, v10, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    if-nez v0, :cond_10

    .line 650
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v14

    .line 656
    const-string v14, "[saveStreamIntoSandbox] file"

    .line 658
    const-string v3, " not exist"

    move-object/from16 v17, v4

    const/4 v4, 0x0

    .line 663
    invoke-static {v14, v0, v3, v8, v4}, Lcom/oplus/aiunit/vision/ra6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_10
    move-object/from16 v17, v4

    move-object/from16 v16, v14

    .line 671
    :goto_10
    new-instance v3, Ljava/io/FileOutputStream;

    .line 673
    invoke-direct {v3, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 676
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 678
    const-string/jumbo v0, "output"

    .line 681
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    iget v0, v2, Lcom/oplus/aiunit/vision/ocb;->f:I

    .line 686
    iget-object v4, v2, Lcom/oplus/aiunit/vision/ocb;->e:Landroid/graphics/Bitmap$CompressFormat;

    .line 688
    invoke-virtual {v6, v4, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-eqz v4, :cond_11

    .line 694
    :try_start_3
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ocb;->a()Ljava/lang/String;

    move-result-object v0

    .line 698
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kio;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 704
    new-instance v0, Landroid/media/ExifInterface;

    .line 706
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 710
    invoke-direct {v0, v6}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 713
    const-string/jumbo v6, "exif"

    .line 716
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v6, v3

    move v14, v4

    .line 721
    :try_start_4
    iget-wide v3, v2, Lcom/oplus/aiunit/vision/ocb;->j:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v16, v6

    .line 725
    :try_start_5
    iget-object v6, v2, Lcom/oplus/aiunit/vision/ocb;->k:Lcom/oplus/aiunit/vision/kio$b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v18, v13

    move/from16 v19, v14

    .line 731
    :try_start_6
    iget-wide v13, v6, Lcom/oplus/aiunit/vision/kio$b;->a:D

    move-wide/from16 v20, v13

    .line 735
    iget-wide v13, v6, Lcom/oplus/aiunit/vision/kio$b;->b:D

    const/4 v6, 0x2

    .line 738
    new-array v6, v6, [D

    .line 740
    aput-wide v20, v6, v24

    const/16 v20, 0x1

    .line 744
    aput-wide v13, v6, v20

    .line 746
    invoke-static {v3, v4, v0, v6}, Lcom/oplus/gallery/foundation/exif/raw/b;->y(JLandroid/media/ExifInterface;[D)V

    goto :goto_12

    :catchall_2
    move-exception v0

    :goto_11
    move-object/from16 v18, v13

    move/from16 v19, v14

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object/from16 v16, v3

    move/from16 v19, v4

    move-object/from16 v18, v13

    goto :goto_13

    :cond_11
    move-object/from16 v16, v3

    move/from16 v19, v4

    move-object/from16 v18, v13

    .line 774
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 776
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_14

    :catchall_5
    move-exception v0

    .line 782
    :goto_13
    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 784
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 788
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 792
    :goto_14
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 798
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/si00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 802
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 806
    invoke-static {v8, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x4

    .line 810
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/ocb;->b(I)V

    goto :goto_15

    :catchall_6
    move-exception v0

    goto :goto_16

    .line 816
    :cond_12
    :goto_15
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 820
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_17

    :catchall_7
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v18, v13

    .line 830
    :goto_16
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 832
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 836
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 840
    :goto_17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 842
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v0, v3

    .line 849
    :cond_13
    check-cast v0, Ljava/lang/Boolean;

    .line 851
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v0, :cond_18

    .line 857
    :try_start_9
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 859
    sget-object v3, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 861
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ocb;->a()Ljava/lang/String;

    move-result-object v4

    .line 865
    new-instance v6, Ljava/lang/StringBuilder;

    .line 867
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 889
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 892
    iget v2, v2, Lcom/oplus/aiunit/vision/ocb;->g:I

    const/4 v14, 0x1

    if-ne v2, v14, :cond_14

    move v3, v14

    goto :goto_18

    :cond_14
    move/from16 v3, v24

    .line 901
    :goto_18
    :try_start_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 905
    invoke-static {v0, v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->M(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/Boolean;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    .line 909
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v3

    .line 913
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/l6g;->j()V

    if-ne v2, v14, :cond_15

    const/4 v14, 0x1

    goto :goto_19

    :cond_15
    move/from16 v14, v24

    .line 922
    :goto_19
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 926
    new-instance v3, Landroid/content/ContentValues;

    .line 928
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 931
    iget-object v4, v5, Lcom/oplus/aiunit/vision/kio$c;->c:Ljava/lang/Long;

    if-eqz v4, :cond_16

    .line 935
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 939
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 943
    const-string/jumbo v5, "datetaken"

    .line 946
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 949
    :cond_16
    new-instance v4, Lcom/oplus/aiunit/vision/lm00;

    .line 951
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 954
    iput-object v10, v4, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 956
    iput-object v2, v4, Lcom/oplus/aiunit/vision/lm00;->c:Ljava/lang/Boolean;

    .line 958
    iput-object v0, v4, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    const/4 v9, 0x0

    .line 961
    iput-object v9, v4, Lcom/oplus/aiunit/vision/lm00;->d:Ljava/lang/String;

    .line 963
    iput-object v3, v4, Lcom/oplus/aiunit/vision/lm00;->e:Landroid/content/ContentValues;

    move/from16 v15, v24

    .line 967
    iput-boolean v15, v4, Lcom/oplus/aiunit/vision/lm00;->f:Z

    const/4 v14, 0x1

    .line 970
    iput-boolean v14, v4, Lcom/oplus/aiunit/vision/lm00;->g:Z

    .line 972
    iput-boolean v15, v4, Lcom/oplus/aiunit/vision/lm00;->h:Z

    move-object/from16 v2, v18

    .line 976
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/who;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;

    move-result-object v3

    .line 980
    iget-boolean v4, v3, Lcom/oplus/aiunit/vision/oag;->a:Z

    if-eqz v4, :cond_17

    .line 984
    new-instance v4, Landroid/content/ContentValues;

    .line 986
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 989
    const-string/jumbo v5, "is_pending"

    const/4 v15, 0x0

    .line 993
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 997
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1000
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1004
    iget-object v5, v3, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    const/4 v9, 0x0

    .line 1007
    invoke-virtual {v2, v5, v4, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_17
    move-object/from16 v2, v17

    goto :goto_1a

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object/from16 v6, v16

    goto :goto_1d

    .line 1018
    :goto_1a
    iput-object v0, v2, Lcom/oplus/aiunit/vision/kio$a;->d:Lcom/oplus/aiunit/vision/l6g;

    .line 1020
    iget-object v0, v3, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 1022
    iput-object v0, v2, Lcom/oplus/aiunit/vision/kio$a;->e:Landroid/net/Uri;

    .line 1024
    iget-boolean v0, v3, Lcom/oplus/aiunit/vision/oag;->a:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :goto_1b
    move-object/from16 v6, v16

    const/4 v9, 0x0

    goto :goto_1c

    :cond_18
    move-object/from16 v2, v17

    const/4 v0, 0x0

    goto :goto_1b

    .line 1034
    :goto_1c
    invoke-static {v6, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1037
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1043
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/l6g;->c()V

    goto :goto_1e

    :catchall_9
    move-exception v0

    move-object/from16 v6, v16

    move-object v1, v0

    .line 1051
    :goto_1d
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_a
    move-exception v0

    .line 1053
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1056
    throw v0

    :cond_19
    move-object v2, v4

    const/4 v0, 0x0

    :cond_1a
    :goto_1e
    if-eqz v0, :cond_26

    .line 1061
    iget-object v0, v2, Lcom/oplus/aiunit/vision/kio$a;->e:Landroid/net/Uri;

    .line 1063
    iget-object v3, v2, Lcom/oplus/aiunit/vision/kio$a;->a:Lcom/oplus/aiunit/vision/ocb;

    .line 1065
    iget-object v4, v3, Lcom/oplus/aiunit/vision/ocb;->d:Ljava/lang/String;

    .line 1067
    const-string v5, "_data = ?"

    const/4 v6, -0x3

    if-nez v0, :cond_1b

    .line 1072
    const-string v0, "[insertRecordIntoLocalMedia] Record argument \'outStoredContentUri\' missing so that can\'t sync"

    const/4 v9, 0x0

    .line 1075
    invoke-static {v8, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1078
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/ocb;->b(I)V

    goto/16 :goto_23

    .line 1083
    :cond_1b
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v7

    .line 1087
    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    .line 1091
    invoke-interface {v7, v0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->b([Landroid/net/Uri;)V

    .line 1094
    iget-object v0, v2, Lcom/oplus/aiunit/vision/kio$a;->d:Lcom/oplus/aiunit/vision/l6g;

    if-nez v0, :cond_1c

    .line 1098
    const-string v0, "[modifyRecordColumnsToLocalMedia] Record argument \'DATA\' missing so that update local media store failed"

    const/4 v9, 0x0

    .line 1101
    invoke-static {v8, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1104
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/ocb;->b(I)V

    goto/16 :goto_23

    .line 1109
    :cond_1c
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1111
    new-instance v0, Landroid/content/ContentValues;

    .line 1113
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1116
    iget-object v6, v2, Lcom/oplus/aiunit/vision/kio$a;->b:Lcom/oplus/aiunit/vision/kio$c;

    .line 1118
    iget-object v6, v6, Lcom/oplus/aiunit/vision/kio$c;->f:Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_1d

    .line 1124
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1f

    :catchall_b
    move-exception v0

    goto :goto_21

    :cond_1d
    move-wide v6, v9

    .line 1132
    :goto_1f
    const-string/jumbo v11, "tagflags"

    .line 1135
    iget-object v12, v2, Lcom/oplus/aiunit/vision/kio$a;->b:Lcom/oplus/aiunit/vision/kio$c;

    .line 1137
    iget-object v12, v12, Lcom/oplus/aiunit/vision/kio$c;->f:Ljava/lang/Long;

    if-eqz v12, :cond_1e

    .line 1141
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_1e
    not-long v6, v6

    and-long/2addr v6, v9

    .line 1147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1151
    invoke-virtual {v0, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1154
    const-string/jumbo v6, "values"

    .line 1157
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ocb;->h:Lcom/oplus/aiunit/vision/ncb;

    .line 1162
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/ncb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    new-instance v3, Lcom/oplus/aiunit/vision/is90$a;

    .line 1167
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v15, 0x0

    .line 1171
    iput v15, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1173
    iput v15, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1175
    iput-object v5, v3, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 1177
    iget-object v6, v2, Lcom/oplus/aiunit/vision/kio$a;->d:Lcom/oplus/aiunit/vision/l6g;

    if-eqz v6, :cond_1f

    .line 1181
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 1183
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_20

    :cond_1f
    const/4 v6, 0x0

    .line 1189
    :goto_20
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 1193
    iput-object v6, v3, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 1195
    new-instance v6, Lcom/oplus/aiunit/vision/aga;

    .line 1197
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 1200
    iput-object v6, v3, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 1202
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 1204
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 1207
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 1211
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_22

    .line 1216
    :goto_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1218
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1222
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1226
    :goto_22
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 1232
    const-string/jumbo v3, "modifyRecordColumnsToLocalMedia, update fail e: "

    const/4 v9, 0x0

    .line 1236
    invoke-static {v3, v0, v8, v9}, Lcom/oplus/aiunit/vision/zn20;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1239
    :cond_20
    :goto_23
    const-string v3, "[reloadStoringMediaItem] Cannot reload the media item of stored media for "

    .line 1241
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1243
    iget-object v0, v2, Lcom/oplus/aiunit/vision/kio$a;->d:Lcom/oplus/aiunit/vision/l6g;

    if-eqz v0, :cond_22

    .line 1247
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 1249
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v15, 0x0

    .line 1253
    iput v15, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1255
    iput v15, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1257
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object v6

    .line 1261
    iput-object v6, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 1263
    iput-object v5, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 1265
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 1267
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1271
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1275
    iput-object v0, v2, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 1277
    new-instance v0, Lcom/oplus/aiunit/vision/teo;

    .line 1279
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1282
    iput-object v0, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 1284
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 1286
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 1289
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 1291
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 1295
    check-cast v0, Ljava/util/List;

    .line 1297
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    .line 1301
    check-cast v2, Ljava/util/Collection;

    .line 1303
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    .line 1309
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 1313
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 1315
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    goto :goto_24

    :catchall_c
    move-exception v0

    goto :goto_25

    .line 1320
    :cond_21
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/si00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1326
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    const-string v0, ", no result queried from gallery local media"

    .line 1334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 1342
    invoke-static {v8, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_24
    if-nez v0, :cond_23

    .line 1348
    :cond_22
    const-string v0, "[reloadStoringMediaItem] flowContext.outStoredFile is null "

    const/4 v9, 0x0

    .line 1351
    invoke-static {v8, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 1355
    :cond_23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_26

    .line 1360
    :goto_25
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1362
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1366
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1370
    :goto_26
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 1376
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/si00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1380
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1384
    invoke-static {v8, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1387
    :cond_24
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v0, 0x0

    .line 1394
    :cond_25
    check-cast v0, Lcom/oplus/aiunit/vision/plt;

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    move-object v9, v0

    :goto_28
    if-eqz v9, :cond_2d

    .line 1401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1405
    invoke-static {v9}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v2

    .line 1409
    instance-of v3, v2, Lcom/oplus/aiunit/vision/keo;

    if-eqz v3, :cond_27

    .line 1413
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    goto :goto_29

    :cond_27
    const/4 v2, 0x0

    :goto_29
    if-eqz v2, :cond_28

    .line 1419
    invoke-static {v2}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v2

    goto :goto_2a

    :cond_28
    const/4 v2, 0x0

    .line 1425
    :goto_2a
    instance-of v3, v2, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v3, :cond_29

    move-object v3, v2

    .line 1430
    check-cast v3, Lcom/oplus/aiunit/vision/fzm;

    .line 1432
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/fzm;->X()Z

    move-result v4

    if-nez v4, :cond_29

    .line 1438
    iget-object v2, v3, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    const/4 v15, 0x0

    .line 1441
    invoke-static {v2, v15, v15}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v2

    :cond_29
    if-eqz v2, :cond_2a

    .line 1447
    invoke-static {v2}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v2

    if-nez v2, :cond_2b

    :cond_2a
    move-object/from16 v3, p2

    move-object/from16 v6, v25

    const/4 v5, 0x0

    goto :goto_2c

    .line 1459
    :cond_2b
    new-instance v10, Lcom/oplus/aiunit/vision/pw00;

    .line 1461
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v11

    .line 1465
    sget-object v15, Lcom/oplus/aiunit/vision/ox6$f;->b:Lcom/oplus/aiunit/vision/ox6$f;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x2e

    .line 1474
    invoke-direct/range {v10 .. v17}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    move-object/from16 v3, p2

    .line 1479
    iget-object v4, v3, Lcom/oplus/aiunit/vision/aaw;->n:Lkotlin/Lazy;

    .line 1481
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1485
    check-cast v4, Lcom/oplus/aiunit/vision/jxk;

    if-eqz v4, :cond_2c

    const/4 v5, 0x0

    .line 1490
    invoke-interface {v4, v2, v10, v5, v5}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 1496
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 1498
    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_2b

    :cond_2c
    const/4 v2, 0x0

    .line 1502
    :goto_2b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1504
    const-string/jumbo v5, "loadPreviewThumbnail, load thumbnail end, thumbnail is "

    .line 1507
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1510
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v25

    const/4 v5, 0x0

    .line 1520
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1523
    invoke-static {v2}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 1526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    .line 1531
    const-string/jumbo v0, "loadPreviewThumbnail, cost time:"

    .line 1534
    invoke-static {v0, v7, v8, v6, v5}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1537
    :goto_2c
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 1539
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v11

    .line 1543
    new-instance v13, Lcom/oplus/aiunit/vision/z9w$a;

    move-object/from16 v1, p4

    .line 1547
    invoke-direct {v13, v9, v3, v1, v5}, Lcom/oplus/aiunit/vision/z9w$a;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/aaw;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 1550
    iget-object v10, v3, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 1555
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-nez v0, :cond_2f

    goto :goto_2d

    :cond_2d
    move-object/from16 v6, v25

    const/4 v5, 0x0

    .line 1565
    :goto_2d
    const-string v0, "[execute] Saved path is missing, captured frame might be saving failed"

    .line 1567
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1570
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2e

    :cond_2e
    move-object v5, v10

    move-object v6, v11

    .line 1575
    const-string v0, "[execute] Capture image from video failed, no frame output!"

    .line 1577
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1580
    :cond_2f
    :goto_2e
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1583
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/z9w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z9w;->this$0:Lcom/oplus/aiunit/vision/aaw;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z9w;->$viewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/z9w;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/z9w;->$parentMediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/z9w;-><init>(Lcom/oplus/aiunit/vision/aaw;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/oplus/aiunit/vision/z9w;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/z9w;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/z9w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/z9w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z9w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/z9w;->label:I

    if-nez v0, :cond_6

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z9w;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    const-string v0, "PhotoMenuGetVideoFrameActionRule.captureVideoFrame"

    .line 17
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z9w;->this$0:Lcom/oplus/aiunit/vision/aaw;

    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z9w;->$viewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z9w;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z9w;->$parentMediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 28
    new-instance v3, Lcom/oplus/aiunit/vision/y9w;

    .line 30
    invoke-direct {v3, p1, v2, v0, p0}, Lcom/oplus/aiunit/vision/y9w;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/aaw;Lcom/oplus/aiunit/vision/keo;)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string p0, "PhotoMenuGetVideoFrameActionRule"

    .line 38
    const-string p1, "[captureWithMediaRetriever] "

    .line 40
    const-string v2, "[captureWithMediaRetriever] Capture video frame "

    .line 42
    const-string/jumbo v4, "viewData"

    .line 45
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v5, "callback"

    .line 50
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 54
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v4, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 61
    invoke-static {v4}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v4

    .line 65
    const-string/jumbo v6, "fromString(...)"

    .line 68
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v4}, Lcom/oplus/aiunit/vision/v3b;->c(Lcom/oplus/aiunit/vision/plt;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v6, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 79
    :try_start_1
    iget-object v7, v0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 81
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v7

    .line 85
    iget-object v7, v7, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 87
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 91
    check-cast v7, Lcom/oplus/aiunit/vision/jay;

    if-eqz v7, :cond_0

    .line 95
    iget-wide v8, v7, Lcom/oplus/aiunit/vision/jay;->j:D

    .line 97
    iget-wide v10, v7, Lcom/oplus/aiunit/vision/jay;->i:J

    long-to-double v10, v10

    mul-double/2addr v8, v10

    double-to-long v7, v8

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    .line 105
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, " at "

    .line 115
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    const-string/jumbo v2, "ms"

    .line 124
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {p0, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    new-instance v2, Lcom/oplus/aiunit/vision/bj7;

    const/16 v9, 0x3e8

    int-to-long v9, v9

    mul-long/2addr v7, v9

    .line 140
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 142
    const-string v9, "codecType"

    .line 144
    invoke-virtual {v1, v9}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 148
    instance-of v9, v1, Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 152
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    move-object v1, v5

    .line 158
    :goto_1
    invoke-direct {v2, v7, v8, v4, v1}, Lcom/oplus/aiunit/vision/bj7;-><init>(JLandroid/net/Uri;Ljava/lang/String;)V

    .line 161
    iget-object v0, v0, Lcom/oplus/aiunit/vision/aaw;->o:Lkotlin/Lazy;

    .line 163
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 167
    check-cast v0, Lcom/oplus/aiunit/vision/eek;

    if-eqz v0, :cond_2

    .line 171
    invoke-interface {v0, v2, v3}, Lcom/oplus/aiunit/vision/eek;->I4(Lcom/oplus/aiunit/vision/bj7;Lcom/oplus/aiunit/vision/y9w;)V

    .line 174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    if-nez v0, :cond_4

    .line 180
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string p1, " isn\'t found in Media Provider, cannot capture frame"

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-static {p0, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/y9w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 210
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 212
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 216
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 220
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 226
    const-string v0, "[captureWithMediaRetriever] An error occurred during capturing video frame! "

    .line 228
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/y9w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 240
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 242
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 244
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p0
.end method
