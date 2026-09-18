.class public final Lcom/oplus/aiunit/vision/kwd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorOliveUIController.kt"

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
    c = "com.oplus.gallery.pictureeditorpage.app.olive.EditorOliveUIController$initData$1"
    f = "EditorOliveUIController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $livePhoto:Lcom/oplus/aiunit/vision/nzq;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;Lcom/oplus/aiunit/vision/nzq;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;",
            "Lcom/oplus/aiunit/vision/nzq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/kwd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kwd;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kwd;->$livePhoto:Lcom/oplus/aiunit/vision/nzq;

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
    new-instance p1, Lcom/oplus/aiunit/vision/kwd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kwd;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kwd;->$livePhoto:Lcom/oplus/aiunit/vision/nzq;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/kwd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;Lcom/oplus/aiunit/vision/nzq;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kwd;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kwd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/kwd;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kwd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/kwd;->label:I

    if-nez v0, :cond_13

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kwd;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->B0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;

    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kwd;->$livePhoto:Lcom/oplus/aiunit/vision/nzq;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string/jumbo v0, "livePhoto"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->g:Lcom/oplus/aiunit/vision/nzq;

    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 35
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/c5p;->b:J

    move-wide v7, v3

    goto :goto_0

    :cond_0
    move-wide v7, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 42
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/c5p;->c:J

    move-wide v9, v3

    goto :goto_1

    :cond_1
    move-wide v9, v1

    :goto_1
    cmp-long v0, v7, v1

    const/4 v3, 0x0

    .line 50
    const-string v4, "OLiveViewController"

    if-eqz v0, :cond_11

    cmp-long v0, v9, v1

    if-nez v0, :cond_2

    goto/16 :goto_10

    .line 60
    :cond_2
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;

    .line 62
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    const-string p0, "[setDataSource] player already prepared"

    .line 70
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 75
    :cond_3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 77
    iget-object v5, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;

    .line 79
    iget-object v6, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->c:Landroid/net/Uri;

    .line 81
    iget-object v11, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->d:Ljava/lang/String;

    .line 83
    invoke-virtual/range {v5 .. v11}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->b(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 86
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 88
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->v(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 99
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    const-string v2, "[setDataSource] failed: "

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :cond_4
    const-string v0, "extractMetadata error "

    .line 139
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-nez v1, :cond_5

    .line 143
    const-string/jumbo p0, "olive not contain video"

    .line 145
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 150
    :cond_5
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    iget-object v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->c:Landroid/net/Uri;

    .line 154
    iget-object v5, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->d:Ljava/lang/String;

    .line 156
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 158
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 161
    new-instance v5, Lcom/oplus/aiunit/vision/l8s;

    .line 163
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object v6, v5, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 168
    iput-object v1, v5, Lcom/oplus/aiunit/vision/l8s;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 171
    iput v1, v5, Lcom/oplus/aiunit/vision/l8s;->e:I

    .line 173
    iput-object v3, v5, Lcom/oplus/aiunit/vision/l8s;->d:Ljava/lang/String;

    .line 175
    iput-object v2, v5, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;

    .line 177
    const-string v1, "builder(...)"

    .line 179
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 184
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 187
    :try_start_2
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v1

    .line 191
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_6

    goto :goto_3

    .line 196
    :cond_6
    const-string v2, "context"

    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 202
    :goto_3
    invoke-virtual {v1, v2, v5}, Lcom/oplus/aiunit/vision/n6g;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v1, :cond_10

    .line 208
    :try_start_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz p0, :cond_f

    .line 212
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    .line 216
    iget-wide v8, p0, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 218
    iget-wide v10, p0, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 220
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    const/16 v2, 0x9

    .line 225
    invoke-virtual {v6, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_7

    .line 233
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_b

    :cond_7
    move-wide v9, v7

    :goto_4
    const/16 v2, 0x20

    .line 245
    invoke-virtual {v6, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 251
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_5

    :cond_8
    move-wide v11, v7

    :goto_5
    cmp-long v2, v9, v7

    if-eqz v2, :cond_e

    cmp-long v2, v11, v7

    if-nez v2, :cond_9

    goto/16 :goto_9

    .line 267
    :cond_9
    new-instance v2, Ljava/io/FileInputStream;

    .line 269
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->d:Ljava/lang/String;

    .line 271
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    :try_start_4
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/c5p;->a(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;

    move-result-object p0

    .line 278
    invoke-static {p0}, Lcom/oplus/tblplayer/mediainfo/Mp4Util;->getLivePhotoExtension(Ljava/io/ByteArrayInputStream;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    .line 284
    const-string p0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    .line 291
    :cond_a
    :goto_6
    :try_start_5
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 294
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveViewController$initSourceMetaData$1$1$1$1$interpolationType$1;

    .line 296
    invoke-direct {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveViewController$initSourceMetaData$1$1$1$1$interpolationType$1;-><init>()V

    .line 299
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 303
    const-string v2, "getType(...)"

    .line 305
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    sget-object v2, Lcom/oplus/aiunit/vision/m2m;->a:Lcom/google/gson/Gson;

    .line 310
    invoke-virtual {v2, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 314
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f$a;

    if-eqz p0, :cond_f

    long-to-float v0, v9

    long-to-float v2, v11

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 322
    iput v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->k:I

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    .line 326
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    iput-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->j:Ljava/util/ArrayList;

    .line 331
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f$a;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 337
    check-cast p0, Ljava/lang/Iterable;

    .line 339
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 343
    :cond_b
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 349
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Number;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v9, v0

    .line 362
    div-long/2addr v7, v9

    .line 363
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 367
    new-instance v2, Lkotlin/ranges/LongRange;

    .line 369
    iget v5, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->k:I

    int-to-long v9, v5

    sub-long v11, v7, v9

    add-long/2addr v7, v9

    .line 375
    invoke-direct {v2, v11, v12, v7, v8}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 378
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 382
    :cond_c
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->j:Ljava/util/ArrayList;

    if-eqz p0, :cond_d

    .line 386
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 389
    :cond_d
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->j:Ljava/util/ArrayList;

    .line 391
    iget p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->k:I

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    const-string v2, "initSourceMetaData: invalidSeekRangeList="

    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    const-string p0, ", frameDuration="

    .line 408
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 418
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    .line 424
    :goto_8
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 427
    :try_start_7
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 430
    throw p1

    .line 431
    :cond_e
    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 433
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    const-string p1, " "

    .line 441
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {p0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    const-string p1, ", no need do more"

    .line 449
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 456
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 459
    :try_start_8
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 462
    :try_start_9
    invoke-static {v6, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_d

    :cond_f
    move-object p0, v3

    .line 473
    :goto_a
    :try_start_a
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_c

    .line 477
    :goto_b
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    move-object p1, v0

    .line 480
    :try_start_c
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 483
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_10
    move-object p0, v3

    .line 485
    :goto_c
    :try_start_d
    invoke-static {v6, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 488
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_f

    .line 493
    :goto_d
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    move-object p1, v0

    .line 496
    :try_start_f
    invoke-static {v6, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 499
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 500
    :goto_e
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 502
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 506
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 510
    :goto_f
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 516
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 520
    const-string p1, "[initSourceMetaData] failed: "

    .line 522
    invoke-static {p1, p0, v4, v3}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    .line 526
    :cond_11
    :goto_10
    const-string p0, "[setDataSource] fail microOffset="

    .line 528
    const-string p1, ", length="

    .line 530
    invoke-static {v7, v8, p0, p1}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 534
    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 541
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    :cond_12
    :goto_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 547
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 549
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 551
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 554
    throw p0
.end method
