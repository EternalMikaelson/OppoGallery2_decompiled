.class public final Lcom/oplus/aiunit/vision/ur;
.super Ljava/lang/Object;
.source "AIGraffitiTrackHelper.kt"


# direct methods
.method public static final a(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "[trackAihdAction] resultType:"

    .line 2
    .line 3
    const-string v1, " errorCode:"

    .line 4
    .line 5
    const-string v2, ", refusedType:"

    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1, v2}, Lcom/oplus/aiunit/vision/tu30;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AIGraffitiTrackHelper"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/rr;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    move v4, p0

    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/rr;-><init>(IIIJ)V

    .line 38
    .line 39
    .line 40
    const-string p0, "entry"

    .line 41
    .line 42
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 46
    .line 47
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v7, Lcom/oplus/aiunit/vision/tr;

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-direct {v7, v3, p0}, Lcom/oplus/aiunit/vision/tr;-><init>(Lcom/oplus/aiunit/vision/rr;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    return-void
.end method
