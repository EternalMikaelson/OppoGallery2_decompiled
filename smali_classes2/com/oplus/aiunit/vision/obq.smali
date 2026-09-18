.class public final Lcom/oplus/aiunit/vision/obq;
.super Ljava/lang/Object;
.source "NasDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/obq$a;,
        Lcom/oplus/aiunit/vision/obq$b;,
        Lcom/oplus/aiunit/vision/obq$c;,
        Lcom/oplus/aiunit/vision/obq$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/aeb;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlinx/coroutines/sync/Mutex;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lcom/oplus/aiunit/vision/ahq;

.field public final g:Lcom/oplus/aiunit/vision/l6g;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/aeb;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "registry"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/obq;->a:Lcom/oplus/aiunit/vision/aeb;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/oplus/aiunit/vision/obq;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    .line 33
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/oplus/aiunit/vision/obq;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/oplus/aiunit/vision/obq;->d:Ljava/util/ArrayList;

    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    iput-object v1, p0, Lcom/oplus/aiunit/vision/obq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    new-instance p1, Lcom/oplus/aiunit/vision/ahq;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 59
    iput v1, p1, Lcom/oplus/aiunit/vision/ahq;->b:I

    .line 61
    iput-object p1, p0, Lcom/oplus/aiunit/vision/obq;->f:Lcom/oplus/aiunit/vision/ahq;

    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 65
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    const-string v1, "context"

    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    .line 76
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 80
    const-string/jumbo v3, "nas_download"

    .line 83
    invoke-direct {p1, v1, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/l6g;->j()V

    .line 89
    iput-object p1, p0, Lcom/oplus/aiunit/vision/obq;->g:Lcom/oplus/aiunit/vision/l6g;

    .line 91
    new-instance v5, Lcom/oplus/aiunit/vision/nbq;

    .line 93
    invoke-direct {v5, p0, v0}, Lcom/oplus/aiunit/vision/nbq;-><init>(Lcom/oplus/aiunit/vision/obq;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 100
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/obq;Lcom/oplus/aiunit/vision/obq$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/oplus/aiunit/vision/zbq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/zbq;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/zbq;->label:I

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
    iput v1, v0, Lcom/oplus/aiunit/vision/zbq;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/zbq;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/zbq;-><init>(Lcom/oplus/aiunit/vision/obq;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/oplus/aiunit/vision/zbq;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lcom/oplus/aiunit/vision/zbq;->label:I

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-eq v2, v6, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/zbq;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/oplus/aiunit/vision/zbq;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zbq;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/oplus/aiunit/vision/obq$a;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zbq;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/oplus/aiunit/vision/obq;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/zbq;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 83
    .line 84
    iget-object p1, v0, Lcom/oplus/aiunit/vision/zbq;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/oplus/aiunit/vision/obq$a;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zbq;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/oplus/aiunit/vision/obq;

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    iget-object p0, v0, Lcom/oplus/aiunit/vision/zbq;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    move-object p1, p0

    .line 100
    check-cast p1, Lcom/oplus/aiunit/vision/obq$a;

    .line 101
    .line 102
    iget-object p0, v0, Lcom/oplus/aiunit/vision/zbq;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lcom/oplus/aiunit/vision/obq;

    .line 105
    .line 106
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :catchall_0
    move-exception p2

    .line 112
    move-object v8, p2

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v8

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    iget-object p0, v0, Lcom/oplus/aiunit/vision/zbq;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 120
    .line 121
    iget-object p1, v0, Lcom/oplus/aiunit/vision/zbq;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lkotlin/Unit;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zbq;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/oplus/aiunit/vision/obq$a;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zbq;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/oplus/aiunit/vision/obq;

    .line 132
    .line 133
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v2, p0

    .line 137
    move-object p2, p1

    .line 138
    move-object p0, v0

    .line 139
    move-object p1, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :try_start_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/obq;->a:Lcom/oplus/aiunit/vision/aeb;

    .line 145
    .line 146
    iget-object v2, p1, Lcom/oplus/aiunit/vision/obq$a;->b:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Lcom/oplus/aiunit/vision/aeb;->a(Lcom/oplus/gallery/business_lib/nas/NasProvider;)Lcom/oplus/aiunit/vision/olk;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-nez p2, :cond_7

    .line 153
    .line 154
    sget-object p2, Lcom/oplus/gallery/business_lib/nas/DownloadStatus;->FAILED:Lcom/oplus/gallery/business_lib/nas/DownloadStatus;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/obq$a;->f(Lcom/oplus/gallery/business_lib/nas/DownloadStatus;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/obq$a;->b()V

    .line 160
    .line 161
    .line 162
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/obq$a;->d()V

    .line 165
    .line 166
    .line 167
    iput-object p0, v0, Lcom/oplus/aiunit/vision/zbq;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v0, Lcom/oplus/aiunit/vision/zbq;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v0, Lcom/oplus/aiunit/vision/zbq;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/oplus/aiunit/vision/obq;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 174
    .line 175
    iput-object v2, v0, Lcom/oplus/aiunit/vision/zbq;->L$3:Ljava/lang/Object;

    .line 176
    .line 177
    iput v6, v0, Lcom/oplus/aiunit/vision/zbq;->label:I

    .line 178
    .line 179
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v1, :cond_6

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    :goto_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/obq;->f(Lcom/oplus/aiunit/vision/obq$a;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p2

    .line 195
    :catchall_1
    move-exception p0

    .line 196
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_7
    :try_start_3
    iput-object p0, v0, Lcom/oplus/aiunit/vision/zbq;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, v0, Lcom/oplus/aiunit/vision/zbq;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput v5, v0, Lcom/oplus/aiunit/vision/zbq;->label:I

    .line 205
    .line 206
    invoke-virtual {p1, p2, v0}, Lcom/oplus/aiunit/vision/obq$a;->e(Lcom/oplus/aiunit/vision/olk;Lcom/oplus/aiunit/vision/zbq;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    if-ne p2, v1, :cond_8

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/obq$a;->d()V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/oplus/aiunit/vision/obq;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 217
    .line 218
    iput-object p0, v0, Lcom/oplus/aiunit/vision/zbq;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p1, v0, Lcom/oplus/aiunit/vision/zbq;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p2, v0, Lcom/oplus/aiunit/vision/zbq;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    iput v4, v0, Lcom/oplus/aiunit/vision/zbq;->label:I

    .line 225
    .line 226
    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v1, :cond_9

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move-object v0, p0

    .line 234
    move-object p0, p2

    .line 235
    :goto_3
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/obq;->f(Lcom/oplus/aiunit/vision/obq$a;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 239
    .line 240
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :catchall_2
    move-exception p1

    .line 247
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :goto_4
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/obq$a;->d()V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lcom/oplus/aiunit/vision/obq;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 255
    .line 256
    iput-object p0, v0, Lcom/oplus/aiunit/vision/zbq;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object p2, v0, Lcom/oplus/aiunit/vision/zbq;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object p1, v0, Lcom/oplus/aiunit/vision/zbq;->L$2:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, v0, Lcom/oplus/aiunit/vision/zbq;->L$3:Ljava/lang/Object;

    .line 263
    .line 264
    iput v3, v0, Lcom/oplus/aiunit/vision/zbq;->label:I

    .line 265
    .line 266
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v1, :cond_a

    .line 271
    .line 272
    :goto_5
    return-object v1

    .line 273
    :cond_a
    move-object v0, p0

    .line 274
    move-object v1, p2

    .line 275
    move-object p0, v2

    .line 276
    :goto_6
    :try_start_5
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/obq;->f(Lcom/oplus/aiunit/vision/obq$a;)V

    .line 277
    .line 278
    .line 279
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 280
    .line 281
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :catchall_3
    move-exception p1

    .line 286
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/obq;->f:Lcom/oplus/aiunit/vision/ahq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x3

    .line 16
    const-string v6, "NasParallelDownloadCountStrategy"

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iput v4, v0, Lcom/oplus/aiunit/vision/ahq;->b:I

    .line 23
    .line 24
    iput-wide v7, v0, Lcom/oplus/aiunit/vision/ahq;->a:J

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/ygq;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ygq;-><init>(Lcom/oplus/aiunit/vision/ahq;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, v0, Lcom/oplus/aiunit/vision/ahq;->b:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/ahq;->a:J

    .line 38
    .line 39
    cmp-long v3, v9, v7

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/ahq;->a:J

    .line 44
    .line 45
    sub-long v7, v1, v7

    .line 46
    .line 47
    const-wide/16 v9, 0x2710

    .line 48
    .line 49
    cmp-long v3, v7, v9

    .line 50
    .line 51
    if-gez v3, :cond_1

    .line 52
    .line 53
    iget v0, v0, Lcom/oplus/aiunit/vision/ahq;->b:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tv60;->a()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/high16 v7, 0x42140000    # 37.0f

    .line 61
    .line 62
    cmpg-float v7, v3, v7

    .line 63
    .line 64
    if-gez v7, :cond_2

    .line 65
    .line 66
    move v7, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v7, v4

    .line 69
    :goto_0
    iput v7, v0, Lcom/oplus/aiunit/vision/ahq;->b:I

    .line 70
    .line 71
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/ahq;->a:J

    .line 72
    .line 73
    new-instance v1, Lcom/oplus/aiunit/vision/zgq;

    .line 74
    .line 75
    invoke-direct {v1, v0, v3}, Lcom/oplus/aiunit/vision/zgq;-><init>(Lcom/oplus/aiunit/vision/ahq;F)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v0, v0, Lcom/oplus/aiunit/vision/ahq;->b:I

    .line 82
    .line 83
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/hbq;

    .line 84
    .line 85
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/hbq;-><init>(ILcom/oplus/aiunit/vision/obq;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "NasDownloadManager"

    .line 89
    .line 90
    invoke-static {v1, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 94
    .line 95
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/obq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ge v3, v0, :cond_4

    .line 105
    .line 106
    iget-object v3, p0, Lcom/oplus/aiunit/vision/obq;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    iget-object v3, p0, Lcom/oplus/aiunit/vision/obq;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/oplus/aiunit/vision/obq$a;

    .line 122
    .line 123
    iget-object v6, v3, Lcom/oplus/aiunit/vision/obq$a;->f:Lcom/oplus/gallery/business_lib/nas/DownloadStatus;

    .line 124
    .line 125
    sget-object v7, Lcom/oplus/gallery/business_lib/nas/DownloadStatus;->PENDING:Lcom/oplus/gallery/business_lib/nas/DownloadStatus;

    .line 126
    .line 127
    if-ne v6, v7, :cond_3

    .line 128
    .line 129
    sget-object v6, Lcom/oplus/gallery/business_lib/nas/DownloadStatus;->DOWNLOADING:Lcom/oplus/gallery/business_lib/nas/DownloadStatus;

    .line 130
    .line 131
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/obq$a;->f(Lcom/oplus/gallery/business_lib/nas/DownloadStatus;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/obq$a;->c()V

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Lcom/oplus/aiunit/vision/obq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 140
    .line 141
    .line 142
    iget-object v7, p0, Lcom/oplus/aiunit/vision/obq;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 143
    .line 144
    new-instance v10, Lcom/oplus/aiunit/vision/obq$e;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct {v10, p0, v3, v6}, Lcom/oplus/aiunit/vision/obq$e;-><init>(Lcom/oplus/aiunit/vision/obq;Lcom/oplus/aiunit/vision/obq$a;Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v11, 0x3

    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v3, v3, Lcom/oplus/aiunit/vision/obq$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 164
    .line 165
    add-int/2addr v3, v4

    .line 166
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    new-instance v3, Lcom/oplus/aiunit/vision/ibq;

    .line 170
    .line 171
    invoke-direct {v3, v0, p0, v1}, Lcom/oplus/aiunit/vision/ibq;-><init>(ILcom/oplus/aiunit/vision/obq;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final c(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;)Lcom/oplus/aiunit/vision/obq$c;
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    .line 5
    const-string/jumbo v0, "provider"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "deviceId"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "photoId"

    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "savePath"

    move-object/from16 v6, p5

    .line 28
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "priority"

    move-object/from16 v8, p7

    .line 36
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/oplus/aiunit/vision/obq;->a:Lcom/oplus/aiunit/vision/aeb;

    .line 41
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/aeb;->a(Lcom/oplus/gallery/business_lib/nas/NasProvider;)Lcom/oplus/aiunit/vision/olk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/obq$c;

    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/b7c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/b7c;-><init>(Ljava/lang/String;JJIZ)V

    .line 60
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/oplus/aiunit/vision/jbq;

    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/obq$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;)V

    return-object p0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    .line 81
    const-string/jumbo v5, "nas_origin_"

    .line 84
    const-string v7, "_"

    .line 86
    invoke-static {v5, v0, v7, v3, v7}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 105
    iget-object v5, p0, Lcom/oplus/aiunit/vision/obq;->g:Lcom/oplus/aiunit/vision/l6g;

    .line 107
    invoke-direct {v4, v5, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 110
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 112
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const v4, 0x7fffffff

    const/4 v12, 0x0

    const/4 v5, 0x6

    .line 121
    invoke-static {v4, v12, v12, v5, v12}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v13

    move-object v1, v0

    .line 126
    new-instance v0, Lcom/oplus/aiunit/vision/obq$b;

    .line 128
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    new-instance v10, Lcom/oplus/aiunit/vision/kbq;

    .line 133
    invoke-direct {v10, v13}, Lcom/oplus/aiunit/vision/kbq;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 136
    new-instance v11, Lcom/oplus/aiunit/vision/lbq;

    .line 138
    invoke-direct {v11, v13}, Lcom/oplus/aiunit/vision/lbq;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    .line 148
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/obq$b;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;Ljava/lang/String;Lcom/oplus/aiunit/vision/kbq;Lcom/oplus/aiunit/vision/lbq;)V

    .line 151
    new-instance v1, Lcom/oplus/aiunit/vision/xbq;

    .line 153
    invoke-direct {v1, p0, v0, v12}, Lcom/oplus/aiunit/vision/xbq;-><init>(Lcom/oplus/aiunit/vision/obq;Lcom/oplus/aiunit/vision/obq$b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 158
    iget-object v4, p0, Lcom/oplus/aiunit/vision/obq;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 p4, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object p1, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    .line 173
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 176
    new-instance v1, Lcom/oplus/aiunit/vision/obq$c;

    .line 178
    invoke-static {v13}, Lkotlinx/coroutines/flow/FlowKt;->consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 182
    new-instance v3, Lcom/oplus/aiunit/vision/mbq;

    .line 184
    invoke-direct {v3, p0, v0, v13}, Lcom/oplus/aiunit/vision/mbq;-><init>(Lcom/oplus/aiunit/vision/obq;Lcom/oplus/aiunit/vision/obq$b;Lkotlinx/coroutines/channels/Channel;)V

    .line 187
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/obq$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final d(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;JLcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;)[B
    .locals 11

    .line 1
    const-string/jumbo v0, "provider"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "deviceId"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "photoId"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "size"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "priority"

    move-object/from16 v9, p7

    .line 30
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/obq;->a:Lcom/oplus/aiunit/vision/aeb;

    .line 35
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/aeb;->a(Lcom/oplus/gallery/business_lib/nas/NasProvider;)Lcom/oplus/aiunit/vision/olk;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 42
    new-array p0, p0, [B

    return-object p0

    .line 45
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/oplus/aiunit/vision/obq$f;

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide/from16 v7, p5

    .line 59
    invoke-direct/range {v1 .. v10}, Lcom/oplus/aiunit/vision/obq$f;-><init>(Lcom/oplus/aiunit/vision/obq;Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;JLcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;Lkotlin/coroutines/Continuation;)V

    .line 62
    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 66
    check-cast p0, [B

    return-object p0
.end method

.method public final e(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string/jumbo v1, "nas_live_"

    .line 10
    const-string v2, "_"

    .line 12
    invoke-static {v1, p1, v2, p2, v2}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/obq;->g:Lcom/oplus/aiunit/vision/l6g;

    .line 25
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lcom/oplus/aiunit/vision/obq$a;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/obq$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/obq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/obq;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
