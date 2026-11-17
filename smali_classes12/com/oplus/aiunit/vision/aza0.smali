.class public final Lcom/oplus/aiunit/vision/aza0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatermarkCameraAutoTestUtil.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.watermarkCamera.WatermarkCameraAutoTestUtil$sendAllStyleDataToCamera$1$1$1"
    f = "WatermarkCameraAutoTestUtil.kt"
    i = {
        0x0
    }
    l = {
        0x13e,
        0x13f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $getUriStringList:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/v1b0;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loader:Lcom/oplus/aiunit/vision/q3l;

.field final synthetic $photoDownLoadDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jmb0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $photoNeedDownLoadDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jmb0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $videoDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jmb0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $videoNeedDownloadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jmb0;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/bza0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/bza0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/q3l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jmb0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jmb0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jmb0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jmb0;",
            ">;",
            "Lcom/oplus/aiunit/vision/bza0;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/v1b0;",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/aiunit/vision/q3l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/aza0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aza0;->$photoDownLoadDataList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aza0;->$videoDataList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/aza0;->$photoNeedDownLoadDataList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/aza0;->$videoNeedDownloadList:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/aza0;->this$0:Lcom/oplus/aiunit/vision/bza0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/aza0;->$filePath:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/aza0;->$getUriStringList:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/oplus/aiunit/vision/aza0;->$loader:Lcom/oplus/aiunit/vision/q3l;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$invokeSuspend$processData(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/bza0;Lcom/oplus/aiunit/vision/q3l;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/oplus/aiunit/vision/aza0;->invokeSuspend$processData(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/bza0;Lcom/oplus/aiunit/vision/q3l;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$processData(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/bza0;Lcom/oplus/aiunit/vision/q3l;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/v1b0;",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/aiunit/vision/bza0;",
            "Lcom/oplus/aiunit/vision/q3l;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jmb0;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    const/4 v1, 0x1

    .line 4
    instance-of v2, v0, Lcom/oplus/aiunit/vision/aza0$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 9
    check-cast v2, Lcom/oplus/aiunit/vision/aza0$a;

    .line 11
    iget v3, v2, Lcom/oplus/aiunit/vision/aza0$a;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/oplus/aiunit/vision/aza0$a;->label:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/aza0$a;

    .line 25
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/aza0$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_0
    iget-object v0, v2, Lcom/oplus/aiunit/vision/aza0$a;->result:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 34
    iget v4, v2, Lcom/oplus/aiunit/vision/aza0$a;->label:I

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    .line 41
    iget-object v4, v2, Lcom/oplus/aiunit/vision/aza0$a;->L$8:Ljava/lang/Object;

    .line 43
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 45
    iget-object v6, v2, Lcom/oplus/aiunit/vision/aza0$a;->L$7:Ljava/lang/Object;

    .line 47
    check-cast v6, Lcom/oplus/aiunit/vision/jmb0;

    .line 49
    iget-object v7, v2, Lcom/oplus/aiunit/vision/aza0$a;->L$6:Ljava/lang/Object;

    .line 51
    check-cast v7, Ljava/util/Iterator;

    .line 53
    iget-object v8, v2, Lcom/oplus/aiunit/vision/aza0$a;->L$5:Ljava/lang/Object;

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 57
    iget-object v9, v2, Lcom/oplus/aiunit/vision/aza0$a;->L$4:Ljava/lang/Object;

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 61
    iget-object v10, v2, Lcom/oplus/aiunit/vision/aza0$a;->L$3:Ljava/lang/Object;

    .line 63
    check-cast v10, Lcom/oplus/aiunit/vision/q3l;

    .line 65
    iget-object v11, v2, Lcom/oplus/aiunit/vision/aza0$a;->L$2:Ljava/lang/Object;

    .line 67
    check-cast v11, Lcom/oplus/aiunit/vision/bza0;

    .line 69
    iget-object v12, v2, Lcom/oplus/aiunit/vision/aza0$a;->L$1:Ljava/lang/Object;

    .line 71
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 73
    iget-object v13, v2, Lcom/oplus/aiunit/vision/aza0$a;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 77
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v2

    move-object v2, v12

    move-object v12, v13

    move-object v13, v7

    move-object/from16 v7, v18

    goto/16 :goto_2

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p5, :cond_b

    move-object/from16 v0, p5

    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object v10, v0

    move-object v9, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 125
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 131
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 135
    check-cast v11, Lcom/oplus/aiunit/vision/jmb0;

    .line 137
    new-instance v12, Lcom/oplus/aiunit/vision/aza0$b;

    .line 139
    invoke-direct {v12, v4, v11, v6, v5}, Lcom/oplus/aiunit/vision/aza0$b;-><init>(Lcom/oplus/aiunit/vision/bza0;Lcom/oplus/aiunit/vision/jmb0;Lcom/oplus/aiunit/vision/q3l;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object/from16 p0, v0

    move-object/from16 p3, v12

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    move/from16 p4, v15

    move-object/from16 p5, v16

    .line 159
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    move-object/from16 v12, p0

    .line 165
    iput-object v12, v9, Lcom/oplus/aiunit/vision/aza0$a;->L$0:Ljava/lang/Object;

    .line 167
    iput-object v2, v9, Lcom/oplus/aiunit/vision/aza0$a;->L$1:Ljava/lang/Object;

    .line 169
    iput-object v4, v9, Lcom/oplus/aiunit/vision/aza0$a;->L$2:Ljava/lang/Object;

    .line 171
    iput-object v6, v9, Lcom/oplus/aiunit/vision/aza0$a;->L$3:Ljava/lang/Object;

    .line 173
    iput-object v7, v9, Lcom/oplus/aiunit/vision/aza0$a;->L$4:Ljava/lang/Object;

    .line 175
    iput-object v8, v9, Lcom/oplus/aiunit/vision/aza0$a;->L$5:Ljava/lang/Object;

    .line 177
    iput-object v10, v9, Lcom/oplus/aiunit/vision/aza0$a;->L$6:Ljava/lang/Object;

    .line 179
    iput-object v11, v9, Lcom/oplus/aiunit/vision/aza0$a;->L$7:Ljava/lang/Object;

    .line 181
    iput-object v2, v9, Lcom/oplus/aiunit/vision/aza0$a;->L$8:Ljava/lang/Object;

    .line 183
    iput v1, v9, Lcom/oplus/aiunit/vision/aza0$a;->label:I

    .line 185
    invoke-interface {v0, v9}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v13, v10

    move-object v10, v6

    move-object v6, v11

    move-object v11, v4

    move-object v4, v2

    .line 197
    :goto_2
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 205
    iget-object v4, v6, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    .line 207
    const-string v6, "/"

    .line 209
    invoke-static {v7, v6, v8, v6, v4}, Lcom/oplus/aiunit/vision/gx90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 213
    const-string v14, "/photo_watermark"

    .line 215
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 222
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    new-instance v14, Ljava/util/ArrayList;

    .line 227
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 230
    array-length v15, v0

    move/from16 v16, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v15, :cond_4

    .line 236
    aget-object v17, v0, v5

    .line 238
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 242
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 248
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 250
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 259
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 262
    :cond_5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bza0;->c(Ljava/io/File;)V

    .line 265
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 269
    const-string/jumbo v0, "iterator(...)"

    .line 271
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 284
    const-string/jumbo v5, "next(...)"

    .line 286
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    check-cast v0, Landroid/net/Uri;

    .line 291
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 293
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 297
    const-string/jumbo v14, "toString(...)"

    .line 300
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v14

    .line 307
    invoke-static {v5, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 311
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    .line 317
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 321
    check-cast v5, Ljava/lang/String;

    .line 323
    new-instance v14, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 341
    new-instance v14, Ljava/io/File;

    .line 343
    invoke-direct {v14, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z

    .line 349
    iget-object v14, v11, Lcom/oplus/aiunit/vision/bza0;->a:Landroid/app/Application;

    .line 351
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    .line 355
    invoke-virtual {v14, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v14, :cond_7

    .line 361
    :try_start_1
    new-instance v15, Ljava/io/FileOutputStream;

    .line 363
    invoke-direct {v15, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/16 v0, 0x400

    .line 368
    :try_start_2
    new-array v0, v0, [B

    .line 370
    :goto_5
    invoke-virtual {v14, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 p1, v1

    const/4 v1, -0x1

    if-eq v5, v1, :cond_6

    const/4 v1, 0x0

    .line 380
    :try_start_3
    invoke-virtual {v15, v0, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    move-object/from16 v1, p1

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_6
    move-object v5, v0

    goto :goto_8

    :cond_6
    const/4 v1, 0x0

    .line 390
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x0

    .line 393
    :try_start_4
    invoke-static {v15, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 396
    :try_start_5
    invoke-static {v14, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 399
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_7
    move-object v5, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 p1, v1

    const/4 v1, 0x0

    goto :goto_6

    .line 412
    :goto_8
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 414
    :try_start_7
    invoke-static {v15, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_5
    move-exception v0

    move-object/from16 p1, v1

    const/4 v1, 0x0

    goto :goto_7

    .line 423
    :goto_9
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    .line 425
    :try_start_9
    invoke-static {v14, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 428
    throw v0

    :cond_7
    move-object/from16 p1, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 433
    :goto_a
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 p1, v1

    const/4 v1, 0x0

    .line 442
    :goto_b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 444
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 448
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 452
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 458
    new-instance v5, Lcom/oplus/aiunit/vision/zya0;

    .line 460
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/zya0;-><init>(Ljava/lang/Throwable;)V

    .line 463
    const-string v0, "WatermarkCameraAutoTestUtil"

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v1, 0x0

    .line 468
    invoke-static {v0, v15, v1, v5, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_d

    :cond_8
    const/4 v1, 0x0

    :goto_d
    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_e

    :cond_a
    move/from16 v16, v1

    move-object v1, v5

    :goto_e
    move-object v5, v1

    move-object v6, v10

    move-object v4, v11

    move-object v0, v12

    move-object v10, v13

    move/from16 v1, v16

    goto/16 :goto_1

    .line 491
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v0, Lcom/oplus/aiunit/vision/aza0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aza0;->$photoDownLoadDataList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/aza0;->$videoDataList:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/aza0;->$photoNeedDownLoadDataList:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/aza0;->$videoNeedDownloadList:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/aza0;->this$0:Lcom/oplus/aiunit/vision/bza0;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/aza0;->$filePath:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/aza0;->$getUriStringList:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/oplus/aiunit/vision/aza0;->$loader:Lcom/oplus/aiunit/vision/q3l;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/aza0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/bza0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/q3l;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcom/oplus/aiunit/vision/aza0;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/aza0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/aza0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/aza0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/aza0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/aza0;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aza0;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p0

    move-object v6, v1

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/oplus/aiunit/vision/aza0;->L$0:Ljava/lang/Object;

    move-object v5, p1

    .line 45
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    iget-object v6, p0, Lcom/oplus/aiunit/vision/aza0;->$getUriStringList:Lkotlin/jvm/functions/Function1;

    .line 49
    iget-object v7, p0, Lcom/oplus/aiunit/vision/aza0;->this$0:Lcom/oplus/aiunit/vision/bza0;

    .line 51
    iget-object v8, p0, Lcom/oplus/aiunit/vision/aza0;->$loader:Lcom/oplus/aiunit/vision/q3l;

    .line 53
    iget-object v9, p0, Lcom/oplus/aiunit/vision/aza0;->$filePath:Ljava/lang/String;

    .line 55
    iget-object v10, p0, Lcom/oplus/aiunit/vision/aza0;->$photoDownLoadDataList:Ljava/util/List;

    .line 57
    iput-object v5, p0, Lcom/oplus/aiunit/vision/aza0;->L$0:Ljava/lang/Object;

    .line 59
    iput v4, p0, Lcom/oplus/aiunit/vision/aza0;->label:I

    .line 61
    const-string/jumbo v11, "photo"

    move-object v12, p0

    .line 64
    invoke-static/range {v5 .. v12}, Lcom/oplus/aiunit/vision/aza0;->invokeSuspend$processData(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/bza0;Lcom/oplus/aiunit/vision/q3l;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v5

    .line 72
    :goto_0
    iget-object v7, v12, Lcom/oplus/aiunit/vision/aza0;->$getUriStringList:Lkotlin/jvm/functions/Function1;

    .line 74
    iget-object v8, v12, Lcom/oplus/aiunit/vision/aza0;->this$0:Lcom/oplus/aiunit/vision/bza0;

    .line 76
    iget-object v9, v12, Lcom/oplus/aiunit/vision/aza0;->$loader:Lcom/oplus/aiunit/vision/q3l;

    .line 78
    iget-object v10, v12, Lcom/oplus/aiunit/vision/aza0;->$filePath:Ljava/lang/String;

    .line 80
    iget-object v11, v12, Lcom/oplus/aiunit/vision/aza0;->$videoDataList:Ljava/util/List;

    .line 82
    iput-object v2, v12, Lcom/oplus/aiunit/vision/aza0;->L$0:Ljava/lang/Object;

    .line 84
    iput v3, v12, Lcom/oplus/aiunit/vision/aza0;->label:I

    move-object v13, v12

    .line 87
    const-string/jumbo v12, "video"

    .line 90
    invoke-static/range {v6 .. v13}, Lcom/oplus/aiunit/vision/aza0;->invokeSuspend$processData(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/bza0;Lcom/oplus/aiunit/vision/q3l;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    move-object v12, v13

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 98
    :cond_4
    :goto_2
    iget-object p0, v12, Lcom/oplus/aiunit/vision/aza0;->$photoNeedDownLoadDataList:Ljava/util/List;

    .line 100
    const-string p1, "fail"

    if-eqz p0, :cond_5

    .line 104
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-ne p0, v4, :cond_5

    .line 110
    iget-object p0, v12, Lcom/oplus/aiunit/vision/aza0;->$videoNeedDownloadList:Ljava/util/List;

    if-eqz p0, :cond_5

    .line 114
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-ne p0, v4, :cond_5

    .line 120
    const-string/jumbo p0, "success"

    goto :goto_3

    :cond_5
    move-object p0, p1

    .line 125
    :goto_3
    iget-object v0, v12, Lcom/oplus/aiunit/vision/aza0;->this$0:Lcom/oplus/aiunit/vision/bza0;

    .line 127
    iget-object v1, v12, Lcom/oplus/aiunit/vision/aza0;->$filePath:Ljava/lang/String;

    .line 129
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/bza0;->a(Lcom/oplus/aiunit/vision/bza0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p0, v12, Lcom/oplus/aiunit/vision/aza0;->$photoNeedDownLoadDataList:Ljava/util/List;

    if-eqz p0, :cond_6

    .line 136
    check-cast p0, Ljava/lang/Iterable;

    .line 138
    iget-object v0, v12, Lcom/oplus/aiunit/vision/aza0;->this$0:Lcom/oplus/aiunit/vision/bza0;

    .line 140
    iget-object v1, v12, Lcom/oplus/aiunit/vision/aza0;->$filePath:Ljava/lang/String;

    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 146
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 156
    check-cast v2, Lcom/oplus/aiunit/vision/jmb0;

    .line 158
    iget-object v2, v2, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    .line 160
    invoke-static {v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/bza0;->a(Lcom/oplus/aiunit/vision/bza0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 164
    :cond_6
    iget-object p0, v12, Lcom/oplus/aiunit/vision/aza0;->$videoNeedDownloadList:Ljava/util/List;

    if-eqz p0, :cond_7

    .line 168
    check-cast p0, Ljava/lang/Iterable;

    .line 170
    iget-object v0, v12, Lcom/oplus/aiunit/vision/aza0;->this$0:Lcom/oplus/aiunit/vision/bza0;

    .line 172
    iget-object v1, v12, Lcom/oplus/aiunit/vision/aza0;->$filePath:Ljava/lang/String;

    .line 174
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 178
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 188
    check-cast v2, Lcom/oplus/aiunit/vision/jmb0;

    .line 190
    iget-object v2, v2, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    .line 192
    invoke-static {v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/bza0;->a(Lcom/oplus/aiunit/vision/bza0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 196
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
