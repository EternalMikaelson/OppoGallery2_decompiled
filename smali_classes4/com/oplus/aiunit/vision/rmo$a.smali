.class public final Lcom/oplus/aiunit/vision/rmo$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MeicamExportHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/rmo;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.oplus.gallery.standard_lib.codec.retriever.MeicamExportHelper$ensureFileExportComplete$1"
    f = "MeicamExportHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x44,
        0x4a
    }
    m = "invokeSuspend"
    n = {
        "checkVideoInfoResult",
        "exportReadyConfirmed",
        "deadlineMs",
        "checkVideoInfoResult",
        "exportReadyConfirmed",
        "deadlineMs"
    }
    s = {
        "L$0",
        "I$0",
        "J$0",
        "L$0",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $applicationContext:Landroid/content/Context;

.field final synthetic $onFinish:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $outputFilePath:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/rmo$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rmo$a;->$applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rmo$a;->$outputFilePath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rmo$a;->$onFinish:Lkotlin/jvm/functions/Function1;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/rmo$a;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rmo$a;->invokeSuspend$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/rmo$a;->invokeSuspend$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[ensureFileExportComplete] start while"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "[ensureFileExportComplete] ready, path="

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "[ensureFileExportComplete] result="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", path="

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
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
    new-instance p1, Lcom/oplus/aiunit/vision/rmo$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rmo$a;->$applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rmo$a;->$outputFilePath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rmo$a;->$onFinish:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/rmo$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rmo$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rmo$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/rmo$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rmo$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/rmo$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x3

    .line 9
    const-string v4, "MeicamExportHelper"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/rmo$a;->J$0:J

    .line 20
    .line 21
    iget v1, p0, Lcom/oplus/aiunit/vision/rmo$a;->I$0:I

    .line 22
    .line 23
    iget-object v9, p0, Lcom/oplus/aiunit/vision/rmo$a;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/rmo$a;->J$0:J

    .line 46
    .line 47
    iget v1, p0, Lcom/oplus/aiunit/vision/rmo$a;->I$0:I

    .line 48
    .line 49
    iget-object v9, p0, Lcom/oplus/aiunit/vision/rmo$a;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iget-object v10, p0, Lcom/oplus/aiunit/vision/rmo$a;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/oplus/aiunit/vision/omo;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    const-wide/16 v9, 0x3e8

    .line 77
    .line 78
    add-long/2addr v7, v9

    .line 79
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object v9, p1

    .line 85
    move v1, v5

    .line 86
    :goto_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    cmp-long p1, v10, v7

    .line 91
    .line 92
    if-gez p1, :cond_6

    .line 93
    .line 94
    sget-object p1, Lcom/oplus/aiunit/vision/rmo;->a:Lcom/oplus/aiunit/vision/rmo;

    .line 95
    .line 96
    iget-object v10, p0, Lcom/oplus/aiunit/vision/rmo$a;->$applicationContext:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v11, p0, Lcom/oplus/aiunit/vision/rmo$a;->$outputFilePath:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v9, p0, Lcom/oplus/aiunit/vision/rmo$a;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v9, p0, Lcom/oplus/aiunit/vision/rmo$a;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v1, p0, Lcom/oplus/aiunit/vision/rmo$a;->I$0:I

    .line 108
    .line 109
    iput-wide v7, p0, Lcom/oplus/aiunit/vision/rmo$a;->J$0:J

    .line 110
    .line 111
    iput v6, p0, Lcom/oplus/aiunit/vision/rmo$a;->label:I

    .line 112
    .line 113
    invoke-virtual {p1, v10, v11, p0}, Lcom/oplus/aiunit/vision/rmo;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v10, v9

    .line 121
    :goto_1
    iput-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rmo$a;->$outputFilePath:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v0, Lcom/oplus/aiunit/vision/pmo;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/pmo;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move v1, v6

    .line 138
    move-object v9, v10

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iput-object v10, p0, Lcom/oplus/aiunit/vision/rmo$a;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rmo$a;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput v1, p0, Lcom/oplus/aiunit/vision/rmo$a;->I$0:I

    .line 146
    .line 147
    iput-wide v7, p0, Lcom/oplus/aiunit/vision/rmo$a;->J$0:J

    .line 148
    .line 149
    iput v2, p0, Lcom/oplus/aiunit/vision/rmo$a;->label:I

    .line 150
    .line 151
    const-wide/16 v11, 0xc8

    .line 152
    .line 153
    invoke-static {v11, v12, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_5

    .line 158
    .line 159
    :goto_2
    return-object v0

    .line 160
    :cond_5
    move-object v9, v10

    .line 161
    goto :goto_0

    .line 162
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 163
    .line 164
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rmo$a;->$outputFilePath:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v0, Lcom/oplus/aiunit/vision/qmo;

    .line 167
    .line 168
    invoke-direct {v0, v9, p1}, Lcom/oplus/aiunit/vision/qmo;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rmo$a;->$onFinish:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    move v5, v6

    .line 179
    :cond_8
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    move v1, v5

    .line 191
    goto :goto_5

    .line 192
    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    :goto_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rmo$a;->$onFinish:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    move v5, v6

    .line 198
    :cond_9
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    throw p1
.end method
