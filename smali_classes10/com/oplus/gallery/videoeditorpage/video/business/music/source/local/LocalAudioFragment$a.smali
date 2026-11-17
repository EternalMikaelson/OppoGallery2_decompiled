.class public final Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocalAudioFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->k1(ILjava/lang/String;)V
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
    c = "com.oplus.gallery.videoeditorpage.video.business.music.source.local.LocalAudioFragment$onComplete$1"
    f = "LocalAudioFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flag:I

.field final synthetic $outPutFilePath:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;->$outPutFilePath:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;->$flag:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;->$outPutFilePath:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;->$flag:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v1, "BitmapUtils"

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;->label:I

    if-nez v0, :cond_8

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;

    .line 15
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->j:Lkotlin/Lazy;

    .line 17
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/oplus/aiunit/vision/i14;

    .line 23
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i14;->c:Landroidx/collection/ArrayMap;

    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;->$outPutFilePath:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;

    .line 46
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->j:Lkotlin/Lazy;

    .line 48
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/oplus/aiunit/vision/i14;

    .line 54
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;->$outPutFilePath:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string v4, "dstFilePath"

    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 68
    iget-object v6, v0, Lcom/oplus/aiunit/vision/i14;->c:Landroidx/collection/ArrayMap;

    .line 70
    invoke-virtual {v6, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 74
    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_1

    .line 78
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 86
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i14;->b:Ljava/lang/String;

    .line 93
    const-string v7, "_"

    .line 95
    invoke-static {v4, v5, v0, v7, v6}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    const-string v0, ".jpg"

    .line 100
    invoke-static {v6, v3, v0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    const-string v4, "createVideoThumbnail,release exception"

    .line 106
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 108
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const-wide/16 v6, 0x0

    .line 113
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/av90;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 121
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 125
    invoke-virtual {v5, v0, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto :goto_3

    .line 135
    :cond_2
    invoke-virtual {v5, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 138
    :goto_2
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :try_start_1
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 147
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 151
    :goto_3
    :try_start_2
    const-string v8, "createVideoThumbnail e: "

    .line 153
    invoke-static {v1, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 161
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v8, v2

    .line 165
    :goto_5
    new-instance v0, Ljava/io/File;

    .line 167
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v4, "getName(...)"

    .line 176
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_5

    .line 181
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;

    .line 183
    iget-object v4, v4, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->j:Lkotlin/Lazy;

    .line 185
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 189
    check-cast v4, Lcom/oplus/aiunit/vision/i14;

    .line 191
    iget-object v4, v4, Lcom/oplus/aiunit/vision/i14;->b:Ljava/lang/String;

    .line 193
    new-instance v5, Ljava/io/File;

    .line 195
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 204
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 207
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 209
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    const-string/jumbo v0, "saveBitmapToLocal start"

    .line 214
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    :try_start_4
    new-instance v5, Ljava/io/FileOutputStream;

    .line 219
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 222
    :try_start_5
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 224
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 228
    invoke-direct {v4, v5, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    :try_start_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    .line 235
    invoke-virtual {v8, v0, v9, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 241
    const-string/jumbo v0, "saveBitmapToLocal: Bitmap compress failed"

    .line 243
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 246
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 249
    :goto_6
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto :goto_a

    :goto_7
    move-object v8, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 262
    :cond_4
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    .line 266
    :goto_8
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    .line 271
    :try_start_b
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 274
    :goto_9
    throw v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 275
    :goto_a
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    .line 280
    :try_start_d
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 283
    :goto_b
    throw v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 284
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 286
    const-string/jumbo v5, "saveBitmapToLocal error:"

    .line 288
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    :cond_5
    :goto_d
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;

    .line 307
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->j:Lkotlin/Lazy;

    .line 309
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 313
    check-cast v0, Lcom/oplus/aiunit/vision/i14;

    .line 315
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i14;->c:Landroidx/collection/ArrayMap;

    .line 317
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;->$outPutFilePath:Ljava/lang/String;

    .line 319
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_6

    .line 327
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/String;

    goto :goto_e

    :cond_6
    move-object v0, v2

    .line 335
    :goto_e
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;

    .line 337
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->x1()Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    move-result-object v1

    .line 341
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->i:Lkotlin/Lazy;

    .line 343
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 347
    check-cast v1, Lcom/oplus/aiunit/vision/n1a0;

    .line 349
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/VideoAudioItem;

    .line 351
    invoke-direct {v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/VideoAudioItem;-><init>()V

    .line 354
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;->$outPutFilePath:Ljava/lang/String;

    .line 356
    iget-object v8, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;

    .line 358
    invoke-virtual {v4, p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/VideoAudioItem;->setOriginalVideoPath(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 363
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 367
    :cond_7
    invoke-virtual {v4, v6, v7}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/VideoAudioItem;->setDateTaken(J)V

    .line 370
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setIconUrl(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setFilePath(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setChName(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setEnName(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setZhName(Ljava/lang/String;)V

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 389
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->x1()Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    move-result-object p1

    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    invoke-static {v5}, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->A(Ljava/lang/String;)I

    move-result p1

    .line 400
    invoke-virtual {v4, p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setTimeSecondLength(I)V

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 408
    const-string p1, "[onComplete] cost: "

    .line 410
    const-string v0, "LocalAudioFragment"

    const/4 v3, 0x3

    .line 413
    invoke-static {v8, v9, p1, v0, v3}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 416
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/n1a0;->g(Lcom/oplus/gallery/videoeditorpage/resource/room/entity/VideoAudioItem;)J

    move-result-wide v4

    .line 420
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;->$flag:I

    .line 422
    const-string v1, "[onComplete], result= "

    .line 424
    const-string v6, ", "

    .line 426
    invoke-static {v4, v5, v1, v6, p1}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 430
    invoke-static {v0, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;

    .line 435
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 439
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 443
    new-instance v6, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a$a;

    .line 445
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;

    .line 447
    invoke-direct {v6, p0, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 453
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 456
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 459
    :goto_f
    :try_start_e
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_10

    :catch_4
    move-exception v0

    move-object p1, v0

    .line 465
    invoke-static {v1, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    :goto_10
    throw p0

    .line 469
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 471
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 473
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    throw p0
.end method
