.class public final Lcom/oplus/aiunit/vision/bnb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DevActivity.kt"

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
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.oplus.gallery.settingpage.dev.DevActivity$getScanProgress$2"
    f = "DevActivity.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0xba,
        0xbb,
        0xbf,
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "startTime",
        "sqlCount",
        "startTime",
        "sqlProcess",
        "startTime",
        "startTime",
        "totalCount"
    }
    s = {
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $type:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/settingpage/dev/DevActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/settingpage/dev/DevActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/bnb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bnb;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bnb;->$type:Ljava/lang/String;

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

.method public static synthetic a(Landroid/database/SQLException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bnb;->invokeSuspend$lambda$4(Landroid/database/SQLException;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/IllegalArgumentException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bnb;->invokeSuspend$lambda$5(Ljava/lang/IllegalArgumentException;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;DIJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/vision/bnb;->invokeSuspend$lambda$3(Ljava/lang/String;DIJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/bnb;->invokeSuspend$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bnb;->invokeSuspend$lambda$2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bnb;->invokeSuspend$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/SecurityException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bnb;->invokeSuspend$lambda$6(Ljava/lang/SecurityException;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getScanProgress, sqlCount = "

    .line 2
    .line 3
    const-string v1, ", sqlProcess = "

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getScanProgress, type = "

    .line 2
    .line 3
    const-string v1, ", totalCount = 0"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getScanProgress, type = "

    .line 2
    .line 3
    const-string v1, ", scanCount = 0"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Ljava/lang/String;DIJ)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p4

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p5, "getScanProgress, type = "

    .line 11
    .line 12
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", result = "

    .line 19
    .line 20
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ", scanCount = "

    .line 27
    .line 28
    const-string p1, ", cost time = "

    .line 29
    .line 30
    invoke-static {p3, p0, p1, p4}, Lcom/oplus/aiunit/vision/x88;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Landroid/database/SQLException;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getScanProgress database error: "

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5(Ljava/lang/IllegalArgumentException;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getScanProgress invalid argument: "

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final invokeSuspend$lambda$6(Ljava/lang/SecurityException;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getScanProgress security error: "

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/oplus/aiunit/vision/bnb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bnb;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bnb;->$type:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/bnb;-><init>(Lcom/oplus/gallery/settingpage/dev/DevActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bnb;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bnb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/bnb;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bnb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/bnb;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "BaseActivity"

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eq v2, v8, :cond_3

    .line 20
    .line 21
    if-eq v2, v7, :cond_2

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    if-ne v2, v6, :cond_0

    .line 26
    .line 27
    iget v1, v0, Lcom/oplus/aiunit/vision/bnb;->I$0:I

    .line 28
    .line 29
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/bnb;->J$0:J

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-wide v15, v7

    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/bnb;->J$0:J

    .line 48
    .line 49
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bnb;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-wide v10, v7

    .line 57
    move-object v7, v2

    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/bnb;->J$0:J

    .line 63
    .line 64
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bnb;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-wide v10, v7

    .line 72
    move-object/from16 v7, p1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-wide v10, v0, Lcom/oplus/aiunit/vision/bnb;->J$0:J

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v2, p1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bnb;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 91
    .line 92
    iget-object v12, v0, Lcom/oplus/aiunit/vision/bnb;->$type:Ljava/lang/String;

    .line 93
    .line 94
    iput-wide v10, v0, Lcom/oplus/aiunit/vision/bnb;->J$0:J

    .line 95
    .line 96
    iput v8, v0, Lcom/oplus/aiunit/vision/bnb;->label:I

    .line 97
    .line 98
    sget v8, Lcom/oplus/gallery/settingpage/dev/DevActivity;->u0:I

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v13, Lcom/oplus/aiunit/vision/cnb;

    .line 108
    .line 109
    invoke-direct {v13, v12, v2, v4}, Lcom/oplus/aiunit/vision/cnb;-><init>(Ljava/lang/String;Lcom/oplus/gallery/settingpage/dev/DevActivity;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v13, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_5

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_5
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v8, v0, Lcom/oplus/aiunit/vision/bnb;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 123
    .line 124
    iget-object v12, v0, Lcom/oplus/aiunit/vision/bnb;->$type:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, v0, Lcom/oplus/aiunit/vision/bnb;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-wide v10, v0, Lcom/oplus/aiunit/vision/bnb;->J$0:J

    .line 129
    .line 130
    iput v7, v0, Lcom/oplus/aiunit/vision/bnb;->label:I

    .line 131
    .line 132
    sget v7, Lcom/oplus/gallery/settingpage/dev/DevActivity;->u0:I

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v13, Lcom/oplus/aiunit/vision/dnb;

    .line 142
    .line 143
    invoke-direct {v13, v12, v8, v4}, Lcom/oplus/aiunit/vision/dnb;-><init>(Ljava/lang/String;Lcom/oplus/gallery/settingpage/dev/DevActivity;Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v13, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-ne v7, v1, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/String;

    .line 154
    .line 155
    new-instance v8, Lcom/oplus/aiunit/vision/umb;

    .line 156
    .line 157
    invoke-direct {v8, v2, v7}, Lcom/oplus/aiunit/vision/umb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v8, v0, Lcom/oplus/aiunit/vision/bnb;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 164
    .line 165
    iput-object v7, v0, Lcom/oplus/aiunit/vision/bnb;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-wide v10, v0, Lcom/oplus/aiunit/vision/bnb;->J$0:J

    .line 168
    .line 169
    iput v3, v0, Lcom/oplus/aiunit/vision/bnb;->label:I

    .line 170
    .line 171
    sget v12, Lcom/oplus/gallery/settingpage/dev/DevActivity;->u0:I

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    new-instance v12, Lcom/oplus/aiunit/vision/nmb;

    .line 181
    .line 182
    invoke-direct {v12, v2, v4}, Lcom/oplus/aiunit/vision/nmb;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v12, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-ne v2, v1, :cond_7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    :goto_2
    check-cast v2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bnb;->$type:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v1, Lcom/oplus/aiunit/vision/vmb;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/vmb;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_8
    iget-object v8, v0, Lcom/oplus/aiunit/vision/bnb;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 216
    .line 217
    iput-object v4, v0, Lcom/oplus/aiunit/vision/bnb;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-wide v10, v0, Lcom/oplus/aiunit/vision/bnb;->J$0:J

    .line 220
    .line 221
    iput v2, v0, Lcom/oplus/aiunit/vision/bnb;->I$0:I

    .line 222
    .line 223
    iput v6, v0, Lcom/oplus/aiunit/vision/bnb;->label:I

    .line 224
    .line 225
    sget v12, Lcom/oplus/gallery/settingpage/dev/DevActivity;->u0:I

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    new-instance v12, Lcom/oplus/aiunit/vision/tmb;

    .line 235
    .line 236
    invoke-direct {v12, v7, v4}, Lcom/oplus/aiunit/vision/tmb;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v12, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-ne v7, v1, :cond_9

    .line 244
    .line 245
    :goto_3
    return-object v1

    .line 246
    :cond_9
    move v1, v2

    .line 247
    move-wide v15, v10

    .line 248
    :goto_4
    check-cast v7, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-nez v14, :cond_a

    .line 255
    .line 256
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bnb;->$type:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v1, Lcom/oplus/aiunit/vision/wmb;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/wmb;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_a
    int-to-double v7, v14

    .line 272
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 273
    .line 274
    mul-double/2addr v7, v10

    .line 275
    int-to-double v1, v1

    .line 276
    mul-double/2addr v1, v10

    .line 277
    div-double v12, v7, v1

    .line 278
    .line 279
    :try_start_0
    iget-object v11, v0, Lcom/oplus/aiunit/vision/bnb;->$type:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v10, Lcom/oplus/aiunit/vision/xmb;

    .line 282
    .line 283
    invoke-direct/range {v10 .. v16}, Lcom/oplus/aiunit/vision/xmb;-><init>(Ljava/lang/String;DIJ)V

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    double-to-float v0, v12

    .line 290
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    return-object v0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    goto :goto_5

    .line 297
    :catch_1
    move-exception v0

    .line 298
    goto :goto_6

    .line 299
    :catch_2
    move-exception v0

    .line 300
    goto :goto_7

    .line 301
    :goto_5
    new-instance v1, Lcom/oplus/aiunit/vision/anb;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/anb;-><init>(Ljava/lang/SecurityException;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v3, v4, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :goto_6
    new-instance v1, Lcom/oplus/aiunit/vision/zmb;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/zmb;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v3, v4, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :goto_7
    new-instance v1, Lcom/oplus/aiunit/vision/ymb;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ymb;-><init>(Landroid/database/SQLException;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v3, v4, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0
.end method
