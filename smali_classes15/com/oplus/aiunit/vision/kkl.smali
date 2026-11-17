.class public final Lcom/oplus/aiunit/vision/kkl;
.super Ljava/lang/Object;
.source "InfoImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/mjk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/kkl$a;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/meicam/sdk/NvsStreamingContext;

.field public final b:Lcom/oplus/aiunit/vision/rv70;

.field public final c:Lcom/oplus/aiunit/vision/q94;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlinx/coroutines/sync/Mutex;

.field public final g:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 2
    .line 3
    const-wide/16 v0, 0xa

    .line 4
    .line 5
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/oplus/aiunit/vision/kkl;->h:J

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/gkl;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/oplus/aiunit/vision/kkl;->i:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/hkl;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/oplus/aiunit/vision/kkl;->j:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/ikl;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/oplus/aiunit/vision/kkl;->k:Lkotlin/Lazy;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/meicam/sdk/NvsStreamingContext;Lcom/oplus/aiunit/vision/rv70;Lcom/oplus/aiunit/vision/q94;Ljava/lang/String;Lcom/oplus/aiunit/vision/xoa0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "nvsContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "timeline"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "avInfo"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "videoPath"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "transformConfig"

    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kkl;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 34
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kkl;->b:Lcom/oplus/aiunit/vision/rv70;

    .line 36
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kkl;->c:Lcom/oplus/aiunit/vision/q94;

    .line 38
    iput-object p4, p0, Lcom/oplus/aiunit/vision/kkl;->d:Ljava/lang/String;

    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/dkl;

    .line 42
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dkl;-><init>(Lcom/oplus/aiunit/vision/kkl;)V

    .line 45
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kkl;->e:Lkotlin/Lazy;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 54
    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kkl;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kkl;->e()Landroid/util/Size;

    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kkl;->g:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final K0(JILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/oplus/aiunit/vision/lkl;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/oplus/aiunit/vision/lkl;

    .line 11
    .line 12
    iget v3, v2, Lcom/oplus/aiunit/vision/lkl;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/oplus/aiunit/vision/lkl;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/lkl;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/lkl;-><init>(Lcom/oplus/aiunit/vision/kkl;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/oplus/aiunit/vision/lkl;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/oplus/aiunit/vision/lkl;->label:I

    .line 36
    .line 37
    const-string v5, "InfoImpl"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v9, :cond_2

    .line 46
    .line 47
    if-ne v4, v8, :cond_1

    .line 48
    .line 49
    iget-wide v3, v2, Lcom/oplus/aiunit/vision/lkl;->J$0:J

    .line 50
    .line 51
    iget-object v0, v2, Lcom/oplus/aiunit/vision/lkl;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-wide v9, v2, Lcom/oplus/aiunit/vision/lkl;->J$1:J

    .line 73
    .line 74
    iget-wide v11, v2, Lcom/oplus/aiunit/vision/lkl;->J$0:J

    .line 75
    .line 76
    iget-object v0, v2, Lcom/oplus/aiunit/vision/lkl;->L$5:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 79
    .line 80
    iget-object v4, v2, Lcom/oplus/aiunit/vision/lkl;->L$4:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/meicam/sdk/NvsRational;

    .line 83
    .line 84
    iget-object v13, v2, Lcom/oplus/aiunit/vision/lkl;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v13, Lcom/meicam/sdk/NvsTimeline;

    .line 87
    .line 88
    iget-object v14, v2, Lcom/oplus/aiunit/vision/lkl;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v14, Landroid/graphics/ColorSpace;

    .line 91
    .line 92
    iget-object v15, v2, Lcom/oplus/aiunit/vision/lkl;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    iget-object v8, v2, Lcom/oplus/aiunit/vision/lkl;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Lcom/oplus/aiunit/vision/kkl;

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v19, v4

    .line 104
    .line 105
    move-wide/from16 v17, v9

    .line 106
    .line 107
    move-object/from16 v16, v13

    .line 108
    .line 109
    move-object/from16 v21, v14

    .line 110
    .line 111
    move-object/from16 v20, v15

    .line 112
    .line 113
    move-object v4, v0

    .line 114
    move-object v15, v8

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/oplus/aiunit/vision/ekl;

    .line 121
    .line 122
    move-wide/from16 v10, p1

    .line 123
    .line 124
    invoke-direct {v1, v10, v11, v0}, Lcom/oplus/aiunit/vision/ekl;-><init>(JLcom/oplus/aiunit/vision/kkl;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kkl;->b:Lcom/oplus/aiunit/vision/rv70;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 137
    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    const-string v1, "grabTimelineImage, timeline"

    .line 141
    .line 142
    const-string v4, "getOrLog:  is null."

    .line 143
    .line 144
    invoke-static {v1, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v7

    .line 148
    :cond_4
    if-nez v1, :cond_5

    .line 149
    .line 150
    return-object v7

    .line 151
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kkl;->e()Landroid/util/Size;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    const-string v0, "grabTimelineImage,size is null"

    .line 158
    .line 159
    invoke-static {v5, v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object v7

    .line 163
    :cond_6
    new-instance v8, Lcom/meicam/sdk/NvsRational;

    .line 164
    .line 165
    invoke-static {v4}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    move/from16 v14, p3

    .line 170
    .line 171
    invoke-direct {v8, v14, v4}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    const-wide/16 v16, 0x1

    .line 187
    .line 188
    sub-long v14, v14, v16

    .line 189
    .line 190
    const-wide/16 v18, 0x0

    .line 191
    .line 192
    cmp-long v14, v14, v18

    .line 193
    .line 194
    if-lez v14, :cond_7

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    move-object v4, v7

    .line 198
    :goto_1
    if-eqz v4, :cond_8

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    :goto_2
    move-wide/from16 v18, v12

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    iget-object v4, v0, Lcom/oplus/aiunit/vision/kkl;->c:Lcom/oplus/aiunit/vision/q94;

    .line 208
    .line 209
    iget-object v4, v4, Lcom/oplus/aiunit/vision/q94;->a:Lcom/oplus/aiunit/vision/sda0;

    .line 210
    .line 211
    iget-wide v14, v4, Lcom/oplus/aiunit/vision/sda0;->a:J

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_3
    const-wide/16 v12, 0x0

    .line 215
    .line 216
    sub-long v14, v14, v16

    .line 217
    .line 218
    move-wide/from16 v20, v18

    .line 219
    .line 220
    invoke-static/range {v10 .. v15}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    iput-object v0, v2, Lcom/oplus/aiunit/vision/lkl;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v7, v2, Lcom/oplus/aiunit/vision/lkl;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v7, v2, Lcom/oplus/aiunit/vision/lkl;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v1, v2, Lcom/oplus/aiunit/vision/lkl;->L$3:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v8, v2, Lcom/oplus/aiunit/vision/lkl;->L$4:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v4, v0, Lcom/oplus/aiunit/vision/kkl;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 235
    .line 236
    iput-object v4, v2, Lcom/oplus/aiunit/vision/lkl;->L$5:Ljava/lang/Object;

    .line 237
    .line 238
    move-wide/from16 v12, v20

    .line 239
    .line 240
    iput-wide v12, v2, Lcom/oplus/aiunit/vision/lkl;->J$0:J

    .line 241
    .line 242
    iput-wide v10, v2, Lcom/oplus/aiunit/vision/lkl;->J$1:J

    .line 243
    .line 244
    iput v9, v2, Lcom/oplus/aiunit/vision/lkl;->label:I

    .line 245
    .line 246
    invoke-interface {v4, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-ne v9, v3, :cond_9

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    move-object v15, v0

    .line 254
    move-object/from16 v16, v1

    .line 255
    .line 256
    move-object/from16 v20, v7

    .line 257
    .line 258
    move-object/from16 v21, v20

    .line 259
    .line 260
    move-object/from16 v19, v8

    .line 261
    .line 262
    move-wide/from16 v17, v10

    .line 263
    .line 264
    move-wide v11, v12

    .line 265
    :goto_4
    :try_start_1
    new-instance v14, Lcom/oplus/aiunit/vision/pkl;

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    invoke-direct/range {v14 .. v22}, Lcom/oplus/aiunit/vision/pkl;-><init>(Lcom/oplus/aiunit/vision/kkl;Lcom/meicam/sdk/NvsTimeline;JLcom/meicam/sdk/NvsRational;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lkotlin/coroutines/Continuation;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v14}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-wide v8, Lcom/oplus/aiunit/vision/kkl;->h:J

    .line 277
    .line 278
    invoke-static {v0, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->timeout-HG0u8IE(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Lcom/oplus/aiunit/vision/qkl;

    .line 283
    .line 284
    invoke-direct {v1, v7}, Lcom/oplus/aiunit/vision/qkl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v4, v2, Lcom/oplus/aiunit/vision/lkl;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v7, v2, Lcom/oplus/aiunit/vision/lkl;->L$1:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v7, v2, Lcom/oplus/aiunit/vision/lkl;->L$2:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v7, v2, Lcom/oplus/aiunit/vision/lkl;->L$3:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v7, v2, Lcom/oplus/aiunit/vision/lkl;->L$4:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v7, v2, Lcom/oplus/aiunit/vision/lkl;->L$5:Ljava/lang/Object;

    .line 302
    .line 303
    iput-wide v11, v2, Lcom/oplus/aiunit/vision/lkl;->J$0:J

    .line 304
    .line 305
    const/4 v1, 0x2

    .line 306
    iput v1, v2, Lcom/oplus/aiunit/vision/lkl;->label:I

    .line 307
    .line 308
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    if-ne v1, v3, :cond_a

    .line 313
    .line 314
    :goto_5
    return-object v3

    .line 315
    :cond_a
    move-object v2, v4

    .line 316
    move-wide v3, v11

    .line 317
    :goto_6
    :try_start_2
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    .line 319
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lcom/oplus/aiunit/vision/fkl;

    .line 323
    .line 324
    invoke-direct {v0, v3, v4}, Lcom/oplus/aiunit/vision/fkl;-><init>(J)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    move-object v2, v4

    .line 333
    :goto_7
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    throw v0
.end method

.method public final V2()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kkl;->g:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/util/Rational;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kkl;->b:Lcom/oplus/aiunit/vision/rv70;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTimeline;->getVideoFps()Lcom/meicam/sdk/NvsRational;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroid/util/Rational;

    .line 10
    .line 11
    iget v1, p0, Lcom/meicam/sdk/NvsRational;->num:I

    .line 12
    .line 13
    iget p0, p0, Lcom/meicam/sdk/NvsRational;->den:I

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c7()Lcom/oplus/aiunit/vision/sda0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kkl;->c:Lcom/oplus/aiunit/vision/q94;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q94;->a:Lcom/oplus/aiunit/vision/sda0;

    .line 4
    .line 5
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kkl;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsStreamingContext;->setImageGrabberCallback(Lcom/meicam/sdk/NvsStreamingContext$ImageGrabberCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()Landroid/util/Size;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kkl;->b:Lcom/oplus/aiunit/vision/rv70;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/util/Size;

    .line 12
    .line 13
    iget v1, p0, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 14
    .line 15
    iget p0, p0, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q94;
    .locals 14

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kkl;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAVFileInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "getVideoAndNvsInfo, avFileInfo"

    .line 17
    .line 18
    const-string v0, "getOrLog:  is null."

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object p0, p1

    .line 24
    :cond_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDuration(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Landroid/util/Size;

    .line 37
    .line 38
    iget v4, v0, Lcom/meicam/sdk/NvsSize;->width:I

    .line 39
    .line 40
    iget v0, v0, Lcom/meicam/sdk/NvsSize;->height:I

    .line 41
    .line 42
    invoke-direct {v3, v4, v0}, Landroid/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamRotation(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamComponentBitCount(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCodecType(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamHDRType(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamColorPrimaries(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamColorTranfer(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamFrameRate(I)Lcom/meicam/sdk/NvsRational;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v10, "getVideoStreamFrameRate(...)"

    .line 74
    .line 75
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Lcom/oplus/aiunit/vision/r94;->b(Lcom/meicam/sdk/NvsRational;)Landroid/util/Rational;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamPixelAspectRatio(I)Lcom/meicam/sdk/NvsRational;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v11, "getVideoStreamPixelAspectRatio(...)"

    .line 87
    .line 88
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lcom/oplus/aiunit/vision/r94;->b(Lcom/meicam/sdk/NvsRational;)Landroid/util/Rational;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsAVFileInfo;->getAudioStreamCount()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getAudioStreamSampleRate(I)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getAudioStreamChannelCount(I)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/r94;->a(II)Landroid/graphics/ColorSpace;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lcom/oplus/aiunit/vision/sda0;

    .line 112
    .line 113
    move-object v10, p1

    .line 114
    move-object v5, v9

    .line 115
    move-object v9, p1

    .line 116
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/sda0;-><init>(JLandroid/util/Size;ILandroid/util/Rational;IIILandroid/graphics/ColorSpace;Landroid/graphics/ColorSpace;Landroid/util/Rational;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/oplus/aiunit/vision/j14;

    .line 120
    .line 121
    invoke-direct {p1, v12, v13, p0}, Lcom/oplus/aiunit/vision/j14;-><init>(III)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lcom/oplus/aiunit/vision/q94;

    .line 125
    .line 126
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/q94;-><init>(Lcom/oplus/aiunit/vision/sda0;Lcom/oplus/aiunit/vision/j14;)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method
