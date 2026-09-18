.class public final Lcom/oplus/gallery/framework/abilities/caching/xqip/d;
.super Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;
.source "XqipCacheKeyLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/caching/xqip/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask<",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/gallery/framework/abilities/caching/xqip/d$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final k:Lcom/oplus/aiunit/vision/y8k;

.field public final l:Lcom/oplus/gallery/framework/abilities/caching/xqip/e;

.field public m:I

.field public final n:Ljava/lang/String;

.field public final o:Lcom/oplus/aiunit/vision/qx6;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/gallery/framework/abilities/caching/xqip/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/oplus/aiunit/vision/k0c0;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/gallery/framework/abilities/caching/xqip/e;ILcom/oplus/aiunit/vision/qx6;)V
    .locals 2

    .line 1
    const-string v0, "abilityBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "taskOwner"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "name"

    .line 15
    const-string v1, "XqipCacheKeyLoader"

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "cachePrepareOptions"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->k:Lcom/oplus/aiunit/vision/y8k;

    .line 30
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->l:Lcom/oplus/gallery/framework/abilities/caching/xqip/e;

    .line 32
    iput p3, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->m:I

    .line 34
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->n:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->o:Lcom/oplus/aiunit/vision/qx6;

    .line 38
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/k0c0;

    .line 47
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/k0c0;-><init>(Lcom/oplus/gallery/framework/abilities/caching/xqip/d;)V

    .line 50
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->q:Lcom/oplus/aiunit/vision/k0c0;

    .line 52
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/ckk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->l:Lcom/oplus/gallery/framework/abilities/caching/xqip/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 21
    :goto_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->o:Lcom/oplus/aiunit/vision/qx6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qx6;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/data/model/a;->reload()J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->o:Lcom/oplus/aiunit/vision/qx6;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qx6;->b:Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-gtz v1, :cond_0

    .line 28
    .line 29
    sget-object p0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    move-object p0, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-le v4, p0, :cond_2

    .line 69
    .line 70
    sget-object p0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 71
    .line 72
    invoke-virtual {p0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 78
    .line 79
    invoke-direct {v1, v4, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 80
    .line 81
    .line 82
    move-object p0, v1

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ltz v3, :cond_11

    .line 93
    .line 94
    if-gtz v4, :cond_3

    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 v7, 0x2

    .line 103
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    instance-of v8, v2, Lcom/oplus/aiunit/vision/af2;

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    move-object v8, v2

    .line 114
    check-cast v8, Lcom/oplus/aiunit/vision/af2;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v8, v0

    .line 118
    :goto_2
    if-eqz v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/qci;->getPackedMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v8, v0

    .line 126
    :goto_3
    instance-of v9, v8, Lcom/oplus/aiunit/vision/a9o;

    .line 127
    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    move-object v0, v8

    .line 131
    check-cast v0, Lcom/oplus/aiunit/vision/a9o;

    .line 132
    .line 133
    :cond_6
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_7
    instance-of v8, v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;

    .line 144
    .line 145
    if-eqz v8, :cond_a

    .line 146
    .line 147
    move-object v8, v0

    .line 148
    check-cast v8, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;

    .line 149
    .line 150
    iget-object v0, v8, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;->t0:Lcom/oplus/gallery/business_lib/model/data/base/timeline/b$a;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :try_start_1
    iget-object v0, v8, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;->t0:Lcom/oplus/gallery/business_lib/model/data/base/timeline/b$a;

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b$a;

    .line 161
    .line 162
    invoke-direct {v0, v8}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b$a;-><init>(Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v8, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;->t0:Lcom/oplus/gallery/business_lib/model/data/base/timeline/b$a;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    :goto_4
    iget-object v0, v8, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;->t0:Lcom/oplus/gallery/business_lib/model/data/base/timeline/b$a;

    .line 171
    .line 172
    monitor-exit v8

    .line 173
    goto :goto_6

    .line 174
    :goto_5
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    :try_start_2
    throw v0

    .line 176
    :cond_a
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->C()Lcom/oplus/aiunit/vision/ukk;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_6
    if-nez v0, :cond_b

    .line 181
    .line 182
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_b
    new-instance v8, Lcom/oplus/aiunit/vision/nxz$a;

    .line 188
    .line 189
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 190
    .line 191
    .line 192
    iput v1, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 193
    .line 194
    iput v1, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 195
    .line 196
    sget-object v1, Lcom/oplus/aiunit/vision/g0c0;->a:[Ljava/lang/String;

    .line 197
    .line 198
    iput-object v1, v8, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ukk;->e()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v8, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ukk;->getOrder()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v8, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", "

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v8, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v0, Lcom/oplus/aiunit/vision/g0c0;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v0, v8, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 240
    .line 241
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 242
    .line 243
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    sub-long v5, v0, v5

    .line 257
    .line 258
    const-string v0, "XqipCacheKeyLoader"

    .line 259
    .line 260
    new-instance v1, Lcom/oplus/aiunit/vision/i0c0;

    .line 261
    .line 262
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/i0c0;-><init>(Lcom/oplus/gallery/framework/abilities/data/model/a;IIJ)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    .line 270
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    goto :goto_8

    .line 275
    :goto_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 276
    .line 277
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    const-string v1, "XqipCacheKeyLoader"

    .line 292
    .line 293
    new-instance v2, Lcom/oplus/aiunit/vision/j0c0;

    .line 294
    .line 295
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/j0c0;-><init>(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v7, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    check-cast p0, Ljava/lang/Iterable;

    .line 302
    .line 303
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/oplus/aiunit/vision/g0c0$a;

    .line 327
    .line 328
    new-instance v2, Lcom/oplus/gallery/framework/abilities/caching/xqip/d$a;

    .line 329
    .line 330
    new-instance v3, Lcom/oplus/aiunit/vision/tyl;

    .line 331
    .line 332
    sget-object v4, Lcom/oplus/aiunit/vision/fck$h;->r:Lcom/oplus/aiunit/vision/fck$h$a;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v4, Lcom/oplus/aiunit/vision/fck$h$a;->d:Lcom/oplus/aiunit/vision/yq5$c;

    .line 338
    .line 339
    iget v5, v1, Lcom/oplus/aiunit/vision/g0c0$a;->d:I

    .line 340
    .line 341
    iget-object v6, v1, Lcom/oplus/aiunit/vision/g0c0$a;->g:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v6}, Lcom/oplus/aiunit/vision/qsa$a;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    sget-object v7, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->RATIO_1_1:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 348
    .line 349
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Lcom/oplus/aiunit/vision/osa;

    .line 354
    .line 355
    if-eqz v6, :cond_d

    .line 356
    .line 357
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/osa;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-nez v6, :cond_e

    .line 362
    .line 363
    :cond_d
    const-string v6, ""

    .line 364
    .line 365
    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    iget v8, v1, Lcom/oplus/aiunit/vision/g0c0$a;->a:I

    .line 370
    .line 371
    iget-wide v9, v1, Lcom/oplus/aiunit/vision/g0c0$a;->c:J

    .line 372
    .line 373
    iget-wide v11, v1, Lcom/oplus/aiunit/vision/g0c0$a;->b:J

    .line 374
    .line 375
    const/16 v13, 0x20

    .line 376
    .line 377
    if-nez v7, :cond_f

    .line 378
    .line 379
    shl-long v6, v9, v13

    .line 380
    .line 381
    new-instance v9, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    int-to-long v8, v8

    .line 401
    add-long/2addr v6, v8

    .line 402
    goto :goto_a

    .line 403
    :cond_f
    shl-long/2addr v9, v13

    .line 404
    new-instance v7, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    int-to-long v7, v7

    .line 424
    add-long/2addr v9, v7

    .line 425
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    int-to-long v6, v6

    .line 430
    add-long/2addr v6, v9

    .line 431
    :goto_a
    const/4 v8, -0x1

    .line 432
    const/4 v9, -0x1

    .line 433
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/tyl;-><init>(Lcom/oplus/aiunit/vision/yq5$a;IJII)V

    .line 434
    .line 435
    .line 436
    iget v4, v1, Lcom/oplus/aiunit/vision/g0c0$a;->e:I

    .line 437
    .line 438
    iget v1, v1, Lcom/oplus/aiunit/vision/g0c0$a;->f:I

    .line 439
    .line 440
    invoke-direct {v2, v3, v4, v1}, Lcom/oplus/gallery/framework/abilities/caching/xqip/d$a;-><init>(Lcom/oplus/aiunit/vision/tyl;II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :cond_10
    return-object v0

    .line 449
    :cond_11
    :goto_b
    const-string p0, "XqipCacheKeyLoader"

    .line 450
    .line 451
    new-instance v0, Lcom/oplus/aiunit/vision/h0c0;

    .line 452
    .line 453
    invoke-direct {v0, v3, v4}, Lcom/oplus/aiunit/vision/h0c0;-><init>(II)V

    .line 454
    .line 455
    .line 456
    const/4 v1, 0x3

    .line 457
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :cond_12
    return-object v0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->k:Lcom/oplus/aiunit/vision/y8k;

    .line 16
    .line 17
    const-class v0, Lcom/oplus/aiunit/vision/k1l;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/oplus/aiunit/vision/k1l;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/k1l;->N2(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    :goto_0
    return-void
.end method
