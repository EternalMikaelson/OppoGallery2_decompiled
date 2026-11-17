.class public final Lcom/oplus/aiunit/vision/i160;
.super Ljava/lang/Object;
.source "StrokeTaskScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/i160$a;,
        Lcom/oplus/aiunit/vision/i160$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/yp50$q;

.field public volatile c:Lcom/oplus/aiunit/vision/e060;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/oplus/aiunit/vision/i160$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/oplus/aiunit/vision/sn50;

.field public final j:Lkotlinx/coroutines/Job;

.field public volatile k:Z

.field public volatile l:Lcom/oplus/aiunit/vision/rn50;

.field public final m:Lcom/oplus/aiunit/vision/p160;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/yp50$q;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i160;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i160;->b:Lcom/oplus/aiunit/vision/yp50$q;

    .line 12
    .line 13
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i160;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    const p1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {p1, p2, p2, v1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i160;->e:Lkotlinx/coroutines/channels/Channel;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-direct {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i160;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i160;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i160;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/p160;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/p160;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i160;->m:Lcom/oplus/aiunit/vision/p160;

    .line 65
    .line 66
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Lcom/oplus/aiunit/vision/n160;

    .line 71
    .line 72
    invoke-direct {v3, p0, p2}, Lcom/oplus/aiunit/vision/n160;-><init>(Lcom/oplus/aiunit/vision/i160;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v4, 0x2

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i160;->j:Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/i160;Lcom/oplus/aiunit/vision/i160$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/oplus/aiunit/vision/j160;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/j160;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/j160;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/j160;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/j160;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/j160;-><init>(Lcom/oplus/aiunit/vision/i160;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/oplus/aiunit/vision/j160;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lcom/oplus/aiunit/vision/j160;->label:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x3

    .line 39
    const-string v6, "StrokeTaskScheduler"

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lcom/oplus/aiunit/vision/j160;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/oplus/aiunit/vision/l060;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/oplus/aiunit/vision/j160;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/oplus/aiunit/vision/i160$a;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j160;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/oplus/aiunit/vision/i160;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/j160;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/oplus/aiunit/vision/k060;

    .line 75
    .line 76
    iget-object p1, v0, Lcom/oplus/aiunit/vision/j160;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/oplus/aiunit/vision/i160$a;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j160;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/oplus/aiunit/vision/i160;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v11, v2

    .line 88
    move-object v2, p0

    .line 89
    move-object p0, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lcom/oplus/aiunit/vision/z060;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/z060;-><init>(Lcom/oplus/aiunit/vision/i160$a;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/oplus/aiunit/vision/i160;->b:Lcom/oplus/aiunit/vision/yp50$q;

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    new-instance p0, Lcom/oplus/aiunit/vision/a160;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    new-instance v2, Lcom/oplus/aiunit/vision/k060;

    .line 118
    .line 119
    new-instance v7, Landroid/util/Size;

    .line 120
    .line 121
    iget-object v8, p1, Lcom/oplus/aiunit/vision/i160$a;->c:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iget-object v9, p1, Lcom/oplus/aiunit/vision/i160$a;->c:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iget-object v8, p1, Lcom/oplus/aiunit/vision/i160$a;->d:Lcom/oplus/aiunit/vision/i060;

    .line 137
    .line 138
    invoke-direct {v2, v7, v8}, Lcom/oplus/aiunit/vision/k060;-><init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/i060;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lcom/oplus/aiunit/vision/b160;

    .line 142
    .line 143
    invoke-direct {v7, p0, p1}, Lcom/oplus/aiunit/vision/b160;-><init>(Lcom/oplus/aiunit/vision/i160;Lcom/oplus/aiunit/vision/i160$a;)V

    .line 144
    .line 145
    .line 146
    iput-object p0, v0, Lcom/oplus/aiunit/vision/j160;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, v0, Lcom/oplus/aiunit/vision/j160;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v0, Lcom/oplus/aiunit/vision/j160;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v0, Lcom/oplus/aiunit/vision/j160;->label:I

    .line 153
    .line 154
    invoke-virtual {p2, v7, v0}, Lcom/oplus/aiunit/vision/yp50$q;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v1, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    :goto_1
    check-cast p2, Lcom/oplus/aiunit/vision/l060;

    .line 162
    .line 163
    if-nez p2, :cond_6

    .line 164
    .line 165
    new-instance p0, Lcom/oplus/aiunit/vision/c160;

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/c160;-><init>(Lcom/oplus/aiunit/vision/i160$a;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_6
    iget-object v4, p0, Lcom/oplus/aiunit/vision/i160;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    iget-object v7, p1, Lcom/oplus/aiunit/vision/i160$a;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Long;

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const-wide/16 v7, 0x0

    .line 194
    .line 195
    :goto_2
    iget-wide v9, p1, Lcom/oplus/aiunit/vision/i160$a;->a:J

    .line 196
    .line 197
    cmp-long v4, v9, v7

    .line 198
    .line 199
    if-gtz v4, :cond_9

    .line 200
    .line 201
    new-instance v0, Lcom/oplus/aiunit/vision/d160;

    .line 202
    .line 203
    invoke-direct {v0, p1, v7, v8}, Lcom/oplus/aiunit/vision/d160;-><init>(Lcom/oplus/aiunit/vision/i160$a;J)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p2, Lcom/oplus/aiunit/vision/l060;->a:Landroid/graphics/Bitmap;

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i160;->m:Lcom/oplus/aiunit/vision/p160;

    .line 217
    .line 218
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p160;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_9
    new-instance v4, Lcom/oplus/aiunit/vision/e160;

    .line 227
    .line 228
    invoke-direct {v4, p1, p2}, Lcom/oplus/aiunit/vision/e160;-><init>(Lcom/oplus/aiunit/vision/i160$a;Lcom/oplus/aiunit/vision/l060;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lcom/oplus/aiunit/vision/j060;

    .line 235
    .line 236
    iget-object v7, p1, Lcom/oplus/aiunit/vision/i160$a;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v4, v7, p2, v2}, Lcom/oplus/aiunit/vision/j060;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/l060;Lcom/oplus/aiunit/vision/k060;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v7, Lcom/oplus/aiunit/vision/k160;

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-direct {v7, p0, v4, v8}, Lcom/oplus/aiunit/vision/k160;-><init>(Lcom/oplus/aiunit/vision/i160;Lcom/oplus/aiunit/vision/j060;Lkotlin/coroutines/Continuation;)V

    .line 249
    .line 250
    .line 251
    iput-object p0, v0, Lcom/oplus/aiunit/vision/j160;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object p1, v0, Lcom/oplus/aiunit/vision/j160;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object p2, v0, Lcom/oplus/aiunit/vision/j160;->L$2:Ljava/lang/Object;

    .line 256
    .line 257
    iput v3, v0, Lcom/oplus/aiunit/vision/j160;->label:I

    .line 258
    .line 259
    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v1, :cond_a

    .line 264
    .line 265
    :goto_3
    return-object v1

    .line 266
    :cond_a
    move-object v0, p0

    .line 267
    move-object p0, p2

    .line 268
    :goto_4
    iget-object p2, v0, Lcom/oplus/aiunit/vision/i160;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 269
    .line 270
    iget-object v1, p1, Lcom/oplus/aiunit/vision/i160$a;->b:Ljava/lang/String;

    .line 271
    .line 272
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/i160$a;->a:J

    .line 273
    .line 274
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v3, Lcom/oplus/aiunit/vision/f160;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v4, Lcom/oplus/aiunit/vision/g160;

    .line 284
    .line 285
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/g160;-><init>(Lcom/oplus/aiunit/vision/f160;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-object p2, v0, Lcom/oplus/aiunit/vision/i160;->m:Lcom/oplus/aiunit/vision/p160;

    .line 292
    .line 293
    iget-object v0, p2, Lcom/oplus/aiunit/vision/p160;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->d0()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    new-instance v0, Lcom/oplus/aiunit/vision/o160;

    .line 305
    .line 306
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/o160;-><init>(Lcom/oplus/aiunit/vision/p160;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    new-instance p2, Lcom/oplus/aiunit/vision/h160;

    .line 313
    .line 314
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/h160;-><init>(Lcom/oplus/aiunit/vision/i160$a;Lcom/oplus/aiunit/vision/l060;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p2, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0
.end method

.method public static final b(Lcom/oplus/aiunit/vision/i160;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/oplus/aiunit/vision/l160;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/l160;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/l160;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/l160;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/l160;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/l160;-><init>(Lcom/oplus/aiunit/vision/i160;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/l160;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lcom/oplus/aiunit/vision/l160;->label:I

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v4, "StrokeTaskScheduler"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l160;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/oplus/aiunit/vision/e060;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l160;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/oplus/aiunit/vision/i160;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i160;->c:Lcom/oplus/aiunit/vision/e060;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    new-instance p1, Lcom/oplus/aiunit/vision/s060;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i160;->l:Lcom/oplus/aiunit/vision/rn50;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rn50;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-object v6, p0, Lcom/oplus/aiunit/vision/i160;->l:Lcom/oplus/aiunit/vision/rn50;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i160;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 92
    .line 93
    invoke-static {p0, v6, v5, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    iput-object v6, p0, Lcom/oplus/aiunit/vision/i160;->c:Lcom/oplus/aiunit/vision/e060;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i160;->b:Lcom/oplus/aiunit/vision/yp50$q;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 106
    .line 107
    new-instance v7, Lcom/oplus/aiunit/vision/t060;

    .line 108
    .line 109
    invoke-direct {v7, p1}, Lcom/oplus/aiunit/vision/t060;-><init>(Lcom/oplus/aiunit/vision/e060;)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v0, Lcom/oplus/aiunit/vision/l160;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/oplus/aiunit/vision/l160;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, v0, Lcom/oplus/aiunit/vision/l160;->label:I

    .line 117
    .line 118
    invoke-virtual {v2, v7, v0}, Lcom/oplus/aiunit/vision/yp50$q;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    if-ne v0, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    move-object v8, v0

    .line 126
    move-object v0, p0

    .line 127
    move-object p0, p1

    .line 128
    move-object p1, v8

    .line 129
    :goto_1
    :try_start_2
    check-cast p1, Lkotlin/Unit;

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    goto :goto_4

    .line 136
    :goto_2
    move-object v8, v0

    .line 137
    move-object v0, p0

    .line 138
    move-object p0, p1

    .line 139
    move-object p1, v8

    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    goto :goto_2

    .line 143
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    new-instance v1, Lcom/oplus/aiunit/vision/u060;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e060;->d()V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 171
    .line 172
    .line 173
    move-object p0, v0

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e060;->d()V

    .line 176
    .line 177
    .line 178
    :goto_5
    new-instance p1, Lcom/oplus/aiunit/vision/v060;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i160;->l:Lcom/oplus/aiunit/vision/rn50;

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rn50;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_8
    iput-object v6, p0, Lcom/oplus/aiunit/vision/i160;->l:Lcom/oplus/aiunit/vision/rn50;

    .line 194
    .line 195
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i160;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 196
    .line 197
    invoke-static {p0, v6, v5, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/i060;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "stickerId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "originalBitmap"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "strokeInfo"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/i160;->k:Z

    const/4 v1, 0x3

    .line 21
    const-string v2, "StrokeTaskScheduler"

    if-eqz v0, :cond_0

    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/w060;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i160;->b:Lcom/oplus/aiunit/vision/yp50$q;

    if-nez v0, :cond_1

    .line 38
    new-instance p0, Lcom/oplus/aiunit/vision/x060;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i160;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 57
    iget-object v3, p0, Lcom/oplus/aiunit/vision/i160;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v3, Lcom/oplus/aiunit/vision/i160$a;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/i160$a;-><init>(JLjava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/i060;)V

    .line 70
    new-instance p1, Lcom/oplus/aiunit/vision/y060;

    .line 72
    invoke-direct {p1, v4, v5, v6}, Lcom/oplus/aiunit/vision/y060;-><init>(JLjava/lang/String;)V

    .line 75
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    iget-object v6, p0, Lcom/oplus/aiunit/vision/i160;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 80
    new-instance v9, Lcom/oplus/aiunit/vision/i160$c;

    const/4 p1, 0x0

    .line 83
    invoke-direct {v9, p0, v3, p1}, Lcom/oplus/aiunit/vision/i160$c;-><init>(Lcom/oplus/aiunit/vision/i160;Lcom/oplus/aiunit/vision/i160$a;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 90
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
