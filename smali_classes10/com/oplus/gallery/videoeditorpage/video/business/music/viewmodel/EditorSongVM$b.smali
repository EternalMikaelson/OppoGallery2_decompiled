.class public final Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorSongVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.oplus.gallery.videoeditorpage.video.business.music.viewmodel.EditorSongVM$loadData$1"
    f = "EditorSongVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $categoryId:I

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$b;->$categoryId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$b;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$b;->$categoryId:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$b;-><init>(ILcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$b;->label:I

    if-nez v1, :cond_a

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$b;->$categoryId:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    .line 21
    :pswitch_1
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    .line 23
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const-string v6, "duration"

    .line 32
    const-string v7, "artist"

    .line 34
    const-string v3, "_id"

    .line 36
    const-string/jumbo v4, "title"

    .line 38
    const-string v5, "_display_name"

    .line 40
    const-string v8, "_data"

    .line 42
    const-string v9, "_size"

    .line 44
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v12

    .line 48
    sget-object v3, Lcom/oplus/aiunit/vision/gda;->a:[Ljava/lang/String;

    .line 50
    new-instance v7, Lcom/oplus/aiunit/vision/k2e;

    .line 52
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 57
    const-string v4, ","

    const/16 v8, 0x1e

    .line 61
    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->C([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    .line 65
    const-string v4, "mime_type IN ("

    .line 67
    const-string v5, ") AND duration > 0"

    .line 69
    invoke-static {v4, v3, v5}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 73
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    const-string v3, "context"

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 84
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 88
    sget-object v11, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v14, 0x0

    .line 91
    const-string v15, "date_added DESC"

    .line 93
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 97
    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v3

    .line 100
    check-cast v5, Landroid/database/Cursor;

    if-eqz v5, :cond_1

    .line 104
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-gtz v6, :cond_2

    :cond_1
    move-object v4, v3

    goto/16 :goto_5

    .line 113
    :cond_2
    const-string/jumbo v6, "title"

    .line 115
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 119
    const-string v7, "_display_name"

    .line 121
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 125
    const-string v8, "duration"

    .line 127
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 131
    const-string v9, "artist"

    .line 133
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 137
    const-string v10, "_data"

    .line 139
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 142
    const-string v10, "_size"

    .line 144
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 148
    const-string v11, "_id"

    .line 150
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 154
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 160
    new-instance v12, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;

    .line 162
    invoke-direct {v12}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;-><init>()V

    .line 165
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 169
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setSongId(I)V

    .line 172
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 176
    const-string v14, ""

    if-nez v13, :cond_3

    .line 180
    :try_start_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v15, :cond_4

    move-object v15, v14

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v4, v3

    goto/16 :goto_7

    :cond_3
    move-object v15, v13

    .line 194
    :cond_4
    :goto_2
    :try_start_2
    const-string v4, "."

    move/from16 p1, v6

    const/4 v6, 0x6

    .line 199
    invoke-static {v15, v4, v2, v2, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-lez v4, :cond_5

    .line 205
    :try_start_3
    invoke-static {v15, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :cond_5
    :try_start_4
    invoke-virtual {v12, v15}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setZhName(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v12}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getZhName()Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-virtual {v12, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setChName(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v12}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getZhName()Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {v12, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setEnName(Ljava/lang/String;)V

    .line 226
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ltz v4, :cond_6

    .line 232
    :try_start_5
    div-int/lit16 v4, v4, 0x3e8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_6
    move v4, v2

    .line 236
    :goto_3
    :try_start_6
    invoke-virtual {v12, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setTimeSecondLength(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v4, v3

    .line 240
    :try_start_7
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 244
    invoke-virtual {v12, v2, v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->setFileSize(J)V

    .line 247
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v14

    .line 254
    :cond_7
    invoke-virtual {v12, v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->setSinger(Ljava/lang/String;)V

    .line 257
    sget-object v2, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    .line 259
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 263
    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move v15, v7

    int-to-long v6, v2

    .line 267
    invoke-static {v3, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 271
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-virtual {v12, v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setFilePath(Ljava/lang/String;)V

    if-nez v13, :cond_8

    move-object v13, v14

    .line 281
    :cond_8
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->setSystemFilePath(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 285
    invoke-virtual {v12, v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setDownloadState(I)V

    .line 288
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, p1

    move-object v3, v4

    move v7, v15

    const/4 v2, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :goto_4
    move-object v1, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v3

    goto :goto_4

    :cond_9
    move-object v4, v3

    .line 305
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v2, 0x0

    .line 308
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 312
    :goto_5
    :try_start_8
    const-string v2, "EditorSongVM"

    .line 314
    const-string v3, "cursor is null or count is 0."

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 318
    invoke-static {v2, v5, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 321
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 324
    :goto_6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    .line 328
    :goto_7
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 330
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    throw v0

    .line 334
    :pswitch_2
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    .line 336
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 338
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->i:Lkotlin/Lazy;

    .line 340
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 344
    check-cast v0, Lcom/oplus/aiunit/vision/n1a0;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 351
    new-instance v2, Lcom/oplus/aiunit/vision/k1a0;

    .line 353
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    const-string v0, "VideoAudioStorage.getBuiltin"

    .line 361
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    move-result-object v0

    .line 365
    new-instance v2, Ljava/util/ArrayList;

    .line 367
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/q7b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 374
    check-cast v0, Ljava/util/List;

    .line 376
    check-cast v0, Ljava/util/Collection;

    .line 378
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 382
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    .line 386
    :pswitch_3
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    .line 388
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->j:Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;

    .line 390
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->k:Lkotlin/Lazy;

    .line 392
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 396
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$c;

    const/4 v2, 0x1

    .line 399
    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/z65;->loadList(ZLcom/oplus/aiunit/vision/e5s;)V

    goto :goto_8

    .line 403
    :pswitch_4
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    .line 405
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->j:Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;

    .line 407
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->k:Lkotlin/Lazy;

    .line 409
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 413
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$c;

    const/4 v6, 0x0

    .line 416
    invoke-virtual {v1, v6, v0}, Lcom/oplus/aiunit/vision/z65;->loadList(ZLcom/oplus/aiunit/vision/e5s;)V

    .line 419
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 422
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 424
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 426
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x3ec
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
