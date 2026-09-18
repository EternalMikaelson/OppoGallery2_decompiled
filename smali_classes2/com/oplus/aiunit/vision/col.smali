.class public final Lcom/oplus/aiunit/vision/col;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InputArgumentsVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.inputarguments.InputArgumentsVM$collectOliveInfo$1"
    f = "InputArgumentsVM.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x433,
        0x461
    }
    m = "invokeSuspend"
    n = {
        "effectOliveDecode",
        "effectOlivePhoto",
        "oliveFilePath",
        "hasSupportRestoreOriginalExt",
        "isSlowVideo",
        "isSupportProject"
    }
    s = {
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "Z$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $source:Lcom/oplus/aiunit/vision/l6b;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hnl;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l6b;Lcom/oplus/aiunit/vision/hnl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/l6b;",
            "Lcom/oplus/aiunit/vision/hnl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/col;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/col;->$source:Lcom/oplus/aiunit/vision/l6b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/col;->this$0:Lcom/oplus/aiunit/vision/hnl;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/zmr;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/col;->invokeSuspend$lambda$13$lambda$12$lambda$11(Lcom/oplus/aiunit/vision/zmr;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/col;->invokeSuspend$lambda$13$lambda$8(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/col;->invokeSuspend$lambda$13$lambda$6$lambda$4$lambda$3(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/col;->invokeSuspend$lambda$13$lambda$6$lambda$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/col;->invokeSuspend$lambda$13$lambda$9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/col;->invokeSuspend$lambda$13$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$13$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[decodeOlivePhoto] isLivePhoto = false. return"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$13$lambda$12$lambda$11(Lcom/oplus/aiunit/vision/zmr;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[decodeOlivePhoto], OliveBackedPhotoDataSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final invokeSuspend$lambda$13$lambda$6$lambda$4$lambda$3(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[decodeOlivePhoto] hasSupportRestoreOriginalExt = "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$13$lambda$6$lambda$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[decodeOlivePhoto] open filePath failed, cannot judge whether support restore original or not."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$13$lambda$8(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "userData: "

    .line 4
    const-string v1, " , isSlowVideo: "

    .line 6
    invoke-static {v0, p0, v1, p1}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$13$lambda$9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[decodeOlivePhoto] isSpecificStrategy = true"

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
    new-instance v0, Lcom/oplus/aiunit/vision/col;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/col;->$source:Lcom/oplus/aiunit/vision/l6b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/col;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/col;-><init>(Lcom/oplus/aiunit/vision/l6b;Lcom/oplus/aiunit/vision/hnl;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/col;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/col;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/col;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/col;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/col;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/oplus/aiunit/vision/col;->label:I

    .line 9
    const-string v3, "InputArgumentsVM"

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 13
    const-string v6, "filePath"

    const/4 v7, 0x2

    .line 16
    const-string v8, "context"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v7, :cond_0

    .line 26
    iget v1, v0, Lcom/oplus/aiunit/vision/col;->I$0:I

    .line 28
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/col;->Z$1:Z

    .line 30
    iget-boolean v7, v0, Lcom/oplus/aiunit/vision/col;->Z$0:Z

    .line 32
    iget-object v11, v0, Lcom/oplus/aiunit/vision/col;->L$4:Ljava/lang/Object;

    .line 34
    check-cast v11, Ljava/lang/String;

    .line 36
    iget-object v12, v0, Lcom/oplus/aiunit/vision/col;->L$3:Ljava/lang/Object;

    .line 38
    check-cast v12, Lcom/oplus/aiunit/vision/nzq;

    .line 40
    iget-object v13, v0, Lcom/oplus/aiunit/vision/col;->L$2:Ljava/lang/Object;

    .line 42
    check-cast v13, Lcom/oplus/aiunit/vision/nyq;

    .line 44
    iget-object v14, v0, Lcom/oplus/aiunit/vision/col;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v14, Lcom/oplus/aiunit/vision/hnl;

    .line 48
    iget-object v15, v0, Lcom/oplus/aiunit/vision/col;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v15, Lcom/oplus/aiunit/vision/l6b;

    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move/from16 v16, v2

    move v9, v10

    move-object v10, v8

    :goto_0
    move-object v2, v14

    move-object v4, v15

    move v15, v7

    goto/16 :goto_10

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/col;->L$2:Ljava/lang/Object;

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 78
    iget-object v11, v0, Lcom/oplus/aiunit/vision/col;->L$1:Ljava/lang/Object;

    .line 80
    check-cast v11, Lcom/oplus/aiunit/vision/hnl;

    .line 82
    iget-object v12, v0, Lcom/oplus/aiunit/vision/col;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v12, Lcom/oplus/aiunit/vision/l6b;

    .line 86
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 90
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    iget-object v2, v0, Lcom/oplus/aiunit/vision/col;->L$0:Ljava/lang/Object;

    .line 95
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 97
    iget-object v12, v0, Lcom/oplus/aiunit/vision/col;->$source:Lcom/oplus/aiunit/vision/l6b;

    .line 99
    iget-object v11, v0, Lcom/oplus/aiunit/vision/col;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 101
    const-string v2, "feature_is_support_olive"

    const/4 v13, 0x6

    .line 104
    invoke-static {v13, v2, v10}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_26

    .line 112
    :cond_3
    iget-object v2, v12, Lcom/oplus/aiunit/vision/l6b;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 116
    iget-object v2, v12, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 118
    invoke-static {v11, v2}, Lcom/oplus/aiunit/vision/hnl;->y(Lcom/oplus/aiunit/vision/hnl;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 124
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v13

    .line 128
    new-instance v14, Lcom/oplus/aiunit/vision/col$a;

    .line 130
    invoke-direct {v14, v11, v12, v2, v5}, Lcom/oplus/aiunit/vision/col$a;-><init>(Lcom/oplus/aiunit/vision/hnl;Lcom/oplus/aiunit/vision/l6b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 133
    iput-object v12, v0, Lcom/oplus/aiunit/vision/col;->L$0:Ljava/lang/Object;

    .line 135
    iput-object v11, v0, Lcom/oplus/aiunit/vision/col;->L$1:Ljava/lang/Object;

    .line 137
    iput-object v2, v0, Lcom/oplus/aiunit/vision/col;->L$2:Ljava/lang/Object;

    .line 139
    iput v9, v0, Lcom/oplus/aiunit/vision/col;->label:I

    .line 141
    invoke-static {v13, v14, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_4

    goto/16 :goto_f

    :cond_4
    :goto_1
    move-object v14, v11

    move-object v15, v12

    move-object v11, v2

    goto :goto_2

    :cond_5
    move-object v14, v11

    move-object v15, v12

    move-object v11, v5

    :goto_2
    if-eqz v11, :cond_6

    .line 158
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v2, Lcom/oplus/aiunit/vision/oyq;

    .line 163
    new-instance v12, Lcom/oplus/aiunit/vision/bag;

    .line 165
    invoke-direct {v12, v11}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-direct {v2, v12}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    :goto_3
    move-object v13, v2

    goto :goto_5

    .line 173
    :cond_6
    sget-object v2, Lcom/oplus/aiunit/vision/og10;->a:Lkotlin/Lazy;

    .line 175
    iget-object v2, v15, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 177
    invoke-static {v2}, Lcom/oplus/aiunit/vision/og10;->c(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 183
    new-instance v2, Lcom/oplus/aiunit/vision/oyq;

    .line 185
    new-instance v12, Lcom/oplus/aiunit/vision/zt90;

    .line 187
    sget-object v13, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v13, :cond_7

    goto :goto_4

    .line 192
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v5

    .line 196
    :goto_4
    iget-object v10, v15, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 198
    invoke-direct {v12, v13, v10}, Lcom/oplus/aiunit/vision/zt90;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 201
    invoke-direct {v2, v12}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    goto :goto_3

    .line 205
    :goto_5
    iget-object v2, v13, Lcom/oplus/aiunit/vision/oyq;->b:Lcom/oplus/aiunit/vision/g1m;

    .line 207
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/g1m;->b()Z

    move-result v2

    if-nez v2, :cond_8

    .line 213
    new-instance v1, Lcom/oplus/aiunit/vision/wnl;

    .line 215
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_26

    .line 223
    :cond_8
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object v12

    if-nez v12, :cond_9

    goto/16 :goto_26

    .line 231
    :cond_9
    new-instance v2, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 233
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 236
    :try_start_0
    iget-object v10, v15, Lcom/oplus/aiunit/vision/l6b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    iget-object v9, v15, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    if-eqz v10, :cond_a

    .line 242
    :try_start_1
    invoke-static {v2, v10, v5, v7, v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;ILjava/lang/Object;)Z

    move-result v10

    goto :goto_8

    :catchall_0
    move-exception v0

    :goto_6
    move-object v1, v0

    goto/16 :goto_25

    .line 251
    :cond_a
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v10, :cond_b

    move-object/from16 v18, v10

    goto :goto_7

    .line 258
    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v5

    :goto_7
    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v17, v2

    move-object/from16 v19, v9

    .line 273
    :try_start_2
    invoke-static/range {v17 .. v22}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;ILjava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_8
    const/4 v7, 0x4

    if-eqz v10, :cond_d

    .line 280
    :try_start_3
    const-string/jumbo v10, "olive.supportRestoreOriginal"

    .line 282
    invoke-virtual {v2, v10}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v10

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    .line 291
    :goto_9
    new-instance v5, Lcom/oplus/aiunit/vision/xnl;

    .line 293
    invoke-direct {v5, v10}, Lcom/oplus/aiunit/vision/xnl;-><init>(Z)V

    .line 296
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v5, v10

    const/4 v10, 0x0

    goto :goto_a

    .line 302
    :cond_d
    new-instance v5, Lcom/oplus/aiunit/vision/ynl;

    .line 304
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    .line 308
    invoke-static {v3, v4, v10, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x0

    .line 312
    :goto_a
    invoke-static {v2, v10}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 315
    iget-object v2, v12, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v2, :cond_e

    move-object v10, v8

    .line 320
    iget-wide v7, v2, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 322
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    move/from16 v19, v5

    .line 328
    iget-wide v4, v2, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 330
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    .line 334
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_e
    move/from16 v19, v5

    move-object v10, v8

    .line 344
    :goto_b
    new-instance v2, Lkotlin/Pair;

    const/4 v4, 0x0

    .line 347
    invoke-direct {v2, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    :cond_f
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/Long;

    .line 356
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/Long;

    .line 362
    invoke-static {v9, v4, v2}, Lcom/oplus/aiunit/vision/sfo;->a(Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-static {v2}, Lcom/oplus/aiunit/vision/mjs;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 370
    const-string v5, "com.oplus.variable_speed_video"

    .line 372
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 376
    const-string v5, "1"

    .line 378
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 382
    new-instance v5, Lcom/oplus/aiunit/vision/znl;

    .line 384
    invoke-direct {v5, v2, v4}, Lcom/oplus/aiunit/vision/znl;-><init>(Ljava/lang/String;Z)V

    const/4 v8, 0x3

    .line 388
    invoke-static {v5, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 391
    iget-object v2, v14, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v2, :cond_11

    .line 395
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fft;->a(Lcom/oplus/aiunit/vision/h3l;)Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_10

    move v2, v5

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_11
    const/4 v5, 0x1

    goto :goto_c

    :goto_d
    if-eqz v2, :cond_12

    .line 410
    new-instance v7, Lcom/oplus/aiunit/vision/aol;

    .line 412
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 416
    invoke-static {v7, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 419
    :cond_12
    const-string v7, "feature_is_support_project_save"

    const/4 v5, 0x4

    const/4 v9, 0x0

    .line 423
    invoke-static {v5, v7, v9}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_e

    :cond_13
    move v2, v9

    .line 434
    :goto_e
    new-instance v5, Lcom/oplus/aiunit/vision/mnl;

    const/4 v7, 0x0

    .line 437
    invoke-direct {v5, v14, v15, v7}, Lcom/oplus/aiunit/vision/mnl;-><init>(Lcom/oplus/aiunit/vision/hnl;Lcom/oplus/aiunit/vision/l6b;Lkotlin/coroutines/Continuation;)V

    .line 440
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 444
    iput-object v15, v0, Lcom/oplus/aiunit/vision/col;->L$0:Ljava/lang/Object;

    .line 446
    iput-object v14, v0, Lcom/oplus/aiunit/vision/col;->L$1:Ljava/lang/Object;

    .line 448
    iput-object v13, v0, Lcom/oplus/aiunit/vision/col;->L$2:Ljava/lang/Object;

    .line 450
    iput-object v12, v0, Lcom/oplus/aiunit/vision/col;->L$3:Ljava/lang/Object;

    .line 452
    iput-object v11, v0, Lcom/oplus/aiunit/vision/col;->L$4:Ljava/lang/Object;

    move/from16 v7, v19

    .line 456
    iput-boolean v7, v0, Lcom/oplus/aiunit/vision/col;->Z$0:Z

    .line 458
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/col;->Z$1:Z

    .line 460
    iput v2, v0, Lcom/oplus/aiunit/vision/col;->I$0:I

    const/4 v8, 0x2

    .line 463
    iput v8, v0, Lcom/oplus/aiunit/vision/col;->label:I

    .line 465
    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_14

    :goto_f
    return-object v1

    :cond_14
    move v1, v2

    move/from16 v16, v4

    goto/16 :goto_0

    .line 477
    :goto_10
    check-cast v5, Lcom/oplus/aiunit/vision/ojt;

    .line 479
    iget-object v5, v5, Lcom/oplus/aiunit/vision/ojt;->c:Lcom/oplus/aiunit/vision/sjt;

    if-eqz v5, :cond_15

    .line 483
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/sjt;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_15
    const/4 v5, 0x0

    .line 489
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_19

    .line 494
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 496
    invoke-direct {v7, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 499
    iget-object v7, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 501
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_13

    .line 508
    :cond_16
    sget-object v7, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 510
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v8, :cond_17

    goto :goto_12

    .line 515
    :cond_17
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 519
    :goto_12
    new-instance v14, Lcom/oplus/aiunit/vision/l6g;

    .line 521
    invoke-direct {v14, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    invoke-static {v8, v14}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object v7

    .line 531
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    new-instance v8, Lcom/oplus/aiunit/vision/oyq;

    .line 536
    new-instance v14, Lcom/oplus/aiunit/vision/bag;

    .line 538
    invoke-direct {v14, v5}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-direct {v8, v14}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 544
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object v5

    if-nez v5, :cond_18

    goto :goto_13

    .line 551
    :cond_18
    new-instance v14, Lcom/oplus/aiunit/vision/ozq;

    const/4 v9, 0x0

    .line 554
    invoke-direct {v14, v7, v8, v5, v9}, Lcom/oplus/aiunit/vision/ozq;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/nyq;Lcom/oplus/aiunit/vision/nzq;Lcom/oplus/aiunit/vision/qyq;)V

    goto :goto_14

    :cond_19
    :goto_13
    const/4 v14, 0x0

    :goto_14
    if-eqz v1, :cond_1b

    if-eqz v11, :cond_1b

    if-eqz v14, :cond_1a

    .line 565
    iget-object v1, v14, Lcom/oplus/aiunit/vision/ozq;->c:Lcom/oplus/aiunit/vision/nzq;

    goto :goto_15

    :cond_1a
    const/4 v1, 0x0

    :goto_15
    if-nez v1, :cond_1b

    .line 571
    sget-object v1, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    invoke-static {v11}, Lcom/oplus/aiunit/vision/wjt;->i(Ljava/lang/String;)Lcom/oplus/aiunit/vision/njt;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 582
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/njt;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_1b
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_1e

    .line 590
    sget-object v5, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 592
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v7, :cond_1c

    goto :goto_17

    .line 597
    :cond_1c
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 601
    :goto_17
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    .line 603
    invoke-direct {v8, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    invoke-static {v7, v8}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object v5

    .line 613
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    new-instance v6, Lcom/oplus/aiunit/vision/oyq;

    .line 618
    new-instance v7, Lcom/oplus/aiunit/vision/bag;

    .line 620
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 623
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 626
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v9, 0x0

    const/16 v18, 0x0

    goto :goto_18

    .line 636
    :cond_1d
    new-instance v7, Lcom/oplus/aiunit/vision/ozq;

    const/4 v9, 0x0

    .line 639
    invoke-direct {v7, v5, v6, v1, v9}, Lcom/oplus/aiunit/vision/ozq;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/nyq;Lcom/oplus/aiunit/vision/nzq;Lcom/oplus/aiunit/vision/qyq;)V

    move-object/from16 v18, v7

    :goto_18
    move-object/from16 v1, v18

    goto :goto_19

    :cond_1e
    const/4 v9, 0x0

    move-object v1, v9

    .line 649
    :goto_19
    new-instance v11, Lcom/oplus/aiunit/vision/zmr;

    move-object v5, v14

    .line 652
    new-instance v14, Lcom/oplus/aiunit/vision/ozq;

    .line 654
    iget-object v6, v4, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 656
    invoke-direct {v14, v6, v13, v12, v9}, Lcom/oplus/aiunit/vision/ozq;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/nyq;Lcom/oplus/aiunit/vision/nzq;Lcom/oplus/aiunit/vision/qyq;)V

    .line 659
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 661
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_1f

    move-object v10, v6

    goto :goto_1a

    .line 667
    :cond_1f
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 671
    :goto_1a
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 675
    instance-of v7, v6, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v7, :cond_20

    move-object v10, v6

    .line 680
    check-cast v10, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1b

    :cond_20
    const/4 v10, 0x0

    :goto_1b
    if-eqz v10, :cond_21

    .line 686
    const-class v6, Lcom/oplus/aiunit/vision/jvk;

    .line 688
    invoke-virtual {v10, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v10

    goto :goto_1c

    :cond_21
    const/4 v10, 0x0

    .line 694
    :goto_1c
    check-cast v10, Lcom/oplus/aiunit/vision/jvk;

    if-eqz v10, :cond_26

    .line 698
    :try_start_4
    invoke-interface {v10, v4}, Lcom/oplus/aiunit/vision/jvk;->L5(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v9, 0x0

    .line 703
    invoke-static {v10, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_27

    .line 708
    sget-object v6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;

    .line 710
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    sget-object v6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->b:Ljava/lang/String;

    .line 715
    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_22

    move-object v10, v4

    goto :goto_1d

    :cond_22
    move-object v10, v9

    :goto_1d
    if-eqz v10, :cond_27

    .line 726
    new-instance v4, Lcom/oplus/aiunit/vision/las;

    .line 728
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 731
    invoke-static {v4, v10}, Lcom/oplus/aiunit/vision/las;->a(Lcom/oplus/aiunit/vision/las;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 737
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 741
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 747
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    .line 752
    check-cast v6, Lcom/oplus/aiunit/vision/pas;

    .line 754
    instance-of v6, v6, Lcom/oplus/aiunit/vision/h0s;

    if-eqz v6, :cond_23

    goto :goto_1e

    :cond_24
    move-object v10, v9

    .line 760
    :goto_1e
    check-cast v10, Lcom/oplus/aiunit/vision/pas;

    goto :goto_1f

    :cond_25
    move-object v10, v9

    .line 764
    :goto_1f
    instance-of v4, v10, Lcom/oplus/aiunit/vision/h0s;

    if-eqz v4, :cond_27

    .line 768
    check-cast v10, Lcom/oplus/aiunit/vision/h0s;

    move-object/from16 v17, v10

    :goto_20
    move-object v12, v1

    move-object v13, v5

    goto :goto_21

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 777
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 779
    invoke-static {v10, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 782
    throw v0

    :cond_26
    const/4 v9, 0x0

    :cond_27
    move-object/from16 v17, v9

    goto :goto_20

    .line 787
    :goto_21
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/zmr;-><init>(Lcom/oplus/aiunit/vision/ozq;Lcom/oplus/aiunit/vision/ozq;Lcom/oplus/aiunit/vision/ozq;ZZLcom/oplus/aiunit/vision/h0s;)V

    .line 790
    new-instance v1, Lcom/oplus/aiunit/vision/bol;

    .line 792
    invoke-direct {v1, v11}, Lcom/oplus/aiunit/vision/bol;-><init>(Lcom/oplus/aiunit/vision/zmr;)V

    const/4 v8, 0x3

    .line 796
    invoke-static {v1, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 799
    iget-object v1, v2, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v1, :cond_28

    .line 803
    const-string v3, "InputArgumentsVM/EditType"

    .line 805
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 810
    check-cast v10, Ljava/lang/String;

    goto :goto_22

    :cond_28
    move-object v10, v9

    .line 814
    :goto_22
    sget-object v1, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->PRIVACY_WATERMARK:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 816
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 820
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v12, :cond_29

    .line 826
    iget-object v5, v12, Lcom/oplus/aiunit/vision/ozq;->a:Landroid/net/Uri;

    goto :goto_23

    :cond_29
    move-object v5, v9

    :goto_23
    if-eqz v5, :cond_2a

    if-nez v1, :cond_2a

    const/4 v9, 0x1

    goto :goto_24

    :cond_2a
    const/4 v9, 0x0

    .line 837
    :goto_24
    iput-boolean v9, v2, Lcom/oplus/aiunit/vision/hnl;->D0:Z

    move-object v5, v11

    goto :goto_26

    :catchall_3
    move-exception v0

    move-object/from16 v2, v17

    goto/16 :goto_6

    .line 846
    :goto_25
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 848
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 851
    throw v0

    :cond_2b
    move-object v9, v5

    :goto_26
    if-eqz v5, :cond_2c

    .line 855
    iget-object v0, v0, Lcom/oplus/aiunit/vision/col;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 857
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hnl;->v:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_2c

    .line 861
    invoke-interface {v0, v5}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 864
    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
