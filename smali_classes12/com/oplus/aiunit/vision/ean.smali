.class public final Lcom/oplus/aiunit/vision/ean;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LutModelInterceptors.kt"

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
    c = "com.oplus.gallery.videoeditorpage.video.business.lut.download.checker.LutModelInterceptors$ModelForegroundDownloadInterceptor$downloadSuccess$2$1"
    f = "LutModelInterceptors.kt"
    i = {}
    l = {
        0xda,
        0xe8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $chain:Lcom/oplus/aiunit/vision/ojk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ojk$a<",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/oplus/aiunit/vision/m7p;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/fan;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fan;Lcom/oplus/aiunit/vision/m7p;Lcom/oplus/aiunit/vision/ojk$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/fan;",
            "Lcom/oplus/aiunit/vision/m7p;",
            "Lcom/oplus/aiunit/vision/ojk$a<",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ean;->this$0:Lcom/oplus/aiunit/vision/fan;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ean;->$it:Lcom/oplus/aiunit/vision/m7p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ean;->$chain:Lcom/oplus/aiunit/vision/ojk$a;

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
    new-instance p1, Lcom/oplus/aiunit/vision/ean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ean;->this$0:Lcom/oplus/aiunit/vision/fan;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ean;->$it:Lcom/oplus/aiunit/vision/m7p;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ean;->$chain:Lcom/oplus/aiunit/vision/ojk$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/ean;-><init>(Lcom/oplus/aiunit/vision/fan;Lcom/oplus/aiunit/vision/m7p;Lcom/oplus/aiunit/vision/ojk$a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ean;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ean;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ean;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ean;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/ean;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    sget-object v2, Lcom/oplus/aiunit/vision/z9n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ean;->this$0:Lcom/oplus/aiunit/vision/fan;

    .line 44
    iget-object v2, v2, Lcom/oplus/aiunit/vision/fan;->b:Ljava/lang/String;

    .line 46
    const-string/jumbo v5, "modelName"

    .line 48
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v5, "LutFileSource_SDR"

    .line 53
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 57
    const-string v6, "HDR (HLG).cube"

    .line 59
    const-string v7, "SDR (Rec.709).cube"

    if-eqz v5, :cond_3

    move-object v2, v7

    goto :goto_0

    .line 65
    :cond_3
    const-string v5, "LutFileSource_HDR"

    .line 67
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v6

    goto :goto_0

    .line 75
    :cond_4
    const-string v2, ""

    .line 77
    :goto_0
    new-instance v5, Ljava/io/File;

    .line 79
    iget-object v8, v0, Lcom/oplus/aiunit/vision/ean;->$it:Lcom/oplus/aiunit/vision/m7p;

    .line 81
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/m7p;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v8

    .line 85
    iget-object v8, v8, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 87
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 91
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 93
    invoke-static {v8, v9, v2}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 97
    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    new-instance v12, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;

    const/4 v8, 0x0

    .line 103
    invoke-direct {v12, v8}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;-><init>(I)V

    .line 106
    new-instance v13, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;

    .line 108
    invoke-static {v5}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    .line 112
    sget-object v16, Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils;->a:Ljava/util/List;

    .line 114
    sget-object v17, Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils$ImportType;->BUILD_IN:Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils$ImportType;

    .line 116
    invoke-static {v5}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v19

    .line 120
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 124
    const-string v9, "getAbsolutePath(...)"

    .line 126
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v9, "lutFileName"

    .line 131
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    move/from16 v21, v8

    goto :goto_1

    .line 143
    :cond_6
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move/from16 v21, v4

    :goto_1
    const/16 v22, 0x0

    .line 153
    const-string/jumbo v14, "olog"

    .line 155
    const-string v18, "01"

    move-object/from16 v20, v5

    .line 159
    invoke-direct/range {v13 .. v22}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils$ImportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 162
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 166
    iput v4, v0, Lcom/oplus/aiunit/vision/ean;->label:I

    .line 168
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 172
    new-instance v9, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 178
    invoke-direct/range {v9 .. v15}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;Ljava/util/List;Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;Lkotlin/jvm/functions/Function0;ZLkotlin/coroutines/Continuation;)V

    .line 181
    invoke-static {v2, v9, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_3

    .line 188
    :cond_7
    :goto_2
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$b;

    .line 190
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 194
    new-instance v5, Lcom/oplus/aiunit/vision/ean$a;

    .line 196
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ean;->$chain:Lcom/oplus/aiunit/vision/ojk$a;

    const/4 v7, 0x0

    .line 199
    invoke-direct {v5, v2, v6, v7}, Lcom/oplus/aiunit/vision/ean$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$b;Lcom/oplus/aiunit/vision/ojk$a;Lkotlin/coroutines/Continuation;)V

    .line 202
    iput v3, v0, Lcom/oplus/aiunit/vision/ean;->label:I

    .line 204
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_3
    return-object v1

    .line 211
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
