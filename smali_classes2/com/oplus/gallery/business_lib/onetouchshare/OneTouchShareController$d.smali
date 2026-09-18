.class public final Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OneTouchShareController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->n(Z)V
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
    c = "com.oplus.gallery.business_lib.onetouchshare.OneTouchShareController$unRegisterShareEvent$1"
    f = "OneTouchShareController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isCloseAbility:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$d;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$d;->$isCloseAbility:Z

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
    new-instance p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$d;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$d;->$isCloseAbility:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$d;-><init>(Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;ZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$d;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x25

    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$d;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 25
    .line 26
    iget-object v5, p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->h:Lcom/oplus/aiunit/vision/t0l;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->p:Lcom/oplus/aiunit/vision/z6s;

    .line 31
    .line 32
    invoke-interface {v5, p1}, Lcom/oplus/aiunit/vision/t0l;->p(Lcom/oplus/aiunit/vision/wgk;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$d;->$isCloseAbility:Z

    .line 36
    .line 37
    if-eqz p1, :cond_f

    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$d;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->h:Lcom/oplus/aiunit/vision/t0l;

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    instance-of v5, p1, Ljava/lang/AutoCloseable;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v5, p1, Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-ne p1, v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    if-nez v5, :cond_4

    .line 76
    .line 77
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-interface {p1, v2, v3, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 80
    .line 81
    .line 82
    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    if-nez v4, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move v4, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$d;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->h:Lcom/oplus/aiunit/vision/t0l;

    .line 110
    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p1, "[unRegisterShareEvent] superSharingAbility(0) = "

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "OneTouchShareController"

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$d;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 133
    .line 134
    iget-object v5, p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->f:Lcom/oplus/aiunit/vision/ttk;

    .line 135
    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->p:Lcom/oplus/aiunit/vision/z6s;

    .line 139
    .line 140
    invoke-interface {v5, p1}, Lcom/oplus/aiunit/vision/ttk;->p(Lcom/oplus/aiunit/vision/wgk;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$d;->$isCloseAbility:Z

    .line 144
    .line 145
    if-eqz p1, :cond_f

    .line 146
    .line 147
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$d;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->f:Lcom/oplus/aiunit/vision/ttk;

    .line 150
    .line 151
    if-eqz p1, :cond_e

    .line 152
    .line 153
    instance-of v5, p1, Ljava/lang/AutoCloseable;

    .line 154
    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    instance-of v5, p1, Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    if-eqz v5, :cond_d

    .line 164
    .line 165
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 166
    .line 167
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-ne p1, v5, :cond_a

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_e

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 181
    .line 182
    .line 183
    :cond_b
    :goto_2
    if-nez v5, :cond_c

    .line 184
    .line 185
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    invoke-interface {p1, v2, v3, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 188
    .line 189
    .line 190
    move-result v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    goto :goto_2

    .line 192
    :catch_1
    if-nez v4, :cond_b

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move v4, v1

    .line 198
    goto :goto_2

    .line 199
    :cond_c
    if-eqz v4, :cond_e

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_e
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$d;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->f:Lcom/oplus/aiunit/vision/ttk;

    .line 218
    .line 219
    :cond_f
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0
.end method
