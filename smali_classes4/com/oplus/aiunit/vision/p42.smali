.class public final Lcom/oplus/aiunit/vision/p42;
.super Ljava/lang/Object;
.source "AihdTrackHelper.kt"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/m42;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/p42;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ILjava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/aiunit/vision/c22;)V
    .locals 12
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
    const-string v1, "AihdTrackHelper"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/l42;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    move v5, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v0

    .line 36
    :goto_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    move v6, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v0

    .line 45
    :goto_1
    const/4 p1, 0x1

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iget-object p2, p3, Lcom/oplus/aiunit/vision/c22;->j:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    move v9, p2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v9, p1

    .line 59
    :goto_2
    if-eqz p3, :cond_3

    .line 60
    .line 61
    iget-object p2, p3, Lcom/oplus/aiunit/vision/c22;->g:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_3
    move v10, v0

    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    iget-object p2, p3, Lcom/oplus/aiunit/vision/c22;->a:Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :cond_4
    move v11, p1

    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    move v4, p0

    .line 88
    invoke-direct/range {v3 .. v11}, Lcom/oplus/aiunit/vision/l42;-><init>(IIIJIZI)V

    .line 89
    .line 90
    .line 91
    const-string p0, "entry"

    .line 92
    .line 93
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 97
    .line 98
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v7, Lcom/oplus/aiunit/vision/o42;

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    invoke-direct {v7, v3, p0}, Lcom/oplus/aiunit/vision/o42;-><init>(Lcom/oplus/aiunit/vision/l42;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x2

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 112
    .line 113
    .line 114
    return-void
.end method
