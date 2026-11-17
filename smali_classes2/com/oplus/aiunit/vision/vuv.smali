.class public final synthetic Lcom/oplus/aiunit/vision/vuv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hvv;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hvv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vuv;->a:Lcom/oplus/aiunit/vision/hvv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vuv;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/util/Map;

    .line 11
    const-string/jumbo v3, "resultCode"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 20
    const-string/jumbo v4, "preprocessResult"

    .line 23
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 29
    :goto_0
    instance-of v5, v4, Lcom/oplus/aiunit/vision/hmm;

    if-eqz v5, :cond_1

    .line 33
    check-cast v4, Lcom/oplus/aiunit/vision/hmm;

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 40
    const-string/jumbo v4, "prebuildTempDir"

    .line 43
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 49
    :goto_2
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 53
    check-cast v4, Ljava/lang/String;

    move-object v11, v4

    goto :goto_3

    :cond_3
    move-object v11, v3

    .line 58
    :goto_3
    const-string/jumbo v4, "result_success"

    .line 61
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v9, :cond_4

    const/4 v1, 0x1

    :goto_4
    move v8, v1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_5

    .line 76
    const-string/jumbo v1, "prebuildFailReason"

    .line 79
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_5
    move-object v1, v3

    .line 85
    :goto_6
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object v3, v1

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 92
    :cond_6
    const-string/jumbo v1, "prebuildFailReason.noSpace"

    .line 95
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 101
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->NO_SPACE:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    :goto_7
    move-object v10, v1

    goto :goto_8

    .line 105
    :cond_7
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->SAVE_FAIL:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    goto :goto_7

    .line 108
    :goto_8
    new-instance v1, Lcom/oplus/aiunit/vision/dvv;

    .line 110
    iget-object v7, v0, Lcom/oplus/aiunit/vision/vuv;->b:Ljava/lang/String;

    .line 112
    invoke-direct {v1, v8, v10, v7}, Lcom/oplus/aiunit/vision/dvv;-><init>(ZLcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;Ljava/lang/String;)V

    .line 115
    const-string v2, "PhotoLnSViewModel"

    const/4 v3, 0x3

    .line 118
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 121
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v13

    .line 129
    new-instance v15, Lcom/oplus/aiunit/vision/hvv$c;

    .line 131
    iget-object v6, v0, Lcom/oplus/aiunit/vision/vuv;->a:Lcom/oplus/aiunit/vision/hvv;

    const/4 v12, 0x0

    move-object v5, v15

    .line 135
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/hvv$c;-><init>(Lcom/oplus/aiunit/vision/hvv;Ljava/lang/String;ZLcom/oplus/aiunit/vision/hmm;Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v12, v6

    .line 144
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
