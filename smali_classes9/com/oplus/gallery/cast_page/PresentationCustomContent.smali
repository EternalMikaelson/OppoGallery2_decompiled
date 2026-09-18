.class public final Lcom/oplus/gallery/cast_page/PresentationCustomContent;
.super Ljava/lang/Object;
.source "PresentationCustomContent.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/uck;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/csy;

.field public b:Lcom/oplus/aiunit/vision/dsy;

.field public c:Lcom/oplus/aiunit/vision/qj40;

.field public d:Z

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Lcom/oplus/aiunit/vision/uty;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/avy;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->e:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/bvy;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bvy;-><init>(Lcom/oplus/gallery/cast_page/PresentationCustomContent;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->f:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/qj40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->c:Lcom/oplus/aiunit/vision/qj40;

    .line 5
    .line 6
    return-void
.end method

.method public final b()Lcom/oplus/aiunit/vision/qj40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->c:Lcom/oplus/aiunit/vision/qj40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/tck;Lkotlin/jvm/functions/Function3;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tck;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/oplus/aiunit/vision/tck;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ndm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 13
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 15
    invoke-static {p2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 23
    new-instance v6, Lcom/oplus/gallery/cast_page/PresentationCustomContent$a;

    .line 25
    invoke-direct {v6, p1, p0, v2}, Lcom/oplus/gallery/cast_page/PresentationCustomContent$a;-><init>(Lcom/oplus/aiunit/vision/tck;Lcom/oplus/gallery/cast_page/PresentationCustomContent;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 31
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 35
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/tcy;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 40
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 42
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 44
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    .line 52
    new-instance v7, Lcom/oplus/gallery/cast_page/PresentationCustomContent$b;

    .line 54
    invoke-direct {v7, p0, p1, v2}, Lcom/oplus/gallery/cast_page/PresentationCustomContent$b;-><init>(Lcom/oplus/gallery/cast_page/PresentationCustomContent;Lcom/oplus/aiunit/vision/tck;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 60
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_11

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 69
    invoke-interface {p2, p0, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 73
    :cond_1
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ds90;

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    .line 78
    iget-boolean p2, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->d:Z

    if-nez p2, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->g()V

    return-void

    .line 86
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->g:Lcom/oplus/aiunit/vision/uty;

    if-eqz p0, :cond_11

    .line 90
    check-cast p1, Lcom/oplus/aiunit/vision/ds90;

    .line 92
    iget p1, p1, Lcom/oplus/aiunit/vision/ds90;->f:I

    .line 94
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/uty;->e:Z

    .line 96
    const-string v0, "PresentationContentView"

    if-nez p2, :cond_3

    .line 100
    new-instance p0, Lcom/oplus/aiunit/vision/ety;

    .line 102
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ety;-><init>(I)V

    .line 105
    invoke-static {p0, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 109
    :cond_3
    sget p2, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->F0:I

    .line 111
    iget-object p2, p0, Lcom/oplus/aiunit/vision/uty;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 113
    iget-object v1, p2, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 115
    invoke-static {v1}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$Companion;->c(Landroidx/lifecycle/LiveData;)I

    move-result v1

    if-ltz p1, :cond_4

    .line 121
    iget-object p2, p2, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 123
    invoke-static {p2}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$Companion;->c(Landroidx/lifecycle/LiveData;)I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 129
    sget-object v5, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 131
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 133
    invoke-static {p2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    .line 137
    new-instance v8, Lcom/oplus/aiunit/vision/xty;

    .line 139
    invoke-direct {v8, p1, p0, v2}, Lcom/oplus/aiunit/vision/xty;-><init>(ILcom/oplus/aiunit/vision/uty;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 145
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 149
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/fty;

    .line 151
    invoke-direct {p0, v1, p1}, Lcom/oplus/aiunit/vision/fty;-><init>(II)V

    .line 154
    invoke-static {p0, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 158
    :cond_5
    instance-of v1, p1, Lcom/oplus/aiunit/vision/tr80;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    .line 164
    invoke-virtual {p0}, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->f()Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    move-result-object p0

    move-object v1, p1

    .line 169
    check-cast v1, Lcom/oplus/aiunit/vision/tr80;

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget v0, v1, Lcom/oplus/aiunit/vision/tr80;->c:F

    .line 179
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 183
    iget v2, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->X:F

    .line 185
    iget v4, v1, Lcom/oplus/aiunit/vision/tr80;->d:F

    sub-float v2, v4, v2

    .line 189
    iput v4, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->X:F

    .line 191
    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/tr80;->h:Z

    .line 193
    iget v5, v1, Lcom/oplus/aiunit/vision/tr80;->e:F

    if-eqz v4, :cond_6

    .line 197
    iget v4, v1, Lcom/oplus/aiunit/vision/tr80;->j:F

    goto :goto_0

    .line 200
    :cond_6
    iget v4, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->Y:F

    sub-float v4, v5, v4

    .line 204
    :goto_0
    iput v5, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->Y:F

    .line 206
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 208
    new-instance v5, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$i;

    .line 210
    iget v1, v1, Lcom/oplus/aiunit/vision/tr80;->g:F

    .line 212
    invoke-direct {v5, v0, v1, v2, v4}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$i;-><init>(FFFF)V

    .line 215
    invoke-static {p0, v5}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    if-eqz p2, :cond_11

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 224
    const-string v0, ""

    .line 226
    invoke-interface {p2, p0, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 230
    :cond_7
    instance-of p2, p1, Lcom/oplus/aiunit/vision/mft;

    .line 232
    const-string v0, "PresentationContentViewModel"

    if-eqz p2, :cond_b

    .line 236
    invoke-virtual {p0}, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->f()Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    move-result-object p0

    .line 240
    check-cast p1, Lcom/oplus/aiunit/vision/mft;

    .line 242
    iget p2, p1, Lcom/oplus/aiunit/vision/mft;->a:I

    .line 244
    iget-object v1, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->W:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;

    .line 246
    iget-object v1, v1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 248
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 256
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 260
    :cond_8
    iget p1, p1, Lcom/oplus/aiunit/vision/mft;->b:F

    if-lt p2, v3, :cond_9

    move v1, p1

    goto :goto_1

    :cond_9
    sub-float v1, p1, v5

    .line 268
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 274
    new-instance v2, Lcom/oplus/aiunit/vision/fuy;

    .line 276
    invoke-direct {v2, p2, v3, p1, v1}, Lcom/oplus/aiunit/vision/fuy;-><init>(IIFF)V

    .line 279
    invoke-static {v2, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 282
    :cond_a
    iget-object p1, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->y0:Landroidx/lifecycle/MutableLiveData;

    .line 284
    new-instance v0, Lkotlin/Pair;

    .line 286
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 290
    iget p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->w0:I

    int-to-float p0, p0

    mul-float/2addr v1, p0

    float-to-int p0, v1

    .line 295
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 299
    invoke-direct {v0, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void

    .line 306
    :cond_b
    instance-of p2, p1, Lcom/oplus/aiunit/vision/nft;

    if-eqz p2, :cond_e

    .line 310
    check-cast p1, Lcom/oplus/aiunit/vision/nft;

    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    sget-object p1, Lcom/oplus/gallery/framework/abilities/cast/action/SnapbackFrom;->ROTATE:Lcom/oplus/gallery/framework/abilities/cast/action/SnapbackFrom;

    if-nez p1, :cond_11

    .line 319
    invoke-virtual {p0}, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->f()Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    move-result-object p0

    .line 323
    iget-object p1, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->W:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;

    .line 325
    iget-object p2, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 327
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 331
    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_c

    goto :goto_2

    .line 336
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_d

    .line 342
    :goto_2
    iget-object p0, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 344
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 348
    new-instance p1, Ljava/lang/StringBuilder;

    .line 350
    const-string p2, "[snapback] no need to snapback since position=0 focusSlot="

    .line 352
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 362
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 366
    :cond_d
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 368
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 370
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void

    .line 374
    :cond_e
    instance-of p2, p1, Lcom/oplus/aiunit/vision/e1a;

    if-eqz p2, :cond_12

    .line 378
    check-cast p1, Lcom/oplus/aiunit/vision/e1a;

    .line 380
    iget-object p2, p1, Lcom/oplus/aiunit/vision/e1a;->a:Ljava/lang/String;

    .line 382
    const-string/jumbo v0, "key_can_refresh_data"

    .line 385
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 391
    invoke-virtual {p0}, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->f()Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    move-result-object p0

    .line 395
    iget-object p1, p1, Lcom/oplus/aiunit/vision/e1a;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_f

    move-object v2, p1

    :cond_f
    if-eqz v2, :cond_10

    .line 402
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_10
    const/4 p1, 0x1

    .line 408
    :goto_3
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isActive:Z

    :cond_11
    return-void

    .line 411
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 413
    const-string/jumbo p2, "onCastActionHandle no need to handle the action:"

    .line 416
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 426
    const-string p1, "PresentationCustomContent"

    .line 428
    invoke-static {p1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    const-string/jumbo v0, "rootView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->g:Lcom/oplus/aiunit/vision/uty;

    if-nez p1, :cond_1

    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/uty;

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->e()Lcom/oplus/gallery/cast_page/viewmodel/PresentationOwner;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->f()Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    move-result-object v2

    .line 32
    invoke-direct {p1, v1, v2, v0}, Lcom/oplus/aiunit/vision/uty;-><init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationOwner;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;Landroid/view/ViewGroup;)V

    .line 35
    :cond_1
    iput-object p1, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->g:Lcom/oplus/aiunit/vision/uty;

    .line 37
    iget-object p0, p1, Lcom/oplus/aiunit/vision/uty;->c:Landroid/view/View;

    return-object p0

    .line 40
    :cond_2
    new-instance p0, Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p1, -0x10000

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public final e()Lcom/oplus/gallery/cast_page/viewmodel/PresentationOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationOwner;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->d:Z

    .line 3
    const-string v1, "PresentationCustomContent"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    const-string/jumbo p0, "reloadSourceData sourceDataChangedConsumed=true no need reload"

    .line 11
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->c:Lcom/oplus/aiunit/vision/qj40;

    if-eqz v0, :cond_5

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v4, "reloadSourceData sourceData="

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->f()Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string/jumbo v3, "sourceData"

    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v3, Lcom/oplus/aiunit/vision/guy;

    .line 52
    invoke-direct {v3, v1, v0}, Lcom/oplus/aiunit/vision/guy;-><init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;Lcom/oplus/aiunit/vision/qj40;)V

    const/4 v4, 0x2

    .line 56
    const-string v5, "PresentationContentViewModel"

    .line 58
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    iget-object v3, v1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->x0:Lcom/oplus/aiunit/vision/qj40;

    if-eqz v3, :cond_1

    .line 65
    iget-object v4, v3, Lcom/oplus/aiunit/vision/qj40;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 71
    iget-object v3, v3, Lcom/oplus/aiunit/vision/qj40;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    iput-object v0, v1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->x0:Lcom/oplus/aiunit/vision/qj40;

    .line 77
    iget-object v6, v0, Lcom/oplus/aiunit/vision/qj40;->b:Ljava/lang/String;

    .line 79
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 83
    iget-object v7, v1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->W:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;

    if-eqz v4, :cond_3

    .line 87
    iget-object v4, v0, Lcom/oplus/aiunit/vision/qj40;->c:Ljava/lang/String;

    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 95
    invoke-virtual {v7}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->a()V

    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->releaseViewDataAndRange()V

    .line 102
    sget v3, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->F0:I

    .line 104
    invoke-static {}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$Companion;->a()Lcom/oplus/aiunit/vision/s55;

    move-result-object v3

    .line 108
    const-string v4, "<set-?>"

    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object v3, v1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->b0:Lcom/oplus/aiunit/vision/s55;

    .line 115
    iput-object v2, v1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->k0:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$c;

    .line 117
    iget-object v3, v1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 119
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    const/4 v3, -0x1

    .line 123
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setTotalSize(I)V

    .line 126
    new-instance v3, Lcom/oplus/aiunit/vision/jta0;

    .line 128
    iget v4, v0, Lcom/oplus/aiunit/vision/qj40;->d:I

    .line 130
    iget-object v8, v0, Lcom/oplus/aiunit/vision/qj40;->a:Ljava/lang/String;

    .line 132
    invoke-direct {v3, v6, v4, v8}, Lcom/oplus/aiunit/vision/jta0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qj40;->e:Landroid/os/Bundle;

    if-nez v0, :cond_4

    .line 139
    new-instance v0, Landroid/os/Bundle;

    .line 141
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    :cond_4
    invoke-virtual {v1, v3, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->setViewData(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V

    .line 147
    invoke-virtual {v7}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->a()V

    .line 150
    const-string v0, "[resetSourceData] end"

    .line 152
    invoke-static {v5, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->d:Z

    return-void

    .line 159
    :cond_5
    const-string/jumbo p0, "reloadSourceData sourceData is null"

    .line 162
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
