.class public final Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EntityManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->updateEntityBitmap([Ljava/lang/String;[Ljava/lang/String;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplusos.vfxsdk.doodleengine.span.EntityManager$updateEntityBitmap$1"
    f = "EntityManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x53e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "entityId",
        "extraStr",
        "i"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $entityExtraArray:[Ljava/lang/String;

.field final synthetic $entityIdArray:[Ljava/lang/String;

.field final synthetic $isDarkMode:Z

.field final synthetic $options:Landroid/graphics/BitmapFactory$Options;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->$entityIdArray:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->$entityExtraArray:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->$options:Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->$isDarkMode:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->$entityIdArray:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->$entityExtraArray:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->$options:Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->$isDarkMode:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;-><init>([Ljava/lang/String;[Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;ZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 7
    iget v0, v5, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->label:I

    const/4 v1, 0x0

    .line 10
    const-string v9, "EntityManager"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    .line 18
    iget v1, v5, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->I$1:I

    .line 20
    iget v2, v5, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->I$0:I

    .line 22
    iget-object v0, v5, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->L$3:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 26
    iget-object v3, v5, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->L$2:Ljava/lang/Object;

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    iget-object v4, v5, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 34
    iget-object v6, v5, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    .line 43
    check-cast v7, Lkotlin/Result;

    .line 45
    invoke-virtual {v7}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v5, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 69
    iget-object v2, v5, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->$entityIdArray:[Ljava/lang/String;

    .line 71
    array-length v2, v2

    move-object v14, v0

    move v12, v1

    move v13, v2

    :goto_0
    if-ge v12, v13, :cond_c

    .line 77
    iget-object v0, v5, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->$entityIdArray:[Ljava/lang/String;

    .line 79
    aget-object v15, v0, v12

    .line 81
    iget-object v0, v5, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->$entityExtraArray:[Ljava/lang/String;

    .line 83
    aget-object v0, v0, v12

    .line 85
    iget-object v1, v5, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->$options:Landroid/graphics/BitmapFactory$Options;

    .line 87
    iget-object v2, v5, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 89
    iget-boolean v3, v5, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->$isDarkMode:Z

    .line 91
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 93
    sget-object v4, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;->Companion:Lcom/oplusos/vfxsdk/doodleengine/span/Extra$Companion;

    .line 95
    invoke-virtual {v4, v0}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra$Companion;->fromJson(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/span/Extra;

    move-result-object v4

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string/jumbo v7, "updateEntityBitmap: type"

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_2

    .line 121
    invoke-virtual {v4}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;->getType()Lcom/oplusos/vfxsdk/doodleengine/span/EntityType;

    move-result-object v6

    goto :goto_1

    :catchall_1
    move-exception v0

    move v2, v12

    move v1, v13

    move-object v6, v14

    goto/16 :goto_b

    :cond_2
    move-object v6, v10

    .line 133
    :goto_1
    sget-object v7, Lcom/oplusos/vfxsdk/doodleengine/span/EntityType;->BITMAP:Lcom/oplusos/vfxsdk/doodleengine/span/EntityType;

    if-ne v6, v7, :cond_4

    .line 137
    invoke-virtual {v4}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;->getImagePath()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 145
    invoke-static {v2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getStylusApi$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 151
    invoke-virtual {v3, v15, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->updateEntity(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 154
    :cond_3
    invoke-static {v2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getBitmapMap$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Ljava/util/Map;

    move-result-object v0

    .line 158
    const-string v2, "bitmap"

    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move v2, v12

    move v1, v13

    move-object v6, v14

    goto/16 :goto_9

    :cond_4
    if-eqz v4, :cond_5

    .line 174
    invoke-virtual {v4}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;->getType()Lcom/oplusos/vfxsdk/doodleengine/span/EntityType;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v10

    .line 180
    :goto_3
    sget-object v6, Lcom/oplusos/vfxsdk/doodleengine/span/EntityType;->TEXT:Lcom/oplusos/vfxsdk/doodleengine/span/EntityType;

    if-ne v1, v6, :cond_a

    .line 184
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;

    move-object v6, v1

    .line 187
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 191
    iput-object v14, v5, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->L$0:Ljava/lang/Object;

    .line 193
    iput-object v15, v5, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->L$1:Ljava/lang/Object;

    .line 195
    iput-object v0, v5, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->L$2:Ljava/lang/Object;

    .line 197
    iput-object v2, v5, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->L$3:Ljava/lang/Object;

    .line 199
    iput v12, v5, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->I$0:I

    .line 201
    iput v13, v5, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->I$1:I

    .line 203
    iput v11, v5, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$j;->label:I

    move-object v7, v2

    move-object v2, v4

    const/4 v4, 0x0

    move-object/from16 v16, v0

    move-object v0, v6

    const/16 v6, 0x8

    move-object/from16 v17, v7

    const/4 v7, 0x0

    .line 216
    invoke-static/range {v0 .. v7}, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;->createTextBitmap-yxL6bBk$default(Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/span/Extra;ZFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v7, v8, :cond_6

    return-object v8

    :cond_6
    move v2, v12

    move v1, v13

    move-object v6, v14

    move-object v4, v15

    move-object/from16 v3, v16

    move-object/from16 v0, v17

    .line 231
    :goto_4
    :try_start_2
    invoke-static {v7}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v5

    .line 235
    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 238
    invoke-static {v7}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v12, :cond_8

    .line 244
    :try_start_3
    check-cast v7, Landroid/graphics/Bitmap;

    .line 246
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getStylusApi$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 252
    invoke-virtual {v0, v4, v3, v7}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->updateEntity(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 255
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_7
    move-object v0, v10

    .line 261
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    .line 266
    :goto_6
    :try_start_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 268
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    .line 277
    :cond_8
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 281
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    const-string/jumbo v4, "updateEntityBitmap error, "

    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    move-object v0, v5

    goto :goto_9

    :cond_a
    move-object v2, v4

    .line 314
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    const-string/jumbo v1, "updateEntityBitmap: unsupported type: "

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_b

    .line 326
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;->getType()Lcom/oplusos/vfxsdk/doodleengine/span/EntityType;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, v10

    .line 332
    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 343
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_2

    .line 349
    :goto_9
    :try_start_6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_a
    move v13, v1

    move-object v14, v6

    goto :goto_c

    .line 355
    :goto_b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 357
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 361
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :goto_c
    add-int/lit8 v12, v2, 0x1

    move-object/from16 v5, p0

    goto/16 :goto_0

    .line 371
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
