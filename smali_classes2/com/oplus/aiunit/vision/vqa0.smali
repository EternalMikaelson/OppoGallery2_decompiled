.class public final Lcom/oplus/aiunit/vision/vqa0;
.super Ljava/lang/Object;
.source "VideoTypeUtilsKt.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/sqa0;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/sqa0;

    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/sqa0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/sqa0;->label:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/sqa0;

    .line 22
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/sqa0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/sqa0;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/sqa0;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 38
    iget-object p0, v0, Lcom/oplus/aiunit/vision/sqa0;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez p0, :cond_3

    .line 60
    const-string p0, "VideoVyteUtils"

    .line 62
    const-string/jumbo v0, "getCodecType, return false because localVideo is null"

    .line 64
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    const-wide/32 v4, 0x200000

    .line 71
    invoke-virtual {p0, v4, v5}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_4

    .line 79
    const-string/jumbo p0, "video/dolby-vision"

    return-object p0

    .line 83
    :cond_4
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 88
    iget-object v4, p0, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 90
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->P()I

    move-result v4

    if-eqz v4, :cond_6

    .line 98
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_6

    .line 102
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    .line 109
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 111
    invoke-static {v4}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 115
    new-instance v5, Lcom/oplus/aiunit/vision/uqa0;

    .line 117
    invoke-direct {v5, v2, p0, p1}, Lcom/oplus/aiunit/vision/uqa0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

    .line 120
    iput-object v2, v0, Lcom/oplus/aiunit/vision/sqa0;->L$0:Ljava/lang/Object;

    .line 122
    iput v3, v0, Lcom/oplus/aiunit/vision/sqa0;->label:I

    .line 124
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, v2

    :goto_1
    move-object v2, p0

    .line 133
    :cond_6
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method
