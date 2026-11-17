.class public abstract Lcom/oplus/aiunit/vision/ikp;
.super Lcom/oplus/aiunit/vision/o1p;
.source "MoveFileOperation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/b9g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/oplus/aiunit/vision/b9g;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/oplus/aiunit/vision/y000;

.field public k:Ljava/util/ArrayList;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ikp;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/ikp;-><init>(ZLjava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/HashMap;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string/jumbo v0, "paramMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/ikp;->i:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/y000;

    invoke-direct {p1}, Lcom/oplus/aiunit/vision/y000;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/ikp;->j:Lcom/oplus/aiunit/vision/y000;

    return-void
.end method

.method public static final n(Lcom/oplus/aiunit/vision/ikp;Landroid/content/Context;Lcom/oplus/aiunit/vision/o1p$b;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lcom/oplus/aiunit/vision/gkp;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v6, p6

    move-object/from16 v0, p7

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    instance-of v2, v0, Lcom/oplus/aiunit/vision/dkp;

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 19
    check-cast v2, Lcom/oplus/aiunit/vision/dkp;

    .line 21
    iget v3, v2, Lcom/oplus/aiunit/vision/dkp;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    .line 30
    iput v3, v2, Lcom/oplus/aiunit/vision/dkp;->label:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    .line 34
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/dkp;

    .line 36
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/dkp;-><init>(Lcom/oplus/aiunit/vision/ikp;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    .line 40
    :goto_1
    iget-object v0, v10, Lcom/oplus/aiunit/vision/dkp;->result:Ljava/lang/Object;

    .line 42
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 46
    iget v2, v10, Lcom/oplus/aiunit/vision/dkp;->label:I

    .line 48
    const-string/jumbo v12, "mTagFlags"

    const/4 v13, 0x3

    .line 52
    const-string v14, "MoveFileOperation"

    const/4 v15, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v15, :cond_1

    .line 62
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v1, v10, Lcom/oplus/aiunit/vision/dkp;->L$6:Ljava/lang/Object;

    .line 77
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 79
    iget-object v2, v10, Lcom/oplus/aiunit/vision/dkp;->L$5:Ljava/lang/Object;

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 83
    iget-object v3, v10, Lcom/oplus/aiunit/vision/dkp;->L$4:Ljava/lang/Object;

    .line 85
    check-cast v3, Lcom/oplus/aiunit/vision/plt;

    .line 87
    iget-object v4, v10, Lcom/oplus/aiunit/vision/dkp;->L$3:Ljava/lang/Object;

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 91
    iget-object v5, v10, Lcom/oplus/aiunit/vision/dkp;->L$2:Ljava/lang/Object;

    .line 93
    check-cast v5, Lcom/oplus/aiunit/vision/o1p$b;

    .line 95
    iget-object v6, v10, Lcom/oplus/aiunit/vision/dkp;->L$1:Ljava/lang/Object;

    .line 97
    check-cast v6, Landroid/content/Context;

    .line 99
    iget-object v7, v10, Lcom/oplus/aiunit/vision/dkp;->L$0:Ljava/lang/Object;

    .line 101
    check-cast v7, Lcom/oplus/aiunit/vision/ikp;

    .line 103
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    move-object v9, v5

    move-object v8, v6

    move-object/from16 v16, v14

    move-object v6, v1

    move-object v1, v7

    goto/16 :goto_4

    .line 117
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    new-instance v0, Lcom/oplus/aiunit/vision/bkp;

    .line 122
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/bkp;-><init>(Lcom/oplus/aiunit/vision/o1p$b;)V

    .line 125
    invoke-static {v0, v13, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v4, v9, Lcom/oplus/aiunit/vision/o1p$b;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    .line 142
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 146
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 156
    check-cast v5, Lcom/oplus/aiunit/vision/pe4;

    .line 158
    iget-object v7, v5, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 160
    iget-object v3, v5, Lcom/oplus/aiunit/vision/pe4;->r:Ljava/lang/Long;

    .line 162
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v14

    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 171
    invoke-static {v13, v14, v7}, Lcom/oplus/aiunit/vision/ptf;->h(JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 177
    iget v3, v5, Lcom/oplus/aiunit/vision/pe4;->b:I

    .line 179
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v14, v16

    const/4 v3, 0x1

    const/4 v13, 0x3

    goto :goto_2

    :cond_5
    move-object/from16 v16, v14

    .line 197
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ikp;->j:Lcom/oplus/aiunit/vision/y000;

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-static {v8, v2}, Lcom/oplus/aiunit/vision/y000;->f(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 205
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/gkp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 214
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 218
    invoke-static {v0}, Lcom/oplus/aiunit/vision/y000;->d(I)J

    move-result-wide v13

    .line 222
    new-instance v0, Lcom/oplus/aiunit/vision/ekp;

    const/4 v7, 0x0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v15, 0x1

    .line 232
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ekp;-><init>(Lcom/oplus/aiunit/vision/ikp;Ljava/util/ArrayList;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 235
    iput-object v1, v10, Lcom/oplus/aiunit/vision/dkp;->L$0:Ljava/lang/Object;

    .line 237
    iput-object v8, v10, Lcom/oplus/aiunit/vision/dkp;->L$1:Ljava/lang/Object;

    .line 239
    iput-object v9, v10, Lcom/oplus/aiunit/vision/dkp;->L$2:Ljava/lang/Object;

    .line 241
    iput-object v3, v10, Lcom/oplus/aiunit/vision/dkp;->L$3:Ljava/lang/Object;

    .line 243
    iput-object v4, v10, Lcom/oplus/aiunit/vision/dkp;->L$4:Ljava/lang/Object;

    .line 245
    iput-object v5, v10, Lcom/oplus/aiunit/vision/dkp;->L$5:Ljava/lang/Object;

    .line 247
    iput-object v6, v10, Lcom/oplus/aiunit/vision/dkp;->L$6:Ljava/lang/Object;

    .line 249
    iput v15, v10, Lcom/oplus/aiunit/vision/dkp;->label:I

    .line 251
    invoke-static {v13, v14, v0, v10}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v2, v5

    .line 260
    :goto_4
    check-cast v0, Lkotlin/Unit;

    if-nez v0, :cond_9

    .line 264
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    :goto_5
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    goto :goto_6

    :cond_8
    move-object/from16 v16, v14

    goto :goto_5

    :goto_6
    move-object v2, v5

    .line 278
    :cond_9
    iget-object v0, v9, Lcom/oplus/aiunit/vision/o1p$b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    .line 284
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    iget-object v5, v9, Lcom/oplus/aiunit/vision/o1p$b;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    .line 291
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 295
    :cond_a
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 301
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 305
    check-cast v7, Lcom/oplus/aiunit/vision/pe4;

    .line 307
    iget-object v9, v7, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 309
    iget-object v13, v7, Lcom/oplus/aiunit/vision/pe4;->r:Ljava/lang/Long;

    .line 311
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 318
    invoke-static {v13, v14, v9}, Lcom/oplus/aiunit/vision/ptf;->h(JLjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 324
    iget v7, v7, Lcom/oplus/aiunit/vision/pe4;->b:I

    .line 326
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    .line 330
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 334
    :cond_b
    iget-object v5, v1, Lcom/oplus/aiunit/vision/ikp;->j:Lcom/oplus/aiunit/vision/y000;

    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/y000;->f(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 342
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_d

    .line 348
    new-instance v5, Lcom/oplus/aiunit/vision/ckp;

    .line 350
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/ckp;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v8, v16

    const/4 v7, 0x3

    .line 356
    invoke-static {v5, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 359
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 363
    iget-object v7, v1, Lcom/oplus/aiunit/vision/ikp;->j:Lcom/oplus/aiunit/vision/y000;

    .line 365
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-static {v5}, Lcom/oplus/aiunit/vision/y000;->d(I)J

    move-result-wide v7

    .line 372
    new-instance v5, Lcom/oplus/aiunit/vision/fkp;

    const/4 v9, 0x0

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v9

    .line 391
    invoke-direct/range {p0 .. p7}, Lcom/oplus/aiunit/vision/fkp;-><init>(Lcom/oplus/aiunit/vision/ikp;Ljava/util/ArrayList;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 397
    iput-object v1, v10, Lcom/oplus/aiunit/vision/dkp;->L$0:Ljava/lang/Object;

    .line 399
    iput-object v1, v10, Lcom/oplus/aiunit/vision/dkp;->L$1:Ljava/lang/Object;

    .line 401
    iput-object v1, v10, Lcom/oplus/aiunit/vision/dkp;->L$2:Ljava/lang/Object;

    .line 403
    iput-object v1, v10, Lcom/oplus/aiunit/vision/dkp;->L$3:Ljava/lang/Object;

    .line 405
    iput-object v1, v10, Lcom/oplus/aiunit/vision/dkp;->L$4:Ljava/lang/Object;

    .line 407
    iput-object v1, v10, Lcom/oplus/aiunit/vision/dkp;->L$5:Ljava/lang/Object;

    .line 409
    iput-object v1, v10, Lcom/oplus/aiunit/vision/dkp;->L$6:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 412
    iput v1, v10, Lcom/oplus/aiunit/vision/dkp;->label:I

    .line 414
    invoke-static {v7, v8, v0, v10}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    :goto_8
    return-object v11

    .line 421
    :cond_c
    :goto_9
    check-cast v0, Lkotlin/Unit;

    if-nez v0, :cond_d

    .line 425
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 428
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static o(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/uo7;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_6

    if-nez p2, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto :goto_3

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 34
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, Lcom/oplus/aiunit/vision/pe4;

    .line 46
    iget-object p2, p1, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "mFilePath"

    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p2}, Lcom/oplus/aiunit/vision/uo7;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    .line 61
    iput p2, p1, Lcom/oplus/aiunit/vision/pe4;->p:I

    goto :goto_2

    .line 64
    :cond_4
    iget-object p2, p1, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "mTargetFilePath"

    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p2}, Lcom/oplus/aiunit/vision/uo7;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 78
    iput v1, p1, Lcom/oplus/aiunit/vision/pe4;->p:I

    goto :goto_2

    :cond_5
    return-void

    .line 82
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "addCardCaseTypeToEntryIfNeed, not need add, isCardCaseOpen = "

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string p0, ", srcPageType = "

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 105
    const-string p2, "MoveFileOperation"

    .line 107
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static p(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 17
    check-cast v2, Lcom/oplus/aiunit/vision/pe4;

    .line 19
    iget-object v2, v2, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 31
    :cond_2
    check-cast v0, Lcom/oplus/aiunit/vision/pe4;

    if-eqz v0, :cond_4

    .line 35
    iget-object p0, v0, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 39
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 41
    const-string/jumbo v2, "separator"

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 49
    invoke-static {p0, v0, v3, v3, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 53
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 57
    const-string/jumbo v0, "substring(...)"

    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 65
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    const-string v0, "MoveFileOperation"

    .line 78
    const-string/jumbo v2, "moveToNewAlbum, target dir is not exist then create target file dir."

    .line 81
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w9g;->r(Ljava/lang/String;)Z

    .line 87
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qa6;->e(Ljava/lang/String;)V

    :cond_3
    return-object p0

    :cond_4
    return-object v1
.end method

.method public static v(Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "MoveFileHelper"

    .line 3
    const-string v1, "context"

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 8
    sget-object p4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    :goto_0
    sget-boolean p4, Lcom/oplus/aiunit/vision/wjp;->d:Z

    .line 18
    new-instance p4, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    const-string/jumbo p0, "loadBackupEntryByIds, cShotMediaItemList is empty!"

    .line 32
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 36
    :cond_1
    :try_start_0
    invoke-static {p3, p0, p1, p2}, Lcom/oplus/aiunit/vision/wjp;->b(Ljava/util/ArrayList;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 42
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_5

    .line 48
    sget-object p3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p3, :cond_3

    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    :goto_1
    sget-boolean p3, Lcom/oplus/aiunit/vision/wjp;->d:Z

    .line 58
    new-instance p3, Ljava/util/ArrayList;

    .line 60
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    const-string/jumbo p0, "loadBackupEntryByIds, galleryIds is empty!"

    .line 72
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object p4, p3

    goto :goto_3

    .line 77
    :cond_4
    :try_start_1
    invoke-static {p4}, Lcom/oplus/aiunit/vision/wjp;->c(Ljava/util/ArrayList;)Landroid/database/Cursor;

    move-result-object v2

    .line 81
    invoke-static {v2, p0, p1, p2}, Lcom/oplus/aiunit/vision/wjp;->a(Landroid/database/Cursor;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    move-object p4, p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 93
    :try_start_2
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_3
    return-object p4

    .line 101
    :goto_4
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 104
    throw p0

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/n510;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/plt;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplus/aiunit/vision/n510;"
        }
    .end annotation

    .line 1
    const-string/jumbo p3, "paths"

    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ikp;->r(Ljava/util/List;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/Integer;Ljava/lang/String;)Lcom/oplus/aiunit/vision/n510;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ikp;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->g:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ikp;->t()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public final q(Landroid/content/Context;Lcom/oplus/aiunit/vision/o1p$b;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Lcom/oplus/aiunit/vision/n510;
    .locals 24

    .line 1
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 12
    .line 13
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;->OK:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 21
    .line 22
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v8, Lcom/oplus/aiunit/vision/wjp;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/zjp;

    .line 27
    .line 28
    invoke-direct {v0, v10, v11}, Lcom/oplus/aiunit/vision/zjp;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    invoke-direct {v8, v2, v1, v0}, Lcom/oplus/aiunit/vision/wjp;-><init>(Landroid/content/Context;ILcom/oplus/aiunit/vision/wjp$a;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/ikp$a;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    move-object/from16 v4, p3

    .line 45
    .line 46
    move-object/from16 v5, p4

    .line 47
    .line 48
    move-object/from16 v6, p5

    .line 49
    .line 50
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/ikp$a;-><init>(Lcom/oplus/aiunit/vision/ikp;Landroid/content/Context;Lcom/oplus/aiunit/vision/o1p$b;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/wjp;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/akp;

    .line 59
    .line 60
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/akp;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "MoveFileOperation"

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v12, Lcom/oplus/aiunit/vision/n510;

    .line 70
    .line 71
    iget v14, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 72
    .line 73
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    check-cast v17, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 78
    .line 79
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 v18, v0

    .line 82
    .line 83
    check-cast v18, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const-wide/16 v21, 0x0

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v23, 0x3cd

    .line 96
    .line 97
    invoke-direct/range {v12 .. v23}, Lcom/oplus/aiunit/vision/n510;-><init>(IIIILcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;IIJI)V

    .line 98
    .line 99
    .line 100
    return-object v12
.end method

.method public final r(Ljava/util/List;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/Integer;Ljava/lang/String;)Lcom/oplus/aiunit/vision/n510;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/plt;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/vision/n510;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move-object/from16 v5, p5

    .line 13
    const-string/jumbo v6, "toString(...)"

    .line 16
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ikp;->j:Lcom/oplus/aiunit/vision/y000;

    .line 18
    const-string v8, "MoveFileOperation"

    .line 20
    const-string/jumbo v9, "paths"

    .line 23
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v9

    .line 30
    new-instance v10, Ljava/util/ArrayList;

    move-object v11, v1

    .line 33
    check-cast v11, Ljava/util/Collection;

    .line 35
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-interface {v9, v10}, Lcom/oplus/aiunit/vision/wdk;->c(Ljava/util/List;)V

    .line 41
    sget-object v9, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v9, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    const-string v9, "context"

    .line 48
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 52
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 56
    new-instance v13, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 63
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 66
    new-instance v15, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    const/4 v10, 0x0

    .line 74
    iput-boolean v10, v0, Lcom/oplus/aiunit/vision/ikp;->l:Z

    .line 76
    :try_start_0
    invoke-static {v9, v8}, Lcom/oplus/aiunit/vision/nxa0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    .line 97
    check-cast v10, Lcom/oplus/aiunit/vision/plt;

    move-object/from16 p1, v1

    .line 101
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/ikp;->l:Z

    if-eqz v1, :cond_1

    .line 105
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    .line 108
    new-instance v19, Lcom/oplus/aiunit/vision/n510;

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x3fc

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 130
    invoke-direct/range {v19 .. v30}, Lcom/oplus/aiunit/vision/n510;-><init>(IIIILcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;IIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    return-object v19

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 140
    :cond_1
    :try_start_1
    iget-object v1, v10, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    move-object/from16 v17, v7

    .line 144
    const-string/jumbo v7, "getSuffix(...)"

    .line 147
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 154
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v10, v15}, Lcom/oplus/aiunit/vision/y000;->a(Lcom/oplus/aiunit/vision/plt;Ljava/util/ArrayList;)V

    .line 160
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 166
    invoke-static {v10}, Lcom/oplus/aiunit/vision/y000;->c(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 173
    :cond_2
    sget-object v7, Lcom/oplus/aiunit/vision/hm6;->a:Lcom/oplus/aiunit/vision/hm6;

    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-static {v10}, Lcom/oplus/aiunit/vision/hm6;->a(Lcom/oplus/aiunit/vision/plt;)I

    move-result v7

    if-eqz v7, :cond_3

    .line 184
    iget v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    .line 188
    iput v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    .line 191
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 195
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    const-string/jumbo v7, "image"

    .line 208
    invoke-static {v1, v7}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    const-string/jumbo v7, "video"

    .line 225
    invoke-static {v1, v7}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    :goto_2
    move-object/from16 v1, p1

    move-object/from16 v7, v17

    const/4 v10, 0x0

    goto/16 :goto_1

    .line 238
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    return-object v16

    .line 242
    :cond_6
    :try_start_2
    iput-object v15, v0, Lcom/oplus/aiunit/vision/ikp;->k:Ljava/util/ArrayList;

    .line 244
    new-instance v1, Lcom/oplus/aiunit/vision/xjp;

    .line 246
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/xjp;-><init>(Lcom/oplus/aiunit/vision/ikp;)V

    const/4 v6, 0x3

    .line 250
    invoke-static {v1, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 253
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ikp;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    move-object/from16 v7, v16

    .line 259
    invoke-static {v3, v4, v5, v1, v7}, Lcom/oplus/aiunit/vision/ikp;->v(Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 265
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :cond_8
    const/4 v7, 0x0

    .line 272
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_a

    const/4 v10, 0x0

    .line 279
    invoke-static {v3, v4, v5, v10, v13}, Lcom/oplus/aiunit/vision/ikp;->v(Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 285
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_4
    add-int/2addr v10, v7

    .line 295
    new-instance v7, Lcom/oplus/aiunit/vision/yjp;

    .line 297
    invoke-direct {v7, v14, v10}, Lcom/oplus/aiunit/vision/yjp;-><init>(Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 300
    invoke-static {v7, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v10, :cond_b

    .line 305
    iget v6, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v6, :cond_b

    .line 309
    new-instance v17, Lcom/oplus/aiunit/vision/n510;

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x3fe

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 331
    invoke-direct/range {v17 .. v28}, Lcom/oplus/aiunit/vision/n510;-><init>(IIIILcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;IIJI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    return-object v17

    :cond_b
    if-eqz v13, :cond_c

    .line 340
    :try_start_3
    invoke-static {v13}, Lcom/oplus/aiunit/vision/ikp;->p(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    .line 344
    invoke-static {v9, v13, v2}, Lcom/oplus/aiunit/vision/ikp;->o(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_d

    .line 350
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ikp;->p(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    .line 354
    invoke-static {v9, v1, v2}, Lcom/oplus/aiunit/vision/ikp;->o(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    .line 359
    :goto_5
    new-instance v2, Lcom/oplus/aiunit/vision/o1p$b;

    .line 361
    invoke-direct {v2, v13, v1}, Lcom/oplus/aiunit/vision/o1p$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v1, v9

    .line 365
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ikp;->q(Landroid/content/Context;Lcom/oplus/aiunit/vision/o1p$b;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Lcom/oplus/aiunit/vision/n510;

    move-result-object v2

    .line 369
    iget v3, v2, Lcom/oplus/aiunit/vision/n510;->b:I

    if-lez v3, :cond_e

    if-eqz v6, :cond_e

    .line 375
    invoke-static {v6}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->c(Ljava/lang/String;)V

    .line 378
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v11

    .line 383
    new-instance v5, Ljava/lang/StringBuilder;

    .line 385
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    const-string/jumbo v6, "moveToNewAlbum,  AppendOperation, time:"

    .line 391
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    const-string v3, ", resultEntry:"

    .line 399
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 410
    invoke-static {v8, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    iget v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 415
    invoke-virtual {v0, v1, v2, v10, v3}, Lcom/oplus/aiunit/vision/ikp;->u(Landroid/content/Context;Lcom/oplus/aiunit/vision/n510;II)Lcom/oplus/aiunit/vision/n510;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    return-object v0

    .line 423
    :goto_6
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    const-string/jumbo v2, "moveToNewAlbum, error:"

    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 442
    invoke-static {v8, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 445
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    return-object v7

    :catchall_0
    move-exception v0

    .line 450
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    .line 453
    throw v0
.end method

.method public abstract s()V
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Landroid/content/Context;Lcom/oplus/aiunit/vision/n510;II)Lcom/oplus/aiunit/vision/n510;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget v3, v1, Lcom/oplus/aiunit/vision/n510;->b:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ikp;->s()V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/wjp;->k(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/ikp;->l:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/ikp;->l:Z

    .line 23
    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/n510;

    .line 25
    .line 26
    iget v5, v1, Lcom/oplus/aiunit/vision/n510;->b:I

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const-wide/16 v12, 0x0

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v14, 0x3fc

    .line 38
    .line 39
    invoke-direct/range {v3 .. v14}, Lcom/oplus/aiunit/vision/n510;-><init>(IIIILcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;IIJI)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    iget v6, v1, Lcom/oplus/aiunit/vision/n510;->b:I

    .line 44
    .line 45
    if-eq v2, v6, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;->OK:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/oplus/aiunit/vision/n510;->f:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    new-instance v7, Lcom/oplus/aiunit/vision/n510;

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/16 v18, 0x3fe

    .line 66
    .line 67
    invoke-direct/range {v7 .. v18}, Lcom/oplus/aiunit/vision/n510;-><init>(IIIILcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;IIJI)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_2
    if-le v2, v6, :cond_3

    .line 72
    .line 73
    new-instance v8, Lcom/oplus/aiunit/vision/n510;

    .line 74
    .line 75
    sub-int v12, v2, v6

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const-wide/16 v17, 0x0

    .line 80
    .line 81
    const/4 v9, 0x3

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v19, 0x3f6

    .line 88
    .line 89
    invoke-direct/range {v8 .. v19}, Lcom/oplus/aiunit/vision/n510;-><init>(IIIILcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;IIJI)V

    .line 90
    .line 91
    .line 92
    return-object v8

    .line 93
    :cond_3
    if-nez p4, :cond_4

    .line 94
    .line 95
    new-instance v4, Lcom/oplus/aiunit/vision/n510;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/16 v15, 0x3fc

    .line 107
    .line 108
    invoke-direct/range {v4 .. v15}, Lcom/oplus/aiunit/vision/n510;-><init>(IIIILcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;IIJI)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_4
    new-instance v5, Lcom/oplus/aiunit/vision/n510;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/16 v16, 0x3fc

    .line 124
    .line 125
    move/from16 v7, p4

    .line 126
    .line 127
    invoke-direct/range {v5 .. v16}, Lcom/oplus/aiunit/vision/n510;-><init>(IIIILcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;IIJI)V

    .line 128
    .line 129
    .line 130
    return-object v5
.end method
