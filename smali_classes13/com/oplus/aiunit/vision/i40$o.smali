.class public final Lcom/oplus/aiunit/vision/i40$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIPicGenieVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/i40;->N(IZ)V
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
    c = "com.oplus.gallery.photoeditor.editingvvm.aipicgenie.AIPicGenieVM$startEmitSwitchResult$1"
    f = "AIPicGenieVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $newRecord:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/i40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/i40;IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/i40;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/i40$o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i40$o;->this$0:Lcom/oplus/aiunit/vision/i40;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/i40$o;->$index:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/i40$o;->$newRecord:Z

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/c30;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/i40$o;->invokeSuspend$lambda$5$lambda$0(Lcom/oplus/aiunit/vision/c30;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5$lambda$0(Lcom/oplus/aiunit/vision/c30;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c30;->q:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[startEmitSwitchResult] "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
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
    new-instance p1, Lcom/oplus/aiunit/vision/i40$o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i40$o;->this$0:Lcom/oplus/aiunit/vision/i40;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/i40$o;->$index:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/i40$o;->$newRecord:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/i40$o;-><init>(Lcom/oplus/aiunit/vision/i40;IZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/i40$o;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/i40$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/i40$o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i40$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/i40$o;->label:I

    if-nez v1, :cond_1f

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v0, Lcom/oplus/aiunit/vision/i40$o;->this$0:Lcom/oplus/aiunit/vision/i40;

    .line 15
    iget-object v1, v2, Lcom/oplus/aiunit/vision/i40;->U:Lcom/oplus/aiunit/vision/c30;

    if-eqz v1, :cond_1e

    .line 19
    iget v3, v0, Lcom/oplus/aiunit/vision/i40$o;->$index:I

    .line 21
    iget-boolean v8, v0, Lcom/oplus/aiunit/vision/i40$o;->$newRecord:Z

    .line 23
    iget-object v0, v1, Lcom/oplus/aiunit/vision/c30;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 35
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/c30;->c:Landroid/graphics/Bitmap;

    .line 37
    :cond_1
    iput-object v0, v1, Lcom/oplus/aiunit/vision/c30;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x7

    .line 40
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    iput-object v0, v1, Lcom/oplus/aiunit/vision/c30;->q:Ljava/lang/Integer;

    .line 46
    new-instance v3, Lcom/oplus/aiunit/vision/ox;

    .line 48
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/ox;-><init>(Lcom/oplus/aiunit/vision/c30;)V

    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/g50;

    .line 53
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/g50;-><init>(Lcom/oplus/aiunit/vision/c30;)V

    .line 56
    const-string v9, "AIPicGenieVM"

    const/4 v10, 0x3

    .line 59
    invoke-static {v0, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v11, 0x1

    if-nez v8, :cond_2

    .line 65
    iget-object v0, v2, Lcom/oplus/aiunit/vision/i40;->s:Lcom/oplus/aiunit/vision/pas;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    .line 70
    invoke-virtual {v2, v0, v4, v11}, Lcom/oplus/aiunit/vision/u0d;->t(Lcom/oplus/aiunit/vision/pas;ZZ)V

    goto :goto_0

    .line 74
    :cond_2
    iput-object v3, v2, Lcom/oplus/aiunit/vision/i40;->t:Lcom/oplus/aiunit/vision/pas;

    .line 76
    :cond_3
    :goto_0
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    .line 82
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    move-object v12, v3

    .line 86
    iget-object v0, v1, Lcom/oplus/aiunit/vision/c30;->u:Ljava/util/ArrayList;

    .line 88
    iget-object v13, v1, Lcom/oplus/aiunit/vision/c30;->c:Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    if-eqz v0, :cond_18

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 97
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 103
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Lcom/oplus/aiunit/meowai/result/ImageOnDeviceOps;

    .line 109
    invoke-virtual {v0}, Lcom/oplus/aiunit/meowai/result/ImageOnDeviceOps;->getOpsName()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x4f9b5a1b

    if-eq v4, v5, :cond_15

    const v5, -0x33d36b77    # -4.5240868E7f

    const/4 v6, 0x4

    if-eq v4, v5, :cond_a

    const v5, -0x15bad297

    if-eq v4, v5, :cond_4

    goto/16 :goto_e

    .line 135
    :cond_4
    const-string v4, "apply_filter"

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_e

    .line 145
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/meowai/result/ImageOnDeviceOps;->getExtraParam()Landroid/util/ArrayMap;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 151
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    .line 158
    :cond_6
    iget-object v3, v2, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v3, :cond_7

    .line 162
    const-string v4, "InputArgumentsVM/MediaItem"

    .line 164
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 168
    check-cast v3, Lcom/oplus/aiunit/vision/keo;

    goto :goto_2

    :cond_7
    move-object v3, v14

    .line 172
    :goto_2
    iput-object v3, v2, Lcom/oplus/aiunit/vision/i40;->v0:Lcom/oplus/aiunit/vision/keo;

    .line 174
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/i40;->W:Z

    if-eqz v3, :cond_8

    .line 178
    const-string v0, "[dealLocalFilterProcess] unnecessary download because vm is destroy"

    .line 180
    invoke-static {v9, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_e

    .line 185
    :cond_8
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 187
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 189
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 197
    new-instance v5, Lcom/oplus/aiunit/vision/u40;

    .line 199
    invoke-direct {v5, v0, v2, v14}, Lcom/oplus/aiunit/vision/u40;-><init>(Landroid/util/ArrayMap;Lcom/oplus/aiunit/vision/i40;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    const/4 v4, 0x0

    move/from16 v16, v6

    const/4 v6, 0x2

    move/from16 v11, v16

    .line 209
    :try_start_1
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move v11, v6

    .line 222
    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 224
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 238
    new-instance v3, Lcom/oplus/aiunit/vision/j30;

    .line 240
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/j30;-><init>(Ljava/lang/Throwable;)V

    .line 243
    invoke-static {v9, v10, v14, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_e

    .line 248
    :cond_9
    :goto_5
    new-instance v0, Lcom/oplus/aiunit/vision/i30;

    .line 250
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 253
    invoke-static {v0, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_a
    move v11, v6

    .line 259
    const-string v4, "adjustment_tools"

    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_e

    .line 269
    :cond_b
    invoke-virtual {v0}, Lcom/oplus/aiunit/meowai/result/ImageOnDeviceOps;->getExtraParam()Landroid/util/ArrayMap;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 275
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_d

    .line 283
    :cond_c
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 285
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 287
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 290
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 298
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 308
    check-cast v4, Ljava/util/Map$Entry;

    .line 310
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 314
    check-cast v5, Ljava/lang/String;

    .line 316
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/String;

    .line 322
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 325
    const-string v6, "-"

    .line 327
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 331
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    .line 336
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 340
    check-cast v5, Ljava/lang/String;

    .line 342
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 349
    new-instance v6, Lcom/oplus/aiunit/vision/p30;

    .line 351
    invoke-direct {v6, v5, v4}, Lcom/oplus/aiunit/vision/p30;-><init>(Ljava/lang/String;F)V

    .line 354
    invoke-static {v6, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 357
    const-string v6, "AUTO_ENHANCE"

    .line 359
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 365
    iget-boolean v6, v2, Lcom/oplus/aiunit/vision/i40;->x0:Z

    if-nez v6, :cond_d

    .line 369
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v6, :cond_e

    .line 373
    new-instance v16, Lcom/oplus/aiunit/vision/p01;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 391
    invoke-direct/range {v16 .. v24}, Lcom/oplus/aiunit/vision/p01;-><init>(FZFZFZLjava/util/List;I)V

    move-object/from16 v6, v16

    .line 396
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_e
    const/4 v6, 0x1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_b

    .line 402
    :goto_7
    iput-boolean v6, v2, Lcom/oplus/aiunit/vision/i40;->x0:Z

    .line 404
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 406
    check-cast v6, Lcom/oplus/aiunit/vision/p01;

    if-eqz v6, :cond_f

    .line 410
    iget-object v7, v2, Lcom/oplus/aiunit/vision/i40;->C0:Lkotlin/Lazy;

    .line 412
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 416
    check-cast v7, Lcom/oplus/aiunit/vision/yu;

    float-to-int v4, v4

    .line 419
    invoke-virtual {v7, v5, v4, v6}, Lcom/oplus/aiunit/vision/yu;->b(Ljava/lang/String;ILcom/oplus/aiunit/vision/p01;)Lcom/oplus/aiunit/vision/p01;

    move-result-object v4

    goto :goto_8

    :cond_f
    move-object v4, v14

    .line 425
    :goto_8
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_6

    .line 429
    :cond_10
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 431
    check-cast v6, Lcom/oplus/aiunit/vision/p01;

    if-eqz v6, :cond_11

    .line 435
    iget-object v7, v2, Lcom/oplus/aiunit/vision/i40;->C0:Lkotlin/Lazy;

    .line 437
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 441
    check-cast v7, Lcom/oplus/aiunit/vision/yu;

    float-to-int v4, v4

    .line 444
    invoke-virtual {v7, v5, v4, v6}, Lcom/oplus/aiunit/vision/yu;->b(Ljava/lang/String;ILcom/oplus/aiunit/vision/p01;)Lcom/oplus/aiunit/vision/p01;

    move-result-object v4

    goto :goto_9

    :cond_11
    move-object v4, v14

    .line 450
    :goto_9
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_6

    .line 454
    :cond_12
    new-instance v0, Lcom/oplus/aiunit/vision/q30;

    .line 456
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/q30;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 459
    invoke-static {v0, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 462
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v0

    .line 465
    check-cast v3, Lcom/oplus/aiunit/vision/p01;

    if-eqz v3, :cond_13

    .line 469
    iput-object v3, v2, Lcom/oplus/aiunit/vision/i40;->w:Lcom/oplus/aiunit/vision/p01;

    .line 471
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v5, 0x0

    .line 477
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 480
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_13
    move-object v0, v14

    .line 484
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    .line 489
    :goto_b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 491
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 495
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 499
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 505
    new-instance v3, Lcom/oplus/aiunit/vision/r30;

    .line 507
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/r30;-><init>(Ljava/lang/Throwable;)V

    .line 510
    invoke-static {v9, v10, v14, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_e

    .line 514
    :cond_14
    :goto_d
    new-instance v0, Lcom/oplus/aiunit/vision/n30;

    .line 516
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 519
    invoke-static {v0, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_e

    .line 523
    :cond_15
    const-string v0, "dehaze"

    .line 525
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    .line 532
    :cond_16
    iget-object v0, v2, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 534
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;->AI_DEHAZE:Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;

    .line 536
    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->b(Landroid/content/Context;Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v13, :cond_17

    .line 544
    new-instance v3, Lcom/oplus/aiunit/vision/h60;

    .line 546
    const-string v0, "cmd_defog"

    .line 548
    invoke-direct {v3, v0, v13}, Lcom/oplus/aiunit/vision/h60;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 551
    iput-object v3, v2, Lcom/oplus/aiunit/vision/i40;->x:Lcom/oplus/aiunit/vision/h60;

    .line 553
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    .line 559
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    :cond_17
    :goto_e
    const/4 v11, 0x1

    goto/16 :goto_1

    .line 565
    :cond_18
    iget-object v3, v2, Lcom/oplus/aiunit/vision/i40;->v:Lcom/oplus/aiunit/vision/kig;

    .line 567
    const-string/jumbo v0, "newRecord"

    .line 569
    const-string/jumbo v4, "oldRecord"

    if-eqz v3, :cond_19

    .line 573
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-virtual {v3, v12}, Lcom/oplus/aiunit/vision/kig;->q(Lcom/oplus/aiunit/vision/pas;)V

    goto :goto_f

    :cond_19
    move-object v3, v12

    .line 584
    :goto_f
    iget-object v5, v2, Lcom/oplus/aiunit/vision/i40;->w:Lcom/oplus/aiunit/vision/p01;

    if-eqz v5, :cond_1a

    .line 588
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/p01;->q(Lcom/oplus/aiunit/vision/pas;)V

    move-object v3, v5

    .line 598
    :cond_1a
    iget-object v5, v2, Lcom/oplus/aiunit/vision/i40;->x:Lcom/oplus/aiunit/vision/h60;

    if-eqz v5, :cond_1b

    .line 602
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/h60;->q(Lcom/oplus/aiunit/vision/pas;)V

    move-object v3, v5

    .line 612
    :cond_1b
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_RECORD:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    .line 618
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 621
    iput-object v3, v2, Lcom/oplus/aiunit/vision/i40;->s:Lcom/oplus/aiunit/vision/pas;

    if-eqz v8, :cond_1d

    .line 625
    iput-object v3, v2, Lcom/oplus/aiunit/vision/i40;->t:Lcom/oplus/aiunit/vision/pas;

    .line 627
    iget-object v0, v2, Lcom/oplus/aiunit/vision/i40;->f:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_1c

    .line 631
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    :cond_1c
    const/4 v6, 0x1

    .line 635
    iput-boolean v6, v2, Lcom/oplus/aiunit/vision/i40;->b0:Z

    .line 637
    :cond_1d
    iput-object v14, v2, Lcom/oplus/aiunit/vision/i40;->v:Lcom/oplus/aiunit/vision/kig;

    .line 639
    iput-object v14, v2, Lcom/oplus/aiunit/vision/i40;->w:Lcom/oplus/aiunit/vision/p01;

    .line 641
    iput-object v14, v2, Lcom/oplus/aiunit/vision/i40;->x:Lcom/oplus/aiunit/vision/h60;

    .line 643
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 646
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 648
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 650
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 653
    throw v0
.end method
