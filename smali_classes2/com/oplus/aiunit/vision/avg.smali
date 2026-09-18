.class public final Lcom/oplus/aiunit/vision/avg;
.super Ljava/lang/Object;
.source "FramePipelineAssembler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/avg$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/c030;

.field public final b:Lcom/oplus/aiunit/vision/hu3;

.field public final c:Lcom/oplus/aiunit/vision/tu3;

.field public final d:Lcom/oplus/aiunit/vision/j84;

.field public final e:Lcom/oplus/aiunit/vision/ky2;

.field public final f:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

.field public final g:Lcom/oplus/aiunit/vision/pao;

.field public final h:Lcom/oplus/aiunit/vision/p5y;

.field public final i:Ljava/lang/String;

.field public j:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c030;Lcom/oplus/aiunit/vision/hu3;Lcom/oplus/aiunit/vision/tu3;Lcom/oplus/aiunit/vision/j84;Lcom/oplus/aiunit/vision/ky2;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;Lcom/oplus/aiunit/vision/pao;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/p5y;

    .line 3
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c030;->a:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "AssembleThread-"

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "-"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/p5y;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ys0;)V

    .line 31
    const-string/jumbo v2, "sessionConfig"

    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v2, "assetFrameAccessor"

    .line 39
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v2, "metadataAccessor"

    .line 45
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v2, "avAlgoManager"

    .line 50
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v2, "algoSourcePool"

    .line 55
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v2, "driverType"

    .line 61
    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v2, "mediaCache"

    .line 67
    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v2, "assemblerScope"

    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/oplus/aiunit/vision/avg;->a:Lcom/oplus/aiunit/vision/c030;

    .line 80
    iput-object p2, p0, Lcom/oplus/aiunit/vision/avg;->b:Lcom/oplus/aiunit/vision/hu3;

    .line 82
    iput-object p3, p0, Lcom/oplus/aiunit/vision/avg;->c:Lcom/oplus/aiunit/vision/tu3;

    .line 84
    iput-object p4, p0, Lcom/oplus/aiunit/vision/avg;->d:Lcom/oplus/aiunit/vision/j84;

    .line 86
    iput-object p5, p0, Lcom/oplus/aiunit/vision/avg;->e:Lcom/oplus/aiunit/vision/ky2;

    .line 88
    iput-object p6, p0, Lcom/oplus/aiunit/vision/avg;->f:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 90
    iput-object p7, p0, Lcom/oplus/aiunit/vision/avg;->g:Lcom/oplus/aiunit/vision/pao;

    .line 92
    iput-object v0, p0, Lcom/oplus/aiunit/vision/avg;->h:Lcom/oplus/aiunit/vision/p5y;

    .line 94
    iput-object v1, p0, Lcom/oplus/aiunit/vision/avg;->i:Ljava/lang/String;

    .line 96
    iget-object p1, p1, Lcom/oplus/aiunit/vision/c030;->c:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 98
    iput-object p1, p0, Lcom/oplus/aiunit/vision/avg;->j:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/avg;Lcom/oplus/aiunit/vision/vwg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/oplus/aiunit/vision/evg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/evg;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/evg;->label:I

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
    iput v1, v0, Lcom/oplus/aiunit/vision/evg;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/evg;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/evg;-><init>(Lcom/oplus/aiunit/vision/avg;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p2, v7, Lcom/oplus/aiunit/vision/evg;->result:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, v7, Lcom/oplus/aiunit/vision/evg;->label:I

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v8, :cond_1

    .line 42
    .line 43
    iget-object p0, v7, Lcom/oplus/aiunit/vision/evg;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/oplus/aiunit/vision/m84;

    .line 46
    .line 47
    iget-object p1, v7, Lcom/oplus/aiunit/vision/evg;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v7, Lcom/oplus/aiunit/vision/evg;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/oplus/aiunit/vision/vwg;

    .line 54
    .line 55
    iget-object v1, v7, Lcom/oplus/aiunit/vision/evg;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/oplus/aiunit/vision/avg;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v5, p0

    .line 63
    :goto_2
    move-object p0, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lcom/oplus/aiunit/vision/vwg;->b:Lcom/oplus/aiunit/vision/xwg;

    .line 80
    .line 81
    iget-object v3, p2, Lcom/oplus/aiunit/vision/xwg;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v2, p2, Lcom/oplus/aiunit/vision/xwg;->a:Lcom/oplus/aiunit/vision/mbm$b;

    .line 84
    .line 85
    iput-object p0, v7, Lcom/oplus/aiunit/vision/evg;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v7, Lcom/oplus/aiunit/vision/evg;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v3, v7, Lcom/oplus/aiunit/vision/evg;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p2, v2, Lcom/oplus/aiunit/vision/mbm$b;->a:Lcom/oplus/aiunit/vision/m84;

    .line 92
    .line 93
    iput-object p2, v7, Lcom/oplus/aiunit/vision/evg;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    iput v8, v7, Lcom/oplus/aiunit/vision/evg;->label:I

    .line 96
    .line 97
    iget v6, p1, Lcom/oplus/aiunit/vision/vwg;->c:I

    .line 98
    .line 99
    iget-object v4, p1, Lcom/oplus/aiunit/vision/vwg;->a:Lcom/oplus/aiunit/vision/yak;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/oplus/aiunit/vision/avg;->f:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/aiunit/vision/avg;->g(Lcom/oplus/aiunit/vision/mbm$b;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/yak;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    move-object v0, p1

    .line 112
    move-object v5, p2

    .line 113
    move-object p1, v3

    .line 114
    move-object p2, p0

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    check-cast p2, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcom/oplus/aiunit/vision/whk;

    .line 133
    .line 134
    if-ltz v1, :cond_4

    .line 135
    .line 136
    add-int/2addr v1, v8

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_4
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 146
    .line 147
    .line 148
    iget v1, v0, Lcom/oplus/aiunit/vision/vwg;->c:I

    .line 149
    .line 150
    iget-object v0, p0, Lcom/oplus/aiunit/vision/avg;->f:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 151
    .line 152
    const-string/jumbo v2, "initPipelineAlgoDataList exception = "

    .line 153
    .line 154
    .line 155
    const-string v3, "[prepareLayerPipeline] prepareAlgoSource error resultCode = "

    .line 156
    .line 157
    const-string/jumbo v4, "effectUsageList"

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v4, "driverType"

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lcom/oplus/aiunit/vision/pug;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    :try_start_0
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :try_start_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/avg;->e:Lcom/oplus/aiunit/vision/ky2;

    .line 178
    .line 179
    iget-object v6, p0, Lcom/oplus/aiunit/vision/avg;->d:Lcom/oplus/aiunit/vision/j84;

    .line 180
    .line 181
    invoke-virtual {v4, p1, v6, v0}, Lcom/oplus/aiunit/vision/ky2;->b(Ljava/util/List;Lcom/oplus/aiunit/vision/j84;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;)Lcom/oplus/aiunit/vision/ky2$a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget v0, p1, Lcom/oplus/aiunit/vision/ky2$a;->b:I

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ky2$a;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/oplus/aiunit/vision/nug;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/oplus/aiunit/vision/avg;->j:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 197
    .line 198
    new-instance v7, Lcom/oplus/aiunit/vision/q4y;

    .line 199
    .line 200
    iget-object p1, p0, Lcom/oplus/aiunit/vision/avg;->g:Lcom/oplus/aiunit/vision/pao;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/oplus/aiunit/vision/avg;->a:Lcom/oplus/aiunit/vision/c030;

    .line 203
    .line 204
    iget-object v4, p0, Lcom/oplus/aiunit/vision/avg;->f:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 205
    .line 206
    invoke-direct {v7, p1, v1, v4, v2}, Lcom/oplus/aiunit/vision/q4y;-><init>(Lcom/oplus/aiunit/vision/pao;Lcom/oplus/aiunit/vision/c030;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, p0, Lcom/oplus/aiunit/vision/avg;->c:Lcom/oplus/aiunit/vision/tu3;

    .line 210
    .line 211
    move-object v1, p2

    .line 212
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/nug;-><init>(Lcom/oplus/aiunit/vision/whk;Ljava/util/List;Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;Lcom/oplus/aiunit/vision/m84;Lcom/oplus/aiunit/vision/tu3;Lcom/oplus/aiunit/vision/q4y;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_5
    :try_start_2
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ky2$a;->c:Ljava/lang/String;

    .line 217
    .line 218
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, ", resultMsg = "

    .line 229
    .line 230
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    move-object p0, v0

    .line 246
    :try_start_3
    new-instance p1, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    const/4 v0, -0x4

    .line 265
    invoke-direct {p1, v1, v0, p2, p0}, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object p0, v0

    .line 271
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 272
    .line 273
    .line 274
    throw p0
.end method

.method public static k(Lcom/oplus/aiunit/vision/m84;Lcom/oplus/aiunit/vision/whk;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m84;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->DATABASE:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 6
    .line 7
    const-string/jumbo v2, "image_display_max_length"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/tak;->c(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m84;->d()Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m84;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v3, "decoder_photo_max_length"

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/tak;->e(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m84;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "color.space"

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->w()Landroid/graphics/ColorSpace;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, v1, v0, p1}, Lcom/oplus/aiunit/vision/tak;->e(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/dvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/dvg;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/dvg;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/dvg;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/dvg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/dvg;-><init>(Lcom/oplus/aiunit/vision/avg;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/dvg;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/dvg;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/oplus/aiunit/vision/dvg;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/oplus/aiunit/vision/avg;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lcom/oplus/aiunit/vision/dvg;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/oplus/aiunit/vision/dvg;->label:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/avg;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/avg;->h:Lcom/oplus/aiunit/vision/p5y;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/oplus/aiunit/vision/p5y;->c:Lkotlin/coroutines/CoroutineContext;

    .line 71
    .line 72
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0, v3, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/avg;->h:Lcom/oplus/aiunit/vision/p5y;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p5y;->b:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 89
    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/mbm$b;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/yak;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lcom/oplus/aiunit/vision/fvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/fvg;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/fvg;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/fvg;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/fvg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcom/oplus/aiunit/vision/fvg;-><init>(Lcom/oplus/aiunit/vision/avg;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcom/oplus/aiunit/vision/fvg;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/fvg;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p6, Lcom/oplus/aiunit/vision/oug;

    .line 54
    .line 55
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {p6}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/avg;->e(Lcom/oplus/aiunit/vision/mbm$b;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p5, p2}, Lcom/oplus/aiunit/vision/avg;->j(ILjava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lcom/oplus/aiunit/vision/fvg;->label:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/oplus/aiunit/vision/avg;->d(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/yak;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    if-ne p6, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p6, Lkotlin/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 79
    .line 80
    .line 81
    return-object p6

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final d(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/yak;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/oplus/aiunit/vision/gvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/gvg;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/gvg;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/gvg;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/gvg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/oplus/aiunit/vision/gvg;-><init>(Lcom/oplus/aiunit/vision/avg;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/oplus/aiunit/vision/gvg;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/gvg;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lcom/oplus/aiunit/vision/gvg;->I$1:I

    .line 39
    .line 40
    iget p1, v0, Lcom/oplus/aiunit/vision/gvg;->I$0:I

    .line 41
    .line 42
    iget-object p2, v0, Lcom/oplus/aiunit/vision/gvg;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/oplus/aiunit/vision/o94;

    .line 45
    .line 46
    iget-object p3, v0, Lcom/oplus/aiunit/vision/gvg;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/oplus/aiunit/vision/gvg;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/oplus/aiunit/vision/yak;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/oplus/aiunit/vision/gvg;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/oplus/aiunit/vision/gvg;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/oplus/aiunit/vision/avg;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move v8, p1

    .line 66
    move p1, p0

    .line 67
    move p0, v8

    .line 68
    move-object v8, v0

    .line 69
    move-object v0, p3

    .line 70
    move-object p3, v2

    .line 71
    move-object v2, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p4, Lcom/oplus/aiunit/vision/sug;

    .line 85
    .line 86
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-static {p4}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    add-int/lit8 p4, p4, -0x1

    .line 97
    .line 98
    if-ltz p4, :cond_6

    .line 99
    .line 100
    move-object v8, p1

    .line 101
    move-object p1, p0

    .line 102
    move p0, p4

    .line 103
    move-object p4, p3

    .line 104
    move-object p3, p2

    .line 105
    move-object p2, v8

    .line 106
    :goto_1
    add-int/lit8 v2, p0, -0x1

    .line 107
    .line 108
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/oplus/aiunit/vision/o94;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/oplus/aiunit/vision/gvg;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lcom/oplus/aiunit/vision/gvg;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p3, v0, Lcom/oplus/aiunit/vision/gvg;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p4, v0, Lcom/oplus/aiunit/vision/gvg;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, v0, Lcom/oplus/aiunit/vision/gvg;->L$4:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, v0, Lcom/oplus/aiunit/vision/gvg;->I$0:I

    .line 125
    .line 126
    iput p0, v0, Lcom/oplus/aiunit/vision/gvg;->I$1:I

    .line 127
    .line 128
    iput v3, v0, Lcom/oplus/aiunit/vision/gvg;->label:I

    .line 129
    .line 130
    invoke-virtual {p1, v4, p4, v0}, Lcom/oplus/aiunit/vision/avg;->m(Lcom/oplus/aiunit/vision/o94;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-ne v5, v1, :cond_3

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_3
    move-object v8, p1

    .line 138
    move p1, p0

    .line 139
    move p0, v2

    .line 140
    move-object v2, v0

    .line 141
    move-object v0, p4

    .line 142
    move-object p4, v5

    .line 143
    move-object v5, v8

    .line 144
    move-object v8, v4

    .line 145
    move-object v4, p2

    .line 146
    move-object p2, v8

    .line 147
    :goto_2
    check-cast p4, Lcom/oplus/aiunit/vision/whk;

    .line 148
    .line 149
    const-string v6, "FramePipelineAssembler"

    .line 150
    .line 151
    new-instance v7, Lcom/oplus/aiunit/vision/tug;

    .line 152
    .line 153
    invoke-direct {v7, p2, p4}, Lcom/oplus/aiunit/vision/tug;-><init>(Lcom/oplus/aiunit/vision/o94;Lcom/oplus/aiunit/vision/whk;)V

    .line 154
    .line 155
    .line 156
    const/4 p2, 0x3

    .line 157
    invoke-static {v7, p2, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eqz p4, :cond_4

    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_4
    if-gez p0, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move-object p4, v0

    .line 178
    move-object v0, v2

    .line 179
    move-object p2, v4

    .line 180
    move-object p1, v5

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    return-object p0

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/mbm$b;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mbm$b;->a:Lcom/oplus/aiunit/vision/m84;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m84;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/mbm$b;->b:Lcom/oplus/aiunit/vision/pd80;

    .line 10
    .line 11
    const-string v1, "cache://layer?source="

    .line 12
    .line 13
    const-string v2, "&timestamp="

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p1, Lcom/oplus/aiunit/vision/pd80;->a:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    move v5, p2

    .line 42
    move v4, v1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    add-int/lit8 v7, v4, 0x1

    .line 54
    .line 55
    if-gez v4, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast v6, Lcom/oplus/aiunit/vision/o94;

    .line 61
    .line 62
    iget-wide v8, v6, Lcom/oplus/aiunit/vision/o94;->b:J

    .line 63
    .line 64
    cmp-long v4, v8, v2

    .line 65
    .line 66
    if-lez v4, :cond_1

    .line 67
    .line 68
    iget-boolean v5, v6, Lcom/oplus/aiunit/vision/o94;->h:Z

    .line 69
    .line 70
    move-wide v2, v8

    .line 71
    :cond_1
    iget-boolean v4, v6, Lcom/oplus/aiunit/vision/o94;->h:Z

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    move v4, p2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v4, v1

    .line 80
    :goto_1
    iput-boolean v4, v6, Lcom/oplus/aiunit/vision/o94;->h:Z

    .line 81
    .line 82
    const-string v4, "&"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v8, v6, Lcom/oplus/aiunit/vision/o94;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v10, "effectName="

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v4, v6, Lcom/oplus/aiunit/vision/o94;->n:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v8, "<set-?>"

    .line 124
    .line 125
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v6, Lcom/oplus/aiunit/vision/o94;->m:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v4, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 131
    .line 132
    new-instance v8, Lcom/oplus/aiunit/vision/rug;

    .line 133
    .line 134
    invoke-direct {v8, p0, v6}, Lcom/oplus/aiunit/vision/rug;-><init>(Lcom/oplus/aiunit/vision/avg;Lcom/oplus/aiunit/vision/o94;)V

    .line 135
    .line 136
    .line 137
    const-string v6, "FramePipelineAssembler"

    .line 138
    .line 139
    invoke-static {v4, v6, v8}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    move v4, v7

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/m84;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/oplus/aiunit/vision/hvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/hvg;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/hvg;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/hvg;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/hvg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/oplus/aiunit/vision/hvg;-><init>(Lcom/oplus/aiunit/vision/avg;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/oplus/aiunit/vision/hvg;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/hvg;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget p3, v0, Lcom/oplus/aiunit/vision/hvg;->I$0:I

    .line 39
    .line 40
    iget-object p0, v0, Lcom/oplus/aiunit/vision/hvg;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Lcom/oplus/aiunit/vision/m84;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/oplus/aiunit/vision/hvg;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/oplus/aiunit/vision/avg;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    move v1, p3

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p4, Lcom/oplus/aiunit/vision/yug;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {p4}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    sget-object p4, Lcom/oplus/aiunit/vision/avg$a;->a:[I

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    aget p4, p4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    iget-object v2, p0, Lcom/oplus/aiunit/vision/avg;->a:Lcom/oplus/aiunit/vision/c030;

    .line 83
    .line 84
    if-ne p4, v3, :cond_4

    .line 85
    .line 86
    :try_start_2
    iget-object p4, v2, Lcom/oplus/aiunit/vision/c030;->e:Lcom/oplus/aiunit/vision/y1z;

    .line 87
    .line 88
    iget-object p4, p4, Lcom/oplus/aiunit/vision/y1z;->a:Lcom/oplus/aiunit/vision/ma4;

    .line 89
    .line 90
    iget p4, p4, Lcom/oplus/aiunit/vision/ma4;->a:I

    .line 91
    .line 92
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    iget-object v2, v2, Lcom/oplus/aiunit/vision/c030;->e:Lcom/oplus/aiunit/vision/y1z;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/oplus/aiunit/vision/y1z;->a:Lcom/oplus/aiunit/vision/ma4;

    .line 99
    .line 100
    iget v2, v2, Lcom/oplus/aiunit/vision/ma4;->b:I

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object p4, v2, Lcom/oplus/aiunit/vision/c030;->d:Lcom/oplus/aiunit/vision/mat;

    .line 112
    .line 113
    iget-object p4, p4, Lcom/oplus/aiunit/vision/mat;->a:Lcom/oplus/aiunit/vision/ma4;

    .line 114
    .line 115
    iget p4, p4, Lcom/oplus/aiunit/vision/ma4;->a:I

    .line 116
    .line 117
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    iget-object v2, v2, Lcom/oplus/aiunit/vision/c030;->d:Lcom/oplus/aiunit/vision/mat;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/oplus/aiunit/vision/mat;->a:Lcom/oplus/aiunit/vision/ma4;

    .line 124
    .line 125
    iget v2, v2, Lcom/oplus/aiunit/vision/ma4;->b:I

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    :goto_1
    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    check-cast p4, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    iget-object v4, p0, Lcom/oplus/aiunit/vision/avg;->b:Lcom/oplus/aiunit/vision/hu3;

    .line 156
    .line 157
    new-instance v5, Landroid/util/Size;

    .line 158
    .line 159
    invoke-direct {v5, v2, p4}, Landroid/util/Size;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iput-object p0, v0, Lcom/oplus/aiunit/vision/hvg;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, v0, Lcom/oplus/aiunit/vision/hvg;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput p3, v0, Lcom/oplus/aiunit/vision/hvg;->I$0:I

    .line 167
    .line 168
    iput v3, v0, Lcom/oplus/aiunit/vision/hvg;->label:I

    .line 169
    .line 170
    invoke-virtual {v4, p1, v5, p2, v0}, Lcom/oplus/aiunit/vision/hu3;->b(Lcom/oplus/aiunit/vision/m84;Landroid/util/Size;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    if-ne p4, v1, :cond_1

    .line 175
    .line 176
    return-object v1

    .line 177
    :goto_2
    check-cast p4, Lcom/oplus/aiunit/vision/whk;

    .line 178
    .line 179
    if-eqz p4, :cond_5

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p4}, Lcom/oplus/aiunit/vision/avg;->k(Lcom/oplus/aiunit/vision/m84;Lcom/oplus/aiunit/vision/whk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 188
    .line 189
    .line 190
    return-object p4

    .line 191
    :cond_5
    :try_start_3
    new-instance v0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;

    .line 192
    .line 193
    const-string/jumbo v3, "edit failure by not support asset"

    .line 194
    .line 195
    .line 196
    const/4 v2, -0x2

    .line 197
    const/4 v4, 0x0

    .line 198
    const/16 v5, 0x8

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/mbm$b;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/yak;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    instance-of v2, v1, Lcom/oplus/aiunit/vision/ivg;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/oplus/aiunit/vision/ivg;

    .line 9
    .line 10
    iget v3, v2, Lcom/oplus/aiunit/vision/ivg;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/oplus/aiunit/vision/ivg;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/ivg;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/oplus/aiunit/vision/ivg;-><init>(Lcom/oplus/aiunit/vision/avg;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v6, Lcom/oplus/aiunit/vision/ivg;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget v2, v6, Lcom/oplus/aiunit/vision/ivg;->label:I

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-string v9, "FramePipelineAssembler"

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v12, :cond_2

    .line 46
    .line 47
    if-ne v2, v11, :cond_1

    .line 48
    .line 49
    iget v0, v6, Lcom/oplus/aiunit/vision/ivg;->I$0:I

    .line 50
    .line 51
    iget-object v2, v6, Lcom/oplus/aiunit/vision/ivg;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/oplus/aiunit/vision/mbm$b;

    .line 54
    .line 55
    iget-object v3, v6, Lcom/oplus/aiunit/vision/ivg;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/oplus/aiunit/vision/avg;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

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
    iget v0, v6, Lcom/oplus/aiunit/vision/ivg;->I$0:I

    .line 73
    .line 74
    iget-object v2, v6, Lcom/oplus/aiunit/vision/ivg;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 77
    .line 78
    iget-object v3, v6, Lcom/oplus/aiunit/vision/ivg;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcom/oplus/aiunit/vision/mbm$b;

    .line 81
    .line 82
    iget-object v4, v6, Lcom/oplus/aiunit/vision/ivg;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcom/oplus/aiunit/vision/avg;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v6, Lcom/oplus/aiunit/vision/ivg;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v6, Lcom/oplus/aiunit/vision/ivg;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    move-object/from16 v4, p4

    .line 98
    .line 99
    iput-object v4, v6, Lcom/oplus/aiunit/vision/ivg;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    move/from16 v5, p5

    .line 102
    .line 103
    iput v5, v6, Lcom/oplus/aiunit/vision/ivg;->I$0:I

    .line 104
    .line 105
    iput v12, v6, Lcom/oplus/aiunit/vision/ivg;->label:I

    .line 106
    .line 107
    iget-object v2, p0, Lcom/oplus/aiunit/vision/avg;->a:Lcom/oplus/aiunit/vision/c030;

    .line 108
    .line 109
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/c030;->g:Z

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    new-instance v2, Lcom/oplus/aiunit/vision/qug;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v10

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v0, p0

    .line 124
    move-object v1, p1

    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    move-object/from16 v3, p3

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/avg;->c(Lcom/oplus/aiunit/vision/mbm$b;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/yak;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v1, v2

    .line 134
    :goto_2
    if-ne v1, v7, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object v4, p0

    .line 138
    move-object v3, p1

    .line 139
    move-object/from16 v2, p4

    .line 140
    .line 141
    move/from16 v0, p5

    .line 142
    .line 143
    :goto_3
    check-cast v1, Lkotlin/Pair;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    new-instance v0, Lkotlin/Pair;

    .line 148
    .line 149
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    iget-object v1, v3, Lcom/oplus/aiunit/vision/mbm$b;->a:Lcom/oplus/aiunit/vision/m84;

    .line 162
    .line 163
    iput-object v4, v6, Lcom/oplus/aiunit/vision/ivg;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v3, v6, Lcom/oplus/aiunit/vision/ivg;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v10, v6, Lcom/oplus/aiunit/vision/ivg;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput v0, v6, Lcom/oplus/aiunit/vision/ivg;->I$0:I

    .line 170
    .line 171
    iput v11, v6, Lcom/oplus/aiunit/vision/ivg;->label:I

    .line 172
    .line 173
    invoke-virtual {v4, v1, v2, v0, v6}, Lcom/oplus/aiunit/vision/avg;->f(Lcom/oplus/aiunit/vision/m84;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v7, :cond_7

    .line 178
    .line 179
    :goto_4
    return-object v7

    .line 180
    :cond_7
    move-object v2, v3

    .line 181
    move-object v3, v4

    .line 182
    :goto_5
    check-cast v1, Lcom/oplus/aiunit/vision/whk;

    .line 183
    .line 184
    iget-object v2, v2, Lcom/oplus/aiunit/vision/mbm$b;->a:Lcom/oplus/aiunit/vision/m84;

    .line 185
    .line 186
    iget-object v4, v3, Lcom/oplus/aiunit/vision/avg;->j:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 187
    .line 188
    sget-object v5, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;->SDR_DISPLAY_MODE:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    if-ne v4, v5, :cond_8

    .line 192
    .line 193
    move v4, v12

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    move v4, v6

    .line 196
    :goto_6
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/whk;->u()Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v13, Lcom/oplus/aiunit/vision/avg$a;->b:[I

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    aget v7, v13, v7

    .line 207
    .line 208
    if-eq v7, v12, :cond_12

    .line 209
    .line 210
    if-eq v7, v11, :cond_a

    .line 211
    .line 212
    if-eq v7, v8, :cond_9

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_9
    new-instance v1, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;

    .line 217
    .line 218
    const/16 v2, 0x8

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, -0x2

    .line 222
    const-string/jumbo v5, "getExpectedDisplayMode this case is not impl"

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    move p1, v0

    .line 227
    move-object p0, v1

    .line 228
    move/from16 p5, v2

    .line 229
    .line 230
    move-object/from16 p6, v3

    .line 231
    .line 232
    move/from16 p2, v4

    .line 233
    .line 234
    move-object/from16 p3, v5

    .line 235
    .line 236
    move-object/from16 p4, v6

    .line 237
    .line 238
    invoke-direct/range {p0 .. p6}, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    move-object v0, p0

    .line 242
    throw v0

    .line 243
    :cond_a
    iget-object v0, v3, Lcom/oplus/aiunit/vision/avg;->c:Lcom/oplus/aiunit/vision/tu3;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v0, "asset"

    .line 249
    .line 250
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lcom/oplus/aiunit/vision/tu3;->e(Lcom/oplus/aiunit/vision/m84;)Lcom/oplus/aiunit/vision/eik;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 268
    .line 269
    if-ne v0, v2, :cond_b

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    move v12, v6

    .line 273
    :goto_7
    invoke-static {}, Lcom/oplus/gallery/foundation/hdrtransform/a;->d()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/whk;->v()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    instance-of v7, v2, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 282
    .line 283
    if-eqz v7, :cond_c

    .line 284
    .line 285
    move-object v10, v2

    .line 286
    check-cast v10, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 287
    .line 288
    :cond_c
    if-eqz v10, :cond_d

    .line 289
    .line 290
    invoke-virtual {v10}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->checkIsValid()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    :cond_d
    if-eqz v6, :cond_11

    .line 301
    .line 302
    if-eqz v4, :cond_e

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_e
    if-eqz v12, :cond_f

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    sget-object v5, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;->HDR_DISPLAY_COMBINE_MODE:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_f
    if-eqz v12, :cond_10

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_10
    sget-object v5, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;->HDR_DISPLAY_INDEPENDENT_MODE:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 316
    .line 317
    :cond_11
    :goto_8
    new-instance v2, Lcom/oplus/aiunit/vision/zug;

    .line 318
    .line 319
    invoke-direct {v2, v3, v6, v12, v0}, Lcom/oplus/aiunit/vision/zug;-><init>(Lcom/oplus/aiunit/vision/avg;ZZZ)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_12
    if-eqz v4, :cond_13

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_13
    sget-object v5, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;->HDR_DISPLAY_INDEPENDENT_MODE:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 330
    .line 331
    :goto_9
    iput-object v5, v3, Lcom/oplus/aiunit/vision/avg;->j:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 332
    .line 333
    new-instance v0, Lkotlin/Pair;

    .line 334
    .line 335
    const/4 v2, -0x1

    .line 336
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/avg;->h:Lcom/oplus/aiunit/vision/p5y;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p5y;->c:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(ILjava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/oplus/aiunit/vision/o94;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/oplus/aiunit/vision/o94;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v5, Lcom/oplus/aiunit/vision/uug;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v2, " --> "

    .line 46
    .line 47
    const/16 v6, 0x1e

    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/oplus/aiunit/vision/o94;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/oplus/aiunit/vision/o94;->m:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Lcom/oplus/aiunit/vision/vug;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/vug;-><init>(Lcom/oplus/aiunit/vision/avg;ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "FramePipelineAssembler"

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/jvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/jvg;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/jvg;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/jvg;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/jvg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/jvg;-><init>(Lcom/oplus/aiunit/vision/avg;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/jvg;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/jvg;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/oplus/aiunit/vision/jvg;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jvg;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/avg;->h:Lcom/oplus/aiunit/vision/p5y;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p5y;->c:Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    sget-object p1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p0, p1, v3, p1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v2, p0

    .line 88
    move-object p0, p1

    .line 89
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 100
    .line 101
    iput-object v2, v0, Lcom/oplus/aiunit/vision/jvg;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p0, v0, Lcom/oplus/aiunit/vision/jvg;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcom/oplus/aiunit/vision/jvg;->label:I

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method

.method public final m(Lcom/oplus/aiunit/vision/o94;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/oplus/aiunit/vision/kvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/kvg;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/kvg;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/kvg;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/kvg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/kvg;-><init>(Lcom/oplus/aiunit/vision/avg;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/oplus/aiunit/vision/kvg;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/kvg;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/oplus/aiunit/vision/kvg;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/oplus/aiunit/vision/kvg;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/oplus/aiunit/vision/o94;

    .line 45
    .line 46
    iget-object p2, v0, Lcom/oplus/aiunit/vision/kvg;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lcom/oplus/aiunit/vision/avg;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object v5, p3

    .line 54
    move-object p3, p0

    .line 55
    move-object p0, p2

    .line 56
    move-object p2, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lcom/oplus/aiunit/vision/wug;

    .line 70
    .line 71
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/wug;-><init>(Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {p3}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p1, Lcom/oplus/aiunit/vision/o94;->m:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/oplus/aiunit/vision/avg;->b:Lcom/oplus/aiunit/vision/hu3;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/p94;->b(Lcom/oplus/aiunit/vision/o94;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;)Lcom/oplus/aiunit/vision/tw6;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hu3;->a:Lcom/oplus/aiunit/vision/pao;

    .line 86
    .line 87
    const-class v4, Lcom/oplus/aiunit/vision/nbo;

    .line 88
    .line 89
    iput-object p0, v0, Lcom/oplus/aiunit/vision/kvg;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/oplus/aiunit/vision/kvg;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p3, v0, Lcom/oplus/aiunit/vision/kvg;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/oplus/aiunit/vision/kvg;->label:I

    .line 96
    .line 97
    invoke-virtual {v2, p2, v4, v0}, Lcom/oplus/aiunit/vision/pao;->k(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    :goto_1
    check-cast p2, Lcom/oplus/aiunit/vision/qcm;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-static {p2}, Lcom/oplus/aiunit/vision/eug;->a(Lcom/oplus/aiunit/vision/qcm;)Lcom/oplus/aiunit/vision/whk;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 p2, 0x0

    .line 114
    :goto_2
    const-string v0, "FramePipelineAssembler"

    .line 115
    .line 116
    new-instance v1, Lcom/oplus/aiunit/vision/xug;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/oplus/aiunit/vision/xug;-><init>(Lcom/oplus/aiunit/vision/avg;Lcom/oplus/aiunit/vision/o94;Ljava/lang/String;Lcom/oplus/aiunit/vision/whk;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x3

    .line 122
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 131
    .line 132
    .line 133
    throw p0
.end method
