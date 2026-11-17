.class public final Lcom/oplus/aiunit/vision/qx00$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResourceLoadingTemplate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/qx00;->d()Lcom/oplus/aiunit/vision/dpz;
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
        "Lcom/oplus/aiunit/vision/dpz;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/oplus/aiunit/vision/dpz;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/aiunit/vision/dpz;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.framework.abilities.resourcing.download.manager.ResourceLoadingTemplate$load$2"
    f = "ResourceLoadingTemplate.kt"
    i = {}
    l = {
        0x67,
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/qx00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qx00;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/qx00;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/qx00$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qx00$a;->this$0:Lcom/oplus/aiunit/vision/qx00;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qx00$a;->invokeSuspend$lambda$6$lambda$4(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qx00$a;->invokeSuspend$lambda$3$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qx00$a;->invokeSuspend$lambda$6$lambda$5(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[load] cancelled after download"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$3$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[load] finalPath is null"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[load] cancelled after postProcess"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$6$lambda$4(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[load] cancelled: "

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

.method private static final invokeSuspend$lambda$6$lambda$5(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[load] failed: "

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
    new-instance v0, Lcom/oplus/aiunit/vision/qx00$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qx00$a;->this$0:Lcom/oplus/aiunit/vision/qx00;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/qx00$a;-><init>(Lcom/oplus/aiunit/vision/qx00;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/oplus/aiunit/vision/qx00$a;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/qx00$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/oplus/aiunit/vision/dpz;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/qx00$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/qx00$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qx00$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/qx00$a;->label:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x3

    .line 12
    const-string v6, "ResourceDownloadLoadingTemplate"

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qx00$a;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/oplus/aiunit/vision/qx00;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qx00$a;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/oplus/aiunit/vision/qx00;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qx00$a;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/oplus/aiunit/vision/qx00;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qx00$a;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qx00$a;->this$0:Lcom/oplus/aiunit/vision/qx00;

    .line 59
    .line 60
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qx00$a;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, p0, Lcom/oplus/aiunit/vision/qx00$a;->label:I

    .line 65
    .line 66
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/qx00;->i(Lcom/oplus/aiunit/vision/qx00;Lcom/oplus/aiunit/vision/qx00$a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v8, v1

    .line 74
    move-object v1, p1

    .line 75
    move-object p1, v8

    .line 76
    :goto_0
    check-cast p1, Lcom/oplus/aiunit/vision/l6g;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Lcom/oplus/aiunit/vision/qx00;->e:Lcom/oplus/aiunit/vision/ixk;

    .line 82
    .line 83
    iget-object v7, v1, Lcom/oplus/aiunit/vision/qx00;->d:Lcom/oplus/aiunit/vision/uv00;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qx00$a;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qx00$a;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lcom/oplus/aiunit/vision/qx00$a;->label:I

    .line 90
    .line 91
    invoke-interface {v4, v7, p1}, Lcom/oplus/aiunit/vision/ixk;->a(Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_4
    move-object v0, v1

    .line 99
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/oplus/aiunit/vision/qx00;->g:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, v1, Lcom/oplus/aiunit/vision/qx00;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    iget-object v0, v1, Lcom/oplus/aiunit/vision/qx00;->f:Lcom/oplus/aiunit/vision/dx00;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object p1, v1, Lcom/oplus/aiunit/vision/qx00;->g:Ljava/lang/String;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    move-object p1, v2

    .line 121
    :cond_6
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/dx00;->onSuccess(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/oplus/aiunit/vision/dpz;

    .line 125
    .line 126
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    :goto_3
    new-instance p1, Lcom/oplus/aiunit/vision/nx00;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dx00;->onCancel()V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/oplus/aiunit/vision/dpz;

    .line 148
    .line 149
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL_DOWNLOAD_RESULT_ERROR:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qx00$a;->this$0:Lcom/oplus/aiunit/vision/qx00;

    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/oplus/aiunit/vision/ox00;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ox00;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qx00;->f:Lcom/oplus/aiunit/vision/dx00;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx00;->onCancel()V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v1, Lcom/oplus/aiunit/vision/px00;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/px00;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    move-object v2, v0

    .line 215
    :goto_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qx00;->f:Lcom/oplus/aiunit/vision/dx00;

    .line 216
    .line 217
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/dx00;->a(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_7
    new-instance p0, Lcom/oplus/aiunit/vision/dpz;

    .line 221
    .line 222
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL_DOWNLOAD_RESULT_ERROR:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    move-object p1, p0

    .line 234
    :cond_b
    return-object p1
.end method
