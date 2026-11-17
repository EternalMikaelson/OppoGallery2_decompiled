.class public final Lcom/oplus/aiunit/vision/pzr;
.super Ljava/lang/Object;
.source "OliveVideoEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/pzr$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/meicam/sdk/NvsStreamingContext;

.field public c:Lcom/meicam/sdk/NvsTimeline;

.field public d:Lcom/oplus/aiunit/vision/e0s;

.field public e:Lcom/meicam/sdk/NvsVideoTrack;

.field public f:Lcom/meicam/sdk/NvsVideoClip;

.field public g:Lcom/oplus/aiunit/vision/g3a0;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lcom/oplus/aiunit/vision/mzr;

.field public final n:Lcom/oplus/aiunit/vision/pzr$b;

.field public final o:Lcom/oplus/aiunit/vision/nzr;

.field public final p:Lkotlin/Lazy;

.field public q:Landroid/net/Uri;

.field public r:Lcom/oplus/aiunit/vision/aja0$a;

.field public s:Ljava/lang/String;

.field public volatile t:Lkotlin/coroutines/SafeContinuation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pzr;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "OliveVideoEngine"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/qlo;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/meicam/sdk/NvsStreamingContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pzr;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/e0s;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/e0s;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pzr;->d:Lcom/oplus/aiunit/vision/e0s;

    .line 31
    .line 32
    new-instance p1, Landroid/util/Size;

    .line 33
    .line 34
    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/hzr;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pzr;->h:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/izr;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pzr;->i:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/jzr;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pzr;->j:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance p1, Lcom/oplus/aiunit/vision/kzr;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pzr;->k:Lkotlin/Lazy;

    .line 80
    .line 81
    new-instance p1, Lcom/oplus/aiunit/vision/lzr;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pzr;->l:Lkotlin/Lazy;

    .line 91
    .line 92
    new-instance p1, Lcom/oplus/aiunit/vision/mzr;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mzr;-><init>(Lcom/oplus/aiunit/vision/pzr;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pzr;->m:Lcom/oplus/aiunit/vision/mzr;

    .line 98
    .line 99
    new-instance p1, Lcom/oplus/aiunit/vision/pzr$b;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pzr$b;-><init>(Lcom/oplus/aiunit/vision/pzr;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pzr;->n:Lcom/oplus/aiunit/vision/pzr$b;

    .line 105
    .line 106
    new-instance p1, Lcom/oplus/aiunit/vision/nzr;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nzr;-><init>(Lcom/oplus/aiunit/vision/pzr;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pzr;->o:Lcom/oplus/aiunit/vision/nzr;

    .line 112
    .line 113
    new-instance p1, Lcom/oplus/aiunit/vision/ozr;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pzr;->p:Lkotlin/Lazy;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a(JILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/oplus/aiunit/vision/qzr;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/oplus/aiunit/vision/qzr;

    .line 11
    .line 12
    iget v3, v2, Lcom/oplus/aiunit/vision/qzr;->label:I

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
    iput v3, v2, Lcom/oplus/aiunit/vision/qzr;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/qzr;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/qzr;-><init>(Lcom/oplus/aiunit/vision/pzr;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/oplus/aiunit/vision/qzr;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/oplus/aiunit/vision/qzr;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const-string v6, "OliveVideoEngine"

    .line 39
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
    iget-object v0, v2, Lcom/oplus/aiunit/vision/qzr;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/meicam/sdk/NvsStreamingContext;

    .line 52
    .line 53
    iget-object v0, v2, Lcom/oplus/aiunit/vision/qzr;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/meicam/sdk/NvsRational;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/oplus/aiunit/vision/qzr;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 60
    .line 61
    iget-object v0, v2, Lcom/oplus/aiunit/vision/qzr;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/oplus/aiunit/vision/qzr;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/oplus/aiunit/vision/pzr;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-wide v10, v2, Lcom/oplus/aiunit/vision/qzr;->J$1:J

    .line 83
    .line 84
    iget-wide v12, v2, Lcom/oplus/aiunit/vision/qzr;->J$0:J

    .line 85
    .line 86
    iget-object v0, v2, Lcom/oplus/aiunit/vision/qzr;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/meicam/sdk/NvsStreamingContext;

    .line 89
    .line 90
    iget-object v4, v2, Lcom/oplus/aiunit/vision/qzr;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lcom/meicam/sdk/NvsRational;

    .line 93
    .line 94
    iget-object v14, v2, Lcom/oplus/aiunit/vision/qzr;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, Landroid/graphics/ColorSpace;

    .line 97
    .line 98
    iget-object v15, v2, Lcom/oplus/aiunit/vision/qzr;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    iget-object v8, v2, Lcom/oplus/aiunit/vision/qzr;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lcom/oplus/aiunit/vision/pzr;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-wide/from16 v20, v10

    .line 110
    .line 111
    move-object v10, v0

    .line 112
    move-object v0, v8

    .line 113
    move-object v8, v14

    .line 114
    move-object v14, v4

    .line 115
    move-object v4, v2

    .line 116
    move-wide v1, v12

    .line 117
    move-wide/from16 v12, v20

    .line 118
    .line 119
    move-object/from16 v19, v6

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pzr;->c:Lcom/meicam/sdk/NvsTimeline;

    .line 127
    .line 128
    const-string v4, "checkInit not init"

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pzr;->e:Lcom/meicam/sdk/NvsVideoTrack;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pzr;->f:Lcom/meicam/sdk/NvsVideoClip;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {v6, v5, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    new-instance v1, Lcom/meicam/sdk/NvsRational;

    .line 145
    .line 146
    iget-object v8, v0, Lcom/oplus/aiunit/vision/pzr;->c:Lcom/meicam/sdk/NvsTimeline;

    .line 147
    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    iget-object v8, v0, Lcom/oplus/aiunit/vision/pzr;->e:Lcom/meicam/sdk/NvsVideoTrack;

    .line 151
    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    iget-object v8, v0, Lcom/oplus/aiunit/vision/pzr;->f:Lcom/meicam/sdk/NvsVideoClip;

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-static {v6, v5, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-object v4, v0, Lcom/oplus/aiunit/vision/pzr;->c:Lcom/meicam/sdk/NvsTimeline;

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    new-instance v8, Landroid/util/Size;

    .line 173
    .line 174
    iget v10, v4, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 175
    .line 176
    iget v4, v4, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 177
    .line 178
    invoke-direct {v8, v10, v4}, Landroid/util/Size;-><init>(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move-object v8, v7

    .line 183
    :goto_3
    if-nez v8, :cond_8

    .line 184
    .line 185
    :cond_7
    new-instance v8, Landroid/util/Size;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-direct {v8, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-static {v8}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    move/from16 v8, p3

    .line 196
    .line 197
    invoke-direct {v1, v8, v4}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Lcom/oplus/aiunit/vision/pzr;->c:Lcom/meicam/sdk/NvsTimeline;

    .line 201
    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    const-wide/16 v12, 0x1

    .line 217
    .line 218
    sub-long/2addr v10, v12

    .line 219
    const-wide/16 v14, 0x0

    .line 220
    .line 221
    cmp-long v8, v10, v14

    .line 222
    .line 223
    if-lez v8, :cond_9

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    move-object v4, v7

    .line 227
    :goto_4
    if-eqz v4, :cond_a

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    goto :goto_5

    .line 234
    :cond_a
    iget-object v4, v0, Lcom/oplus/aiunit/vision/pzr;->d:Lcom/oplus/aiunit/vision/e0s;

    .line 235
    .line 236
    iget-wide v10, v4, Lcom/oplus/aiunit/vision/e0s;->a:J

    .line 237
    .line 238
    :goto_5
    const-wide/16 v16, 0x0

    .line 239
    .line 240
    sub-long v18, v10, v12

    .line 241
    .line 242
    move-wide/from16 v14, p1

    .line 243
    .line 244
    invoke-static/range {v14 .. v19}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    goto :goto_6

    .line 249
    :cond_b
    move-wide/from16 v10, p1

    .line 250
    .line 251
    :goto_6
    iget-object v4, v0, Lcom/oplus/aiunit/vision/pzr;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 252
    .line 253
    if-nez v4, :cond_c

    .line 254
    .line 255
    new-instance v0, Lkotlin/Pair;

    .line 256
    .line 257
    invoke-static/range {p1 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_c
    move-object v14, v1

    .line 266
    move-object v8, v7

    .line 267
    move-object v15, v8

    .line 268
    move-wide v12, v10

    .line 269
    move-object v10, v4

    .line 270
    move-object v4, v2

    .line 271
    move-wide/from16 v1, p1

    .line 272
    .line 273
    :goto_7
    iget-object v11, v0, Lcom/oplus/aiunit/vision/pzr;->t:Lkotlin/coroutines/SafeContinuation;

    .line 274
    .line 275
    if-eqz v11, :cond_e

    .line 276
    .line 277
    new-instance v11, Lcom/oplus/aiunit/vision/gzr;

    .line 278
    .line 279
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {v11, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v4, Lcom/oplus/aiunit/vision/qzr;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v15, v4, Lcom/oplus/aiunit/vision/qzr;->L$1:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v8, v4, Lcom/oplus/aiunit/vision/qzr;->L$2:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v14, v4, Lcom/oplus/aiunit/vision/qzr;->L$3:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v10, v4, Lcom/oplus/aiunit/vision/qzr;->L$4:Ljava/lang/Object;

    .line 294
    .line 295
    iput-wide v1, v4, Lcom/oplus/aiunit/vision/qzr;->J$0:J

    .line 296
    .line 297
    iput-wide v12, v4, Lcom/oplus/aiunit/vision/qzr;->J$1:J

    .line 298
    .line 299
    iput v9, v4, Lcom/oplus/aiunit/vision/qzr;->label:I

    .line 300
    .line 301
    move-object/from16 v19, v6

    .line 302
    .line 303
    const-wide/16 v5, 0x14

    .line 304
    .line 305
    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-ne v5, v3, :cond_d

    .line 310
    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :cond_d
    :goto_8
    move-object/from16 v6, v19

    .line 314
    .line 315
    const/4 v5, 0x3

    .line 316
    goto :goto_7

    .line 317
    :cond_e
    move-object/from16 v19, v6

    .line 318
    .line 319
    iput-object v0, v4, Lcom/oplus/aiunit/vision/qzr;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v15, v4, Lcom/oplus/aiunit/vision/qzr;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v8, v4, Lcom/oplus/aiunit/vision/qzr;->L$2:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v14, v4, Lcom/oplus/aiunit/vision/qzr;->L$3:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v10, v4, Lcom/oplus/aiunit/vision/qzr;->L$4:Ljava/lang/Object;

    .line 328
    .line 329
    iput-wide v1, v4, Lcom/oplus/aiunit/vision/qzr;->J$0:J

    .line 330
    .line 331
    iput-wide v12, v4, Lcom/oplus/aiunit/vision/qzr;->J$1:J

    .line 332
    .line 333
    const/4 v5, 0x2

    .line 334
    iput v5, v4, Lcom/oplus/aiunit/vision/qzr;->label:I

    .line 335
    .line 336
    new-instance v5, Lkotlin/coroutines/SafeContinuation;

    .line 337
    .line 338
    invoke-static {v4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-direct {v5, v6}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 343
    .line 344
    .line 345
    iput-object v5, v0, Lcom/oplus/aiunit/vision/pzr;->t:Lkotlin/coroutines/SafeContinuation;

    .line 346
    .line 347
    iget-object v6, v0, Lcom/oplus/aiunit/vision/pzr;->p:Lkotlin/Lazy;

    .line 348
    .line 349
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Lcom/oplus/aiunit/vision/pzr$a;

    .line 354
    .line 355
    new-instance v9, Lcom/oplus/aiunit/vision/szr;

    .line 356
    .line 357
    invoke-direct {v9, v5}, Lcom/oplus/aiunit/vision/szr;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 358
    .line 359
    .line 360
    iput-object v9, v6, Lcom/oplus/aiunit/vision/pzr$a;->a:Lcom/oplus/aiunit/vision/szr;

    .line 361
    .line 362
    iget-object v11, v0, Lcom/oplus/aiunit/vision/pzr;->c:Lcom/meicam/sdk/NvsTimeline;

    .line 363
    .line 364
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_10

    .line 369
    .line 370
    :cond_f
    move-object/from16 v16, v7

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_10
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_11

    .line 382
    .line 383
    sget-object v6, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    :goto_9
    move-object/from16 v16, v6

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_11
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_12

    .line 401
    .line 402
    sget-object v6, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    goto :goto_9

    .line 409
    :cond_12
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->b()Landroid/graphics/ColorSpace;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_13

    .line 418
    .line 419
    invoke-static {}, Lcom/oplus/aiunit/vision/e0a;->a()Landroid/graphics/ColorSpace$Named;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    goto :goto_9

    .line 428
    :cond_13
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->c()Landroid/graphics/ColorSpace;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_f

    .line 437
    .line 438
    invoke-static {}, Lcom/oplus/aiunit/vision/f0a;->a()Landroid/graphics/ColorSpace$Named;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    goto :goto_9

    .line 447
    :goto_a
    const/16 v17, 0x0

    .line 448
    .line 449
    invoke-virtual/range {v10 .. v17}, Lcom/meicam/sdk/NvsStreamingContext;->grabImageFromTimelineAsync(Lcom/meicam/sdk/NvsTimeline;JLcom/meicam/sdk/NvsRational;Landroid/graphics/Bitmap$Config;Ljava/lang/String;I)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-nez v6, :cond_14

    .line 454
    .line 455
    sget-object v6, Lcom/oplus/aiunit/vision/tzr;->a:Lcom/oplus/aiunit/vision/tzr;

    .line 456
    .line 457
    const/4 v8, 0x4

    .line 458
    move-object/from16 v10, v19

    .line 459
    .line 460
    const/4 v9, 0x3

    .line 461
    invoke-static {v10, v9, v7, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 462
    .line 463
    .line 464
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 465
    .line 466
    new-instance v6, Lkotlin/Pair;

    .line 467
    .line 468
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-direct {v6, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-interface {v5, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_14
    invoke-virtual {v5}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-ne v1, v2, :cond_15

    .line 491
    .line 492
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 493
    .line 494
    .line 495
    :cond_15
    if-ne v1, v3, :cond_16

    .line 496
    .line 497
    :goto_b
    return-object v3

    .line 498
    :cond_16
    :goto_c
    check-cast v1, Lkotlin/Pair;

    .line 499
    .line 500
    iput-object v7, v0, Lcom/oplus/aiunit/vision/pzr;->t:Lkotlin/coroutines/SafeContinuation;

    .line 501
    .line 502
    return-object v1
.end method

.method public final b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/aja0$a;Lcom/oplus/aiunit/vision/gur;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    const-string/jumbo v4, "sourceUri"

    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v4, "sourceDescriptor"

    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v4, "oliveTransformConfig"

    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v4, v0, Lcom/oplus/aiunit/vision/pzr;->c:Lcom/meicam/sdk/NvsTimeline;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 32
    iget-object v4, v0, Lcom/oplus/aiunit/vision/pzr;->e:Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v4, :cond_0

    .line 36
    iget-object v4, v0, Lcom/oplus/aiunit/vision/pzr;->f:Lcom/meicam/sdk/NvsVideoClip;

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 43
    :goto_0
    const-string v7, "OliveVideoEngine"

    const/4 v8, 0x3

    if-eqz v4, :cond_1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "[initFromVideo] sourceUri="

    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, " already init"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v8, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "already init"

    return-object v0

    .line 73
    :cond_1
    iput-object v1, v0, Lcom/oplus/aiunit/vision/pzr;->q:Landroid/net/Uri;

    .line 75
    iput-object v2, v0, Lcom/oplus/aiunit/vision/pzr;->r:Lcom/oplus/aiunit/vision/aja0$a;

    .line 77
    iget-wide v9, v2, Lcom/oplus/aiunit/vision/aja0$a;->a:J

    .line 79
    iget-wide v11, v2, Lcom/oplus/aiunit/vision/aja0$a;->b:J

    .line 81
    invoke-static {v1, v9, v10, v11, v12}, Lcom/oplus/aiunit/vision/kmo;->b(Landroid/net/Uri;JJ)Ljava/lang/String;

    move-result-object v1

    .line 85
    iput-object v1, v0, Lcom/oplus/aiunit/vision/pzr;->s:Ljava/lang/String;

    .line 87
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pzr;->b:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz v2, :cond_1d

    .line 91
    const-string/jumbo v4, "meicamPrivatePath"

    if-nez v1, :cond_2

    .line 95
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 99
    :cond_2
    invoke-virtual {v2, v1, v6}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_12

    .line 107
    :cond_3
    invoke-virtual {v1, v5}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDuration(I)J

    move-result-wide v11

    .line 111
    invoke-virtual {v1, v5}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object v10

    .line 115
    new-instance v13, Landroid/util/Size;

    .line 117
    iget v14, v10, Lcom/meicam/sdk/NvsSize;->width:I

    .line 119
    iget v10, v10, Lcom/meicam/sdk/NvsSize;->height:I

    .line 121
    invoke-direct {v13, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 124
    invoke-virtual {v1, v5}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamRotation(I)I

    move-result v14

    .line 128
    invoke-virtual {v1, v5}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamComponentBitCount(I)I

    move-result v15

    .line 132
    invoke-virtual {v1, v5}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCodecType(I)I

    move-result v16

    .line 136
    invoke-virtual {v1, v5}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamHDRType(I)I

    move-result v17

    .line 140
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 146
    const-string v10, "feature_is_support_edit_video_hdr_brighten"

    const/16 p1, 0x0

    const/4 v9, 0x6

    .line 151
    invoke-static {v9, v10, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v6

    goto :goto_1

    :cond_4
    const/16 p1, 0x0

    :cond_5
    move v9, v5

    .line 162
    :goto_1
    invoke-virtual {v1, v5}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamColorPrimaries(I)I

    move-result v10

    .line 166
    invoke-virtual {v1, v5}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamColorTranfer(I)I

    move-result v8

    const/4 v5, 0x2

    if-ne v10, v5, :cond_6

    if-ne v8, v5, :cond_6

    .line 175
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->b()Landroid/graphics/ColorSpace;

    move-result-object v8

    goto :goto_2

    :cond_6
    if-ne v10, v5, :cond_7

    if-ne v8, v6, :cond_7

    .line 184
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->c()Landroid/graphics/ColorSpace;

    move-result-object v8

    goto :goto_2

    :cond_7
    const/4 v5, 0x3

    if-ne v10, v5, :cond_8

    if-nez v8, :cond_8

    .line 194
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v8

    goto :goto_2

    :cond_8
    move-object/from16 v8, p1

    :goto_2
    if-nez v8, :cond_9

    .line 203
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object v8

    :cond_9
    if-nez v9, :cond_a

    .line 209
    invoke-static {v8}, Lcom/oplus/aiunit/vision/wz9;->n(Landroid/graphics/ColorSpace;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 215
    :cond_a
    iget-object v5, v0, Lcom/oplus/aiunit/vision/pzr;->i:Lkotlin/Lazy;

    .line 217
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Boolean;

    .line 223
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_c

    .line 229
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v5

    .line 233
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_3

    .line 240
    :cond_b
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_4

    :cond_c
    :goto_3
    move-object/from16 v19, v8

    .line 249
    :goto_4
    new-instance v10, Lcom/oplus/aiunit/vision/e0s;

    move-object/from16 v18, v8

    .line 253
    invoke-direct/range {v10 .. v19}, Lcom/oplus/aiunit/vision/e0s;-><init>(JLandroid/util/Size;IIIILandroid/graphics/ColorSpace;Landroid/graphics/ColorSpace;)V

    .line 256
    iput-object v10, v0, Lcom/oplus/aiunit/vision/pzr;->d:Lcom/oplus/aiunit/vision/e0s;

    .line 258
    new-instance v5, Lcom/meicam/sdk/NvsVideoResolution;

    .line 260
    invoke-direct {v5}, Lcom/meicam/sdk/NvsVideoResolution;-><init>()V

    if-eq v14, v6, :cond_e

    const/4 v9, 0x3

    if-ne v14, v9, :cond_d

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    move v9, v6

    :goto_6
    if-eqz v9, :cond_f

    .line 274
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v10

    goto :goto_7

    .line 279
    :cond_f
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v10

    :goto_7
    if-eqz v9, :cond_10

    .line 285
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v9

    goto :goto_8

    .line 290
    :cond_10
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v9

    .line 294
    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    .line 299
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/x2o;->c(Ljava/lang/Number;I)I

    move-result v10

    .line 303
    iput v10, v5, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 305
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    .line 310
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/x2o;->c(Ljava/lang/Number;I)I

    move-result v9

    .line 314
    iput v9, v5, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 316
    new-instance v9, Landroid/util/Size;

    .line 318
    iget v12, v5, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 320
    iget v13, v5, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 322
    invoke-direct {v9, v12, v13}, Landroid/util/Size;-><init>(II)V

    const/4 v9, 0x0

    .line 326
    invoke-virtual {v1, v9}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamPixelAspectRatio(I)Lcom/meicam/sdk/NvsRational;

    move-result-object v12

    .line 330
    iput-object v12, v5, Lcom/meicam/sdk/NvsVideoResolution;->imagePAR:Lcom/meicam/sdk/NvsRational;

    .line 332
    invoke-static/range {v19 .. v19}, Lcom/oplus/aiunit/vision/wz9;->n(Landroid/graphics/ColorSpace;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 338
    iget-boolean v12, v3, Lcom/oplus/aiunit/vision/gur;->c:Z

    if-nez v12, :cond_11

    move v12, v11

    goto :goto_9

    :cond_11
    move v12, v9

    .line 345
    :goto_9
    iput v12, v5, Lcom/meicam/sdk/NvsVideoResolution;->bitDepth:I

    .line 347
    invoke-virtual {v1, v9}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamFrameRate(I)Lcom/meicam/sdk/NvsRational;

    move-result-object v12

    .line 351
    new-instance v13, Lcom/meicam/sdk/NvsAudioResolution;

    .line 353
    invoke-direct {v13}, Lcom/meicam/sdk/NvsAudioResolution;-><init>()V

    .line 356
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getAudioStreamCount()I

    move-result v14

    if-lez v14, :cond_12

    move v14, v6

    goto :goto_a

    :cond_12
    move v14, v9

    :goto_a
    if-eqz v14, :cond_13

    .line 367
    invoke-virtual {v1, v9}, Lcom/meicam/sdk/NvsAVFileInfo;->getAudioStreamSampleRate(I)I

    move-result v15

    goto :goto_b

    :cond_13
    const v15, 0xac44

    .line 375
    :goto_b
    iput v15, v13, Lcom/meicam/sdk/NvsAudioResolution;->sampleRate:I

    if-eqz v14, :cond_14

    .line 379
    invoke-virtual {v1, v9}, Lcom/meicam/sdk/NvsAVFileInfo;->getAudioStreamChannelCount(I)I

    move-result v1

    goto :goto_c

    :cond_14
    move v1, v11

    .line 385
    :goto_c
    iput v1, v13, Lcom/meicam/sdk/NvsAudioResolution;->channelCount:I

    .line 387
    invoke-virtual {v2, v5, v12, v13}, Lcom/meicam/sdk/NvsStreamingContext;->createTimeline(Lcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/sdk/NvsRational;Lcom/meicam/sdk/NvsAudioResolution;)Lcom/meicam/sdk/NvsTimeline;

    move-result-object v1

    .line 391
    iput-object v1, v0, Lcom/oplus/aiunit/vision/pzr;->c:Lcom/meicam/sdk/NvsTimeline;

    if-eqz v1, :cond_15

    .line 395
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTimeline;->appendVideoTrack()Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object v1

    goto :goto_d

    :cond_15
    move-object/from16 v1, p1

    .line 402
    :goto_d
    iput-object v1, v0, Lcom/oplus/aiunit/vision/pzr;->e:Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v1, :cond_17

    .line 406
    iget-object v5, v0, Lcom/oplus/aiunit/vision/pzr;->s:Ljava/lang/String;

    if-nez v5, :cond_16

    .line 410
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, p1

    .line 415
    :cond_16
    invoke-virtual {v1, v5}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v1

    goto :goto_e

    :cond_17
    move-object/from16 v1, p1

    .line 422
    :goto_e
    iput-object v1, v0, Lcom/oplus/aiunit/vision/pzr;->f:Lcom/meicam/sdk/NvsVideoClip;

    .line 424
    iget-object v1, v3, Lcom/oplus/aiunit/vision/gur;->a:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    if-eqz v1, :cond_1b

    .line 428
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 434
    invoke-static/range {v19 .. v19}, Lcom/oplus/aiunit/vision/wz9;->n(Landroid/graphics/ColorSpace;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 440
    iget-boolean v4, v3, Lcom/oplus/aiunit/vision/gur;->b:Z

    if-eqz v4, :cond_1b

    .line 444
    invoke-static {}, Lcom/oplus/gallery/foundation/hdrtransform/a;->d()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 450
    new-instance v4, Lcom/oplus/aiunit/vision/au80;

    .line 452
    iget-object v3, v3, Lcom/oplus/aiunit/vision/gur;->d:Lcom/oplus/aiunit/vision/yt80;

    .line 454
    invoke-direct {v4, v3, v10}, Lcom/oplus/aiunit/vision/au80;-><init>(Lcom/oplus/aiunit/vision/yt80;I)V

    .line 457
    iget-object v3, v0, Lcom/oplus/aiunit/vision/pzr;->f:Lcom/meicam/sdk/NvsVideoClip;

    if-eqz v3, :cond_1a

    .line 461
    sget-object v5, Lcom/oplus/aiunit/vision/olr;->b:Lcom/oplus/aiunit/vision/olr$a;

    .line 463
    iget-object v8, v0, Lcom/oplus/aiunit/vision/pzr;->a:Landroid/content/Context;

    .line 465
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 469
    instance-of v9, v8, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v9, :cond_18

    .line 473
    check-cast v8, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_f

    :cond_18
    move-object/from16 v8, p1

    :goto_f
    if-eqz v8, :cond_19

    .line 480
    const-class v9, Lcom/oplus/aiunit/vision/kek;

    .line 482
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v8

    goto :goto_10

    :cond_19
    move-object/from16 v8, p1

    .line 489
    :goto_10
    check-cast v8, Lcom/oplus/aiunit/vision/kek;

    .line 491
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    invoke-static {v1, v4, v8}, Lcom/oplus/aiunit/vision/olr$a;->a(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;Lcom/oplus/aiunit/vision/au80;Lcom/oplus/aiunit/vision/kek;)Lcom/oplus/aiunit/vision/olr;

    move-result-object v1

    .line 498
    invoke-virtual {v3, v1}, Lcom/meicam/sdk/NvsVideoClip;->appendCustomFx(Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;)Lcom/meicam/sdk/NvsVideoFx;

    .line 501
    :cond_1a
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pzr;->f:Lcom/meicam/sdk/NvsVideoClip;

    if-eqz v1, :cond_1c

    .line 505
    invoke-virtual {v1, v6}, Lcom/meicam/sdk/NvsVideoClip;->disableHDRTonemappingToSDR(Z)V

    goto :goto_11

    .line 509
    :cond_1b
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 513
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 519
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pzr;->f:Lcom/meicam/sdk/NvsVideoClip;

    if-eqz v1, :cond_1c

    .line 523
    invoke-virtual {v1, v6}, Lcom/meicam/sdk/NvsVideoClip;->disableClipColorPrimariesConvert(Z)V

    .line 526
    :cond_1c
    :goto_11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pzr;->c:Lcom/meicam/sdk/NvsTimeline;

    .line 528
    iget-object v3, v0, Lcom/oplus/aiunit/vision/pzr;->e:Lcom/meicam/sdk/NvsVideoTrack;

    .line 530
    iget-object v4, v0, Lcom/oplus/aiunit/vision/pzr;->f:Lcom/meicam/sdk/NvsVideoClip;

    .line 532
    new-instance v5, Ljava/lang/StringBuilder;

    .line 534
    const-string/jumbo v6, "nvsTimeline: "

    .line 536
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    const-string v1, ", nvsVideoTrack: "

    .line 544
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    const-string v1, ", nvsVideoClip: "

    .line 552
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    .line 563
    invoke-static {v7, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pzr;->o:Lcom/oplus/aiunit/vision/nzr;

    .line 568
    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setSeekingCallback(Lcom/meicam/sdk/NvsStreamingContext$SeekingCallback;)V

    .line 571
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pzr;->m:Lcom/oplus/aiunit/vision/mzr;

    .line 573
    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback2(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V

    .line 576
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pzr;->n:Lcom/oplus/aiunit/vision/pzr$b;

    .line 578
    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setStreamingEngineCallback(Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback;)V

    .line 581
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pzr;->p:Lkotlin/Lazy;

    .line 583
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 587
    check-cast v0, Lcom/oplus/aiunit/vision/pzr$a;

    .line 589
    invoke-virtual {v2, v0}, Lcom/meicam/sdk/NvsStreamingContext;->setImageGrabberCallback(Lcom/meicam/sdk/NvsStreamingContext$ImageGrabberCallback;)V

    return-object p1

    .line 593
    :cond_1d
    :goto_12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pzr;->q:Landroid/net/Uri;

    .line 595
    const-string/jumbo v1, "getVideoInfo failed from: "

    .line 597
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
