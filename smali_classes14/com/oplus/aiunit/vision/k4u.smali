.class public final Lcom/oplus/aiunit/vision/k4u;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoAiTelescopeHDViewModel.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.aitelescopehd.PhotoAiTelescopeHDViewModel$updatePictureStatus$1"
    f = "PhotoAiTelescopeHDViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $itemSnapshot:Lcom/oplus/aiunit/vision/keo;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/i4u;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/i4u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/i4u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/k4u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k4u;->$itemSnapshot:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k4u;->this$0:Lcom/oplus/aiunit/vision/i4u;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/z710;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k4u;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/z710;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/z710;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[getPictureStatus],aiUhdInfoData:"

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
    new-instance v0, Lcom/oplus/aiunit/vision/k4u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k4u;->$itemSnapshot:Lcom/oplus/aiunit/vision/keo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k4u;->this$0:Lcom/oplus/aiunit/vision/i4u;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/k4u;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/i4u;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/k4u;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/k4u;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/k4u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/k4u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/k4u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v0, v1, Lcom/oplus/aiunit/vision/k4u;->label:I

    if-nez v0, :cond_6

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lcom/oplus/aiunit/vision/k4u;->L$0:Ljava/lang/Object;

    move-object v2, v0

    .line 16
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 18
    iget-object v0, v1, Lcom/oplus/aiunit/vision/k4u;->$itemSnapshot:Lcom/oplus/aiunit/vision/keo;

    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->f(Lcom/oplus/aiunit/vision/keo;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 27
    const-string v4, "aiuhd.infor"

    .line 29
    const-class v5, Lcom/oplus/gallery/foundation/codec/extend/RmAiTelescopeHDInfoStruct;

    .line 31
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/dlf;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Lcom/oplus/aiunit/vision/z710;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 39
    :goto_0
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 42
    new-instance v5, Lcom/oplus/aiunit/vision/j4u;

    .line 44
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/j4u;-><init>(Lcom/oplus/aiunit/vision/z710;)V

    .line 47
    const-string v6, "PhotoAITelescopeHDViewModel"

    const/4 v7, 0x3

    .line 50
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v4, :cond_1

    .line 55
    iget v0, v4, Lcom/oplus/aiunit/vision/z710;->c:I

    goto/16 :goto_8

    .line 59
    :cond_1
    iget-object v4, v1, Lcom/oplus/aiunit/vision/k4u;->this$0:Lcom/oplus/aiunit/vision/i4u;

    .line 61
    sget-object v5, Lcom/oplus/aiunit/vision/i4u;->j:Landroid/net/Uri;

    .line 63
    const-string/jumbo v5, "mbAiCloudHdStatus"

    .line 66
    const-string/jumbo v8, "get status form camera database denied: "

    .line 69
    const-string/jumbo v9, "get status form camera database error = "

    .line 72
    const-string/jumbo v10, "get status form camera database bad argument: "

    .line 75
    const-string/jumbo v11, "get status form camera database , status = "

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v0}, Lcom/oplus/aiunit/vision/i4u;->j(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const/4 v12, -0x1

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    move v0, v12

    goto/16 :goto_8

    .line 91
    :cond_3
    :try_start_0
    iget-object v4, v4, Lcom/oplus/aiunit/vision/i4u;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 93
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    .line 101
    sget-object v14, Lcom/oplus/aiunit/vision/i4u;->j:Landroid/net/Uri;

    .line 103
    const-string/jumbo v4, "mUUId"

    .line 106
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v15

    .line 110
    const-string/jumbo v16, "mUri = ?"

    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    .line 123
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 129
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 139
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v6, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_2
    if-eqz v3, :cond_2

    .line 169
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 173
    :goto_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v7, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    :goto_5
    goto :goto_3

    .line 195
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v6, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v3, :cond_2

    goto :goto_5

    .line 217
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v7, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_5

    .line 239
    :goto_8
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 242
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k4u;->this$0:Lcom/oplus/aiunit/vision/i4u;

    .line 244
    iget-object v1, v1, Lcom/oplus/aiunit/vision/i4u;->f:Landroidx/lifecycle/MutableLiveData;

    .line 246
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 250
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 253
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_9
    if-eqz v3, :cond_5

    .line 258
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 261
    :cond_5
    throw v0

    .line 262
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0
.end method
