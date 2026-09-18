.class public final Lcom/oplus/aiunit/vision/i960$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SuperTextModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/i960;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lcom/oplus/supertext/core/data/CwsResultWrap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/oplus/supertext/core/data/CwsResultWrap;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.supertext.core.view.supertext.SuperTextModel$createSuperTextData$3$cwsResultWraps$1$1"
    f = "SuperTextModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Ljava/lang/String;

.field final synthetic $wrapIndexSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/supertext/core/view/supertext/e;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/e;Ljava/lang/String;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/supertext/core/view/supertext/e;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/i960$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i960$b;->this$0:Lcom/oplus/supertext/core/view/supertext/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i960$b;->$it:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/i960$b;->$wrapIndexSet:Ljava/util/HashSet;

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
    new-instance p1, Lcom/oplus/aiunit/vision/i960$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i960$b;->this$0:Lcom/oplus/supertext/core/view/supertext/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i960$b;->$it:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i960$b;->$wrapIndexSet:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/i960$b;-><init>(Lcom/oplus/supertext/core/view/supertext/e;Ljava/lang/String;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/i960$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/oplus/supertext/core/data/CwsResultWrap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/i960$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/i960$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i960$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/i960$b;->label:I

    if-nez v2, :cond_16

    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iget-object v2, v0, Lcom/oplus/aiunit/vision/i960$b;->this$0:Lcom/oplus/supertext/core/view/supertext/e;

    .line 16
    iget-object v3, v2, Lcom/oplus/supertext/core/view/supertext/e;->z:Lcom/oplus/aiunit/vision/ys6;

    .line 18
    iget-object v4, v0, Lcom/oplus/aiunit/vision/i960$b;->$it:Ljava/lang/String;

    .line 20
    iget-object v5, v2, Lcom/oplus/supertext/core/view/supertext/e;->A:Ljava/util/ArrayList;

    .line 22
    iget-object v2, v2, Lcom/oplus/supertext/core/view/supertext/e;->x:Lkotlin/Lazy;

    .line 24
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lcom/oplus/aiunit/nlpCws/client/NlpCwsClient;

    .line 30
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i960$b;->$wrapIndexSet:Ljava/util/HashSet;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string/jumbo v3, "substring(...)"

    .line 38
    const-string v6, "-"

    .line 40
    const-string/jumbo v7, "inputStr"

    .line 43
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v7, "screentCharBoxes"

    .line 49
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v7, "nlpCwsClient"

    .line 55
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v7, "wrapIndexSet"

    .line 61
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v8, "cwsOnAIUnit(),inputStr size:"

    .line 69
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 83
    const-string v8, "CWSWordManager"

    .line 85
    invoke-static {v8, v7}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 92
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 97
    :try_start_0
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    invoke-virtual {v2, v4, v1}, Lcom/oplus/aiunit/nlpCws/client/NlpCwsClient;->process(Ljava/lang/String;I)Lcom/oplus/aiunit/nlpCws/result/CwsResult;

    move-result-object v2

    .line 103
    new-instance v4, Lcom/google/gson/Gson;

    .line 105
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    if-eqz v2, :cond_0

    .line 110
    invoke-virtual {v2}, Lcom/oplus/aiunit/nlpCws/result/CwsResult;->getResult()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move/from16 v18, v1

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x0

    .line 121
    :goto_0
    const-class v13, Lcom/oplus/supertext/core/data/CwsResultInfor;

    .line 123
    invoke-virtual {v4, v2, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 127
    check-cast v2, Lcom/oplus/supertext/core/data/CwsResultInfor;

    if-eqz v2, :cond_c

    .line 131
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 134
    invoke-virtual {v2}, Lcom/oplus/supertext/core/data/CwsResultInfor;->getWord_list()Ljava/util/List;

    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v4, :cond_c

    .line 145
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 149
    check-cast v14, Lcom/oplus/supertext/core/data/CwsResultWrap;

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 155
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 161
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    .line 167
    check-cast v17, Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v18, v1

    .line 171
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 175
    invoke-virtual {v14}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getStartIndex()I

    move-result v11

    .line 179
    invoke-virtual {v14}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getEndIndex()I

    move-result v12

    if-gt v1, v12, :cond_1

    if-gt v11, v1, :cond_1

    goto :goto_3

    :cond_1
    move/from16 v1, v18

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_2
    move/from16 v18, v1

    const/16 v16, 0x0

    .line 198
    :goto_3
    check-cast v16, Ljava/lang/Integer;

    if-eqz v16, :cond_4

    .line 202
    invoke-virtual {v14}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getStartIndex()I

    move-result v1

    .line 206
    invoke-virtual {v14}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getEndIndex()I

    move-result v11

    if-eq v1, v11, :cond_4

    .line 212
    new-instance v19, Lcom/oplus/supertext/core/data/CwsResultWrap;

    .line 214
    invoke-virtual {v14}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getStartIndex()I

    move-result v20

    .line 218
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 222
    invoke-virtual {v14}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getWord()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 230
    invoke-virtual {v14}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getStartIndex()I

    move-result v12

    sub-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    .line 238
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v1

    .line 251
    invoke-direct/range {v19 .. v24}, Lcom/oplus/supertext/core/data/CwsResultWrap;-><init>(IILjava/lang/String;[[D[Lcom/oplus/aiunit/vision/sg10;)V

    move-object/from16 v1, v19

    .line 256
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ge v13, v1, :cond_3

    .line 265
    new-instance v19, Lcom/oplus/supertext/core/data/CwsResultWrap;

    .line 267
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v20, v1, 0x1

    .line 273
    invoke-virtual {v14}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getEndIndex()I

    move-result v21

    .line 277
    invoke-virtual {v14}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getWord()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 285
    invoke-virtual {v14}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getStartIndex()I

    move-result v12

    sub-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x1

    .line 292
    invoke-virtual {v14}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getEndIndex()I

    move-result v12

    .line 296
    invoke-virtual {v14}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getStartIndex()I

    move-result v14

    sub-int/2addr v12, v14

    add-int/lit8 v12, v12, 0x1

    .line 303
    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v1

    .line 316
    invoke-direct/range {v19 .. v24}, Lcom/oplus/supertext/core/data/CwsResultWrap;-><init>(IILjava/lang/String;[[D[Lcom/oplus/aiunit/vision/sg10;)V

    move-object/from16 v1, v19

    .line 321
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v16, v0

    goto/16 :goto_7

    .line 328
    :cond_4
    invoke-virtual {v14}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getWord()Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, -0x1

    if-eqz v1, :cond_7

    if-lez v13, :cond_5

    .line 341
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ge v13, v1, :cond_5

    add-int/lit8 v1, v13, -0x1

    .line 349
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 353
    check-cast v12, Lcom/oplus/supertext/core/data/CwsResultWrap;

    .line 355
    invoke-virtual {v12}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getStartIndex()I

    move-result v12

    .line 359
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 363
    check-cast v1, Lcom/oplus/supertext/core/data/CwsResultWrap;

    .line 365
    invoke-virtual {v1}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getWord()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v15, v13, 0x1

    .line 371
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 375
    check-cast v16, Lcom/oplus/supertext/core/data/CwsResultWrap;

    .line 377
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getEndIndex()I

    move-result v16

    .line 381
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 385
    check-cast v15, Lcom/oplus/supertext/core/data/CwsResultWrap;

    .line 387
    invoke-virtual {v15}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getWord()Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v25, v16

    move-object/from16 v16, v0

    move/from16 v0, v25

    goto :goto_4

    .line 398
    :cond_5
    const-string v1, ""

    move-object/from16 v16, v0

    move-object v15, v1

    move v0, v11

    move v12, v0

    :goto_4
    if-eq v12, v11, :cond_6

    if-eq v0, v11, :cond_6

    .line 409
    :try_start_2
    new-instance v19, Lcom/oplus/supertext/core/data/CwsResultWrap;

    .line 411
    new-instance v11, Ljava/lang/StringBuilder;

    .line 413
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v21, v0

    move/from16 v20, v12

    .line 434
    invoke-direct/range {v19 .. v24}, Lcom/oplus/supertext/core/data/CwsResultWrap;-><init>(IILjava/lang/String;[[D[Lcom/oplus/aiunit/vision/sg10;)V

    move-object/from16 v0, v19

    .line 439
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 443
    :cond_6
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-object/from16 v16, v0

    if-lez v13, :cond_a

    .line 451
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ge v13, v0, :cond_a

    add-int/lit8 v0, v13, -0x1

    .line 459
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 463
    check-cast v1, Lcom/oplus/supertext/core/data/CwsResultWrap;

    .line 465
    invoke-virtual {v1}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getWord()Ljava/lang/String;

    move-result-object v1

    .line 469
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 475
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 479
    check-cast v0, Lcom/oplus/supertext/core/data/CwsResultWrap;

    .line 481
    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getStartIndex()I

    move-result v0

    goto :goto_5

    :cond_8
    move v0, v11

    :goto_5
    add-int/lit8 v1, v13, 0x1

    .line 489
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 493
    check-cast v12, Lcom/oplus/supertext/core/data/CwsResultWrap;

    .line 495
    invoke-virtual {v12}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getWord()Ljava/lang/String;

    move-result-object v12

    .line 499
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 505
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 509
    check-cast v1, Lcom/oplus/supertext/core/data/CwsResultWrap;

    .line 511
    invoke-virtual {v1}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getEndIndex()I

    move-result v1

    goto :goto_6

    :cond_9
    move v1, v11

    goto :goto_6

    :cond_a
    move v0, v11

    move v1, v0

    :goto_6
    if-eq v0, v11, :cond_b

    if-eq v1, v11, :cond_b

    .line 524
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v18

    goto/16 :goto_1

    :cond_c
    move/from16 v18, v1

    .line 537
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 539
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    .line 544
    :goto_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 546
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 550
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 554
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 562
    const-string/jumbo v2, "cwsOnAIUnit exception\uff1a"

    .line 565
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_18

    .line 585
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 587
    const-string/jumbo v1, "cws request spend times\uff1a"

    .line 590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 598
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    new-instance v1, Ljava/util/ArrayList;

    .line 610
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    .line 615
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    new-instance v3, Ljava/util/ArrayList;

    .line 620
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 623
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 627
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 633
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 638
    check-cast v6, Lcom/oplus/supertext/core/data/CwsResultWrap;

    .line 640
    new-instance v9, Ljava/util/ArrayList;

    .line 642
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 645
    :try_start_3
    invoke-virtual {v6}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getStartIndex()I

    move-result v0

    .line 649
    invoke-virtual {v6}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getEndIndex()I

    move-result v10

    if-gt v0, v10, :cond_e

    .line 655
    :goto_b
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 659
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, v10, :cond_e

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_e
    const/4 v12, 0x0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    .line 671
    :goto_c
    new-array v0, v12, [[D

    .line 673
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 677
    check-cast v0, [[D

    .line 679
    invoke-virtual {v6, v0}, Lcom/oplus/supertext/core/data/CwsResultWrap;->setCharBoxes([[D)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_e

    .line 683
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 686
    new-instance v10, Ljava/lang/StringBuilder;

    .line 688
    const-string/jumbo v11, "cwsOnAIUnit() , decode charBoxes exception:"

    .line 691
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 697
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 699
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 706
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 712
    invoke-virtual {v6}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getStartIndex()I

    move-result v0

    .line 716
    invoke-virtual {v6}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getEndIndex()I

    move-result v10

    .line 720
    invoke-static {v2}, Lkotlin/text/StringsKt;->n(Ljava/lang/StringBuilder;)V

    .line 723
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 726
    :try_start_4
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 728
    invoke-virtual {v6}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getStartIndex()I

    move-result v11

    .line 732
    invoke-virtual {v6}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getEndIndex()I

    move-result v12

    if-gt v11, v12, :cond_13

    move v14, v11

    move v11, v10

    move v10, v14

    const/high16 v14, -0x40800000    # -1.0f

    .line 743
    :goto_f
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 747
    check-cast v15, [D

    .line 749
    aget-wide v15, v15, v18

    .line 751
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 755
    check-cast v17, [D

    const/16 v19, 0x7

    .line 759
    aget-wide v20, v17, v19

    add-double v15, v15, v20

    const/high16 p0, -0x40800000    # -1.0f

    const/4 v13, 0x2

    move/from16 v17, v14

    int-to-double v13, v13

    move-wide/from16 v20, v13

    div-double v13, v15, v20

    double-to-float v13, v13

    cmpg-float v14, v17, p0

    if-nez v14, :cond_f

    .line 778
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 782
    check-cast v14, [D

    .line 784
    aget-wide v14, v14, v18

    .line 786
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 790
    check-cast v16, [D

    .line 792
    aget-wide v16, v16, v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-double v14, v14, v16

    div-double v14, v14, v20

    double-to-float v14, v14

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object/from16 v17, v4

    :goto_10
    move-object/from16 v16, v7

    goto/16 :goto_16

    :cond_f
    move/from16 v14, v17

    :goto_11
    float-to-double v14, v14

    const-wide v16, 0x3fefae147ae147aeL    # 0.99

    mul-double v16, v16, v14

    move-wide/from16 v19, v14

    float-to-double v14, v13

    cmpg-double v16, v16, v14

    move-object/from16 v17, v4

    .line 824
    const-string/jumbo v4, "toString(...)"

    if-gtz v16, :cond_10

    const-wide v21, 0x3ff028f5c28f5c29L    # 1.01

    mul-double v19, v19, v21

    cmpg-double v14, v14, v19

    if-gtz v14, :cond_10

    .line 840
    :try_start_5
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 844
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    invoke-virtual {v6}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getWord()Ljava/lang/String;

    move-result-object v11

    .line 851
    invoke-virtual {v6}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getStartIndex()I

    move-result v14

    sub-int v14, v10, v14

    .line 857
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 861
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v16, v7

    move/from16 v19, v13

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_10

    .line 871
    :cond_10
    new-instance v14, Lcom/oplus/aiunit/vision/sg10;

    .line 873
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 877
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v16, v7

    move/from16 v19, v13

    const/4 v7, 0x0

    .line 885
    :try_start_6
    new-array v13, v7, [[D

    .line 887
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 891
    check-cast v7, [[D

    .line 893
    invoke-direct {v14, v15, v7, v0, v11}, Lcom/oplus/aiunit/vision/sg10;-><init>(Ljava/lang/String;[[DII)V

    .line 896
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 902
    invoke-static {v2}, Lkotlin/text/StringsKt;->n(Ljava/lang/StringBuilder;)V

    .line 905
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 909
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    invoke-virtual {v6}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getWord()Ljava/lang/String;

    move-result-object v0

    .line 916
    invoke-virtual {v6}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getStartIndex()I

    move-result v7

    sub-int v7, v10, v7

    .line 922
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 926
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v10

    .line 930
    :goto_12
    invoke-virtual {v6}, Lcom/oplus/supertext/core/data/CwsResultWrap;->getEndIndex()I

    move-result v7

    if-ne v10, v7, :cond_11

    .line 936
    new-instance v7, Lcom/oplus/aiunit/vision/sg10;

    .line 938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 942
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 946
    new-array v13, v4, [[D

    .line 948
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 952
    check-cast v4, [[D

    .line 954
    invoke-direct {v7, v11, v4, v0, v10}, Lcom/oplus/aiunit/vision/sg10;-><init>(Ljava/lang/String;[[DII)V

    .line 957
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_4
    move-exception v0

    goto :goto_16

    :cond_11
    :goto_13
    if-eq v10, v12, :cond_12

    add-int/lit8 v4, v10, 0x1

    move v11, v10

    move-object/from16 v7, v16

    move/from16 v14, v19

    move v10, v4

    move-object/from16 v4, v17

    goto/16 :goto_f

    :cond_12
    :goto_14
    const/4 v12, 0x0

    goto :goto_15

    :cond_13
    move-object/from16 v17, v4

    move-object/from16 v16, v7

    goto :goto_14

    .line 984
    :goto_15
    new-array v0, v12, [[D

    .line 986
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 990
    check-cast v0, [[D

    .line 992
    invoke-virtual {v6, v0}, Lcom/oplus/supertext/core/data/CwsResultWrap;->setCharBoxes([[D)V

    .line 995
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 997
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_17

    .line 1002
    :goto_16
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1004
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1008
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1012
    :goto_17
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1018
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1020
    const-string/jumbo v7, "cwsOnAIUnit() , decode SameRowCws exception: "

    .line 1023
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1026
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1030
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1037
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/4 v12, 0x0

    .line 1041
    new-array v0, v12, [Lcom/oplus/aiunit/vision/sg10;

    .line 1043
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 1047
    check-cast v0, [Lcom/oplus/aiunit/vision/sg10;

    .line 1049
    invoke-virtual {v6, v0}, Lcom/oplus/supertext/core/data/CwsResultWrap;->setSameRowCws([Lcom/oplus/aiunit/vision/sg10;)V

    move-object/from16 v7, v16

    move-object/from16 v4, v17

    goto/16 :goto_a

    :cond_15
    move-object/from16 v16, v7

    :goto_18
    return-object v7

    .line 1061
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1063
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1065
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1068
    throw v0
.end method
