.class public final Lcom/oplus/aiunit/vision/c6i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GalleryShareActivity.kt"

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
    c = "com.oplus.gallery.sharepage.GalleryShareActivity$startGalleryShareAction$1"
    f = "GalleryShareActivity.kt"
    i = {}
    l = {
        0x112,
        0x125
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/sharepage/GalleryShareActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/GalleryShareActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/sharepage/GalleryShareActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/c6i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c6i;->this$0:Lcom/oplus/gallery/sharepage/GalleryShareActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/c6i;->invokeSuspend$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "startGalleryShareAction mediaSetPath is empty, finish share activity"

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/c6i;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c6i;->this$0:Lcom/oplus/gallery/sharepage/GalleryShareActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/c6i;-><init>(Lcom/oplus/gallery/sharepage/GalleryShareActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/c6i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/c6i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/c6i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/c6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget v0, p0, Lcom/oplus/aiunit/vision/c6i;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c6i;->this$0:Lcom/oplus/gallery/sharepage/GalleryShareActivity;

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 42
    const-string/jumbo v4, "shareSource"

    .line 45
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iput-object v0, p1, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->k0:Ljava/lang/String;

    .line 51
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c6i;->this$0:Lcom/oplus/gallery/sharepage/GalleryShareActivity;

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 61
    const-string v4, "[tryContextMediaUri] query error:"

    const/4 v5, 0x0

    .line 64
    const-string v6, "GalleryShareActivity"

    if-nez p1, :cond_3

    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "file"

    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 83
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 89
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    move-object p1, v5

    goto/16 :goto_4

    .line 103
    :cond_5
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 105
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v7, 0x0

    .line 109
    iput v7, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 111
    iput v7, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 113
    const-string v8, "_id"

    .line 115
    const-string v9, "bucket_id"

    .line 117
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 121
    iput-object v8, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 123
    const-string v8, "_data=(?)"

    .line 125
    iput-object v8, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 131
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 135
    iput-object v8, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 137
    new-instance v8, Lcom/oplus/aiunit/vision/xua;

    .line 139
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object v8, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 144
    const-string v8, "1"

    .line 146
    iput-object v8, v0, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 148
    new-instance v8, Lcom/oplus/aiunit/vision/nxz;

    .line 150
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 153
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 155
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 160
    check-cast v8, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_6

    .line 164
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 170
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 174
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, "/"

    .line 186
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v5, v8

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    move-object v0, v5

    :goto_1
    if-eqz v8, :cond_8

    .line 211
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v8, v5

    .line 221
    :goto_2
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_7

    .line 238
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v0, v5

    :cond_8
    :goto_3
    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_d

    .line 248
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c6i;->this$0:Lcom/oplus/gallery/sharepage/GalleryShareActivity;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    :try_start_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 255
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    .line 259
    invoke-virtual {v0, v7, v8, p1}, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->T0(JLandroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 265
    iget-object v0, v4, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    goto :goto_6

    .line 268
    :cond_a
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v4

    .line 272
    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object v9

    .line 276
    invoke-interface {v4, v9}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->b([Landroid/net/Uri;)V

    .line 279
    invoke-virtual {v0, v7, v8, p1}, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->T0(JLandroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 285
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    goto :goto_6

    .line 288
    :cond_b
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 294
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 296
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 304
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 310
    const-string v4, "insertAndLoadLocalMedia, Exception = "

    .line 312
    invoke-static {v4, v0, v6, v5}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    move-object v0, v5

    :goto_6
    move-object v9, v0

    goto :goto_7

    :cond_d
    move-object v9, v5

    .line 319
    :goto_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c6i;->this$0:Lcom/oplus/gallery/sharepage/GalleryShareActivity;

    .line 321
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    const-string/jumbo v7, "startGalleryShareAction, galleryUri="

    .line 334
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    const-string p1, ", itemPath="

    .line 342
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    const-string p1, ", extras="

    .line 350
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 360
    invoke-static {v6, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c6i;->this$0:Lcom/oplus/gallery/sharepage/GalleryShareActivity;

    .line 365
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 369
    const-string v4, "isInternalSdcard"

    .line 371
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 375
    iget v4, p1, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->t0:I

    const/4 v7, 0x3

    if-ne v4, v3, :cond_12

    if-eqz v0, :cond_e

    .line 382
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->j()Lcom/oplus/aiunit/vision/l6g;

    goto :goto_8

    .line 386
    :cond_e
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->a:Ljava/lang/String;

    .line 388
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 390
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 392
    sget-object v8, Lcom/oplus/aiunit/vision/xv90;->a:Ljava/lang/String;

    .line 394
    const-string v8, "context"

    .line 396
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-static {v4}, Lcom/heytap/addon/os/OplusUsbEnvironment;->getExternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 403
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;)V

    .line 406
    :goto_8
    invoke-virtual {p1}, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->R0()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 412
    invoke-static {}, Lcom/oplus/aiunit/vision/j4m;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 418
    sget-object p1, Lcom/oplus/aiunit/vision/bj40;->v0:Lcom/oplus/aiunit/vision/plt;

    goto :goto_9

    .line 421
    :cond_f
    sget-object p1, Lcom/oplus/aiunit/vision/bj40;->u0:Lcom/oplus/aiunit/vision/plt;

    .line 423
    :goto_9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    .line 427
    const-string v0, "/Ext/Model"

    goto :goto_b

    .line 430
    :cond_10
    invoke-virtual {p1}, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->S0()Z

    move-result v0

    .line 434
    const-string v4, "/Local/LocalAlbum"

    if-eqz v0, :cond_11

    .line 438
    invoke-static {v3}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->c(Z)V

    .line 441
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->j0:Lcom/oplus/aiunit/vision/plt;

    .line 443
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->u0:Ljava/lang/String;

    .line 445
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 449
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 453
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 457
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_a
    move-object v0, v4

    goto :goto_b

    .line 463
    :cond_11
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->i0:Lcom/oplus/aiunit/vision/plt;

    .line 465
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->u0:Ljava/lang/String;

    .line 467
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 471
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 475
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 479
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_12
    if-ne v4, v7, :cond_13

    .line 486
    sget-object p1, Lcom/oplus/aiunit/vision/bj40;->P0:Lcom/oplus/aiunit/vision/plt;

    .line 488
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    .line 492
    const-string v0, "/Local/TimelineAlbum"

    goto :goto_b

    .line 495
    :cond_13
    const-string p1, ""

    move-object v0, p1

    .line 498
    :goto_b
    new-instance v4, Lkotlin/Pair;

    .line 500
    invoke-direct {v4, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    .line 508
    check-cast v10, Ljava/lang/String;

    .line 510
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    .line 515
    check-cast v11, Ljava/lang/String;

    .line 517
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_15

    .line 523
    new-instance p1, Lcom/oplus/aiunit/vision/b6i;

    .line 525
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 528
    invoke-static {p1, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 531
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 535
    new-instance v0, Lcom/oplus/aiunit/vision/c6i$a;

    .line 537
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c6i;->this$0:Lcom/oplus/gallery/sharepage/GalleryShareActivity;

    .line 539
    invoke-direct {v0, v2, v5}, Lcom/oplus/aiunit/vision/c6i$a;-><init>(Lcom/oplus/gallery/sharepage/GalleryShareActivity;Lkotlin/coroutines/Continuation;)V

    .line 542
    iput v3, p0, Lcom/oplus/aiunit/vision/c6i;->label:I

    .line 544
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_14

    goto/16 :goto_d

    .line 552
    :cond_14
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 555
    :cond_15
    invoke-static {v10}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    .line 561
    const-string/jumbo v3, "startGalleryShareAction, albumPath="

    .line 564
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 580
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 586
    iget-object v3, p0, Lcom/oplus/aiunit/vision/c6i;->this$0:Lcom/oplus/gallery/sharepage/GalleryShareActivity;

    .line 588
    invoke-virtual {v3}, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->R0()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 594
    iget-object v4, v3, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->k0:Ljava/lang/String;

    .line 596
    iput-object v4, v3, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->v0:Ljava/lang/String;

    .line 598
    :cond_16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->C()Lcom/oplus/aiunit/vision/ukk;

    move-result-object v3

    if-nez v3, :cond_17

    .line 604
    iget-object p1, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 606
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 612
    const-string v3, "getSuffix(...)"

    .line 614
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    const-string v4, "<this>"

    .line 619
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 628
    new-instance v4, Ljava/util/ArrayList;

    .line 630
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 633
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 640
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 644
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    new-instance p1, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 649
    const-string v3, "date_modified DESC, local_media._id DESC"

    .line 651
    invoke-direct {p1, v7, v5, v4, v3}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 654
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ygo;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    :cond_17
    if-eqz v9, :cond_18

    .line 659
    iget-object v8, p0, Lcom/oplus/aiunit/vision/c6i;->this$0:Lcom/oplus/gallery/sharepage/GalleryShareActivity;

    .line 661
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 663
    new-instance v7, Lcom/oplus/aiunit/vision/c6i$b;

    const/4 v12, 0x0

    .line 666
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/c6i$b;-><init>(Lcom/oplus/gallery/sharepage/GalleryShareActivity;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 669
    iput v2, p0, Lcom/oplus/aiunit/vision/c6i;->label:I

    .line 671
    invoke-static {v8, p1, v7, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_19

    :goto_d
    return-object v1

    .line 678
    :cond_18
    const-string/jumbo p0, "startGalleryShareAction, itemPath is null"

    .line 681
    invoke-static {v6, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    :cond_19
    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_f
    if-eqz v5, :cond_1a

    .line 689
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 692
    :cond_1a
    throw p0
.end method
