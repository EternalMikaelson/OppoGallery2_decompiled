.class public final Lcom/oplus/aiunit/vision/g4j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GroupPhotoPreHandler.kt"

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
    c = "com.oplus.gallery.framework.abilities.groupphoto.prehandler.GroupPhotoPreHandler$doMainPreHandle$1"
    f = "GroupPhotoPreHandler.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x5c,
        0x77
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "taskResult"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $callbackAfterDone:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/hoy;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $task:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/hoy;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/i4j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/i4j;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/hoy;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/oplus/aiunit/vision/i4j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/hoy;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/g4j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g4j;->$task:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g4j;->this$0:Lcom/oplus/aiunit/vision/i4j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/g4j;->$callbackAfterDone:Lkotlin/jvm/functions/Function1;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/i4j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g4j;->invokeSuspend$lambda$3(Lcom/oplus/aiunit/vision/i4j;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/hoy;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g4j;->invokeSuspend$lambda$7(Lcom/oplus/aiunit/vision/hoy;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lcom/oplus/aiunit/vision/i4j;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i4j;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "[doMainPreHandle] all subTask ready. deferredList.size="

    .line 8
    .line 9
    const-string v1, ". "

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final invokeSuspend$lambda$7(Lcom/oplus/aiunit/vision/hoy;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hoy;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "[doMainPreHandle] all task done. callback with resultList, listSize="

    .line 8
    .line 9
    const-string v1, " "

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/oplus/aiunit/vision/g4j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g4j;->$task:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g4j;->this$0:Lcom/oplus/aiunit/vision/i4j;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g4j;->$callbackAfterDone:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/g4j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/i4j;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/g4j;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/g4j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/g4j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/g4j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g4j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/oplus/aiunit/vision/g4j;->label:I

    .line 7
    .line 8
    const-string v3, "GroupPhotoPreHandler"

    .line 9
    .line 10
    const-string v4, "]"

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g4j;->L$4:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/oplus/aiunit/vision/g4j;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/oplus/aiunit/vision/g4j;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lcom/oplus/aiunit/vision/i4j;

    .line 31
    .line 32
    iget-object v9, p0, Lcom/oplus/aiunit/vision/g4j;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Lcom/oplus/aiunit/vision/hoy;

    .line 35
    .line 36
    iget-object v10, p0, Lcom/oplus/aiunit/vision/g4j;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g4j;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g4j;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g4j;->$task:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/oplus/aiunit/vision/g4j;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v0, p0, Lcom/oplus/aiunit/vision/g4j;->label:I

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    :goto_0
    check-cast p1, Lcom/oplus/aiunit/vision/hoy;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g4j;->this$0:Lcom/oplus/aiunit/vision/i4j;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g4j;->$callbackAfterDone:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    const-string v0, "[mainTask finished with null result]"

    .line 95
    .line 96
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/i4j;->a(Lcom/oplus/aiunit/vision/i4j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    iget-object v7, p0, Lcom/oplus/aiunit/vision/g4j;->this$0:Lcom/oplus/aiunit/vision/i4j;

    .line 103
    .line 104
    :try_start_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    .line 106
    iget-object v7, v7, Lcom/oplus/aiunit/vision/i4j;->e:Ljava/util/concurrent/CountDownLatch;

    .line 107
    .line 108
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    const-wide/16 v9, 0x1388

    .line 111
    .line 112
    invoke-virtual {v7, v9, v10, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception v7

    .line 126
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 127
    .line 128
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_1
    iget-object v8, p0, Lcom/oplus/aiunit/vision/g4j;->this$0:Lcom/oplus/aiunit/vision/i4j;

    .line 137
    .line 138
    iget-object v9, p0, Lcom/oplus/aiunit/vision/g4j;->$callbackAfterDone:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p1, "[error when wait for launching subTask. reason="

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v8, p0, v9}, Lcom/oplus/aiunit/vision/i4j;->a(Lcom/oplus/aiunit/vision/i4j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_5
    iget-object v7, p0, Lcom/oplus/aiunit/vision/g4j;->this$0:Lcom/oplus/aiunit/vision/i4j;

    .line 170
    .line 171
    iget-object v7, v7, Lcom/oplus/aiunit/vision/i4j;->d:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iget-object v8, p0, Lcom/oplus/aiunit/vision/g4j;->this$0:Lcom/oplus/aiunit/vision/i4j;

    .line 178
    .line 179
    iget v9, v8, Lcom/oplus/aiunit/vision/i4j;->b:I

    .line 180
    .line 181
    add-int/lit8 v10, v9, -0x1

    .line 182
    .line 183
    if-ge v7, v10, :cond_6

    .line 184
    .line 185
    iget-object p1, v8, Lcom/oplus/aiunit/vision/i4j;->d:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const-string v0, "[Wrong subTask num, taskNum="

    .line 192
    .line 193
    const-string v1, " ,num="

    .line 194
    .line 195
    invoke-static {v0, v9, p1, v1, v4}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g4j;->$callbackAfterDone:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-static {v8, p1, p0}, Lcom/oplus/aiunit/vision/i4j;->a(Lcom/oplus/aiunit/vision/i4j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_6
    new-instance v7, Lcom/oplus/aiunit/vision/e4j;

    .line 208
    .line 209
    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/e4j;-><init>(Lcom/oplus/aiunit/vision/i4j;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v7, p0, Lcom/oplus/aiunit/vision/g4j;->this$0:Lcom/oplus/aiunit/vision/i4j;

    .line 216
    .line 217
    iget-object v8, v7, Lcom/oplus/aiunit/vision/i4j;->d:Ljava/util/ArrayList;

    .line 218
    .line 219
    iget-object v9, p0, Lcom/oplus/aiunit/vision/g4j;->$callbackAfterDone:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_7

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    move-object v10, v2

    .line 236
    move-object v2, v8

    .line 237
    move-object v8, v7

    .line 238
    move-object v7, v9

    .line 239
    move-object v9, p1

    .line 240
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lkotlinx/coroutines/Deferred;

    .line 251
    .line 252
    :try_start_2
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 253
    .line 254
    new-instance v11, Lcom/oplus/aiunit/vision/g4j$a;

    .line 255
    .line 256
    invoke-direct {v11, p1, v9, v6}, Lcom/oplus/aiunit/vision/g4j$a;-><init>(Lkotlinx/coroutines/Deferred;Lcom/oplus/aiunit/vision/hoy;Lkotlin/coroutines/Continuation;)V

    .line 257
    .line 258
    .line 259
    iput-object v10, p0, Lcom/oplus/aiunit/vision/g4j;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v9, p0, Lcom/oplus/aiunit/vision/g4j;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v8, p0, Lcom/oplus/aiunit/vision/g4j;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v7, p0, Lcom/oplus/aiunit/vision/g4j;->L$3:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, p0, Lcom/oplus/aiunit/vision/g4j;->L$4:Ljava/lang/Object;

    .line 268
    .line 269
    iput v5, p0, Lcom/oplus/aiunit/vision/g4j;->label:I

    .line 270
    .line 271
    const-wide/16 v12, 0x2710

    .line 272
    .line 273
    invoke-static {v12, v13, v11, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v1, :cond_9

    .line 278
    .line 279
    :goto_2
    return-object v1

    .line 280
    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    goto :goto_5

    .line 295
    :goto_4
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 296
    .line 297
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    if-eqz v11, :cond_a

    .line 310
    .line 311
    new-instance p0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string p1, "[error when wait subTask result. reason="

    .line 314
    .line 315
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {v8, p0, v7}, Lcom/oplus/aiunit/vision/i4j;->a(Lcom/oplus/aiunit/vision/i4j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_a
    const/4 v11, 0x0

    .line 335
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-eqz v13, :cond_b

    .line 344
    .line 345
    move-object p1, v12

    .line 346
    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_8

    .line 353
    .line 354
    move-object p1, v9

    .line 355
    move v0, v11

    .line 356
    goto :goto_6

    .line 357
    :cond_c
    move-object p1, v9

    .line 358
    :goto_6
    if-eqz v0, :cond_d

    .line 359
    .line 360
    new-instance v0, Lcom/oplus/aiunit/vision/f4j;

    .line 361
    .line 362
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/f4j;-><init>(Lcom/oplus/aiunit/vision/hoy;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v5, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g4j;->$callbackAfterDone:Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    if-eqz p0, :cond_e

    .line 371
    .line 372
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_d
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g4j;->this$0:Lcom/oplus/aiunit/vision/i4j;

    .line 377
    .line 378
    const-string v0, "[not each subTask get valid result.]"

    .line 379
    .line 380
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g4j;->$callbackAfterDone:Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/i4j;->a(Lcom/oplus/aiunit/vision/i4j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 383
    .line 384
    .line 385
    :cond_e
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0
.end method
