.class public Lcom/oplus/aiunit/vision/dmt;
.super Lcom/oplus/aiunit/vision/a100;
.source "PathQuickSelectionModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/dmt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/a100<",
        "Lcom/oplus/aiunit/vision/plt;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile m:Lcom/oplus/gallery/framework/abilities/data/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:Lcom/oplus/aiunit/vision/dmt$a;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;",
            "+",
            "Lcom/oplus/aiunit/vision/bfm<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/fmt;->c:Lcom/oplus/aiunit/vision/fmt;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/a100;-><init>(Lcom/oplus/aiunit/vision/fmt;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dmt;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/dmt$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dmt$a;-><init>(Lcom/oplus/aiunit/vision/dmt;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dmt;->n:Lcom/oplus/aiunit/vision/dmt$a;

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dmt;->o:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method

.method public static w(Lcom/oplus/aiunit/vision/plt;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->y()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dmt;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v4, Lcom/oplus/aiunit/vision/dmt$b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/dmt$b;-><init>(Lcom/oplus/aiunit/vision/dmt;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final k(Lcom/oplus/gallery/framework/abilities/data/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "model"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dmt;->m:Lcom/oplus/gallery/framework/abilities/data/model/a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dmt;->n:Lcom/oplus/aiunit/vision/dmt$a;

    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dmt;->n:Lcom/oplus/aiunit/vision/dmt$a;

    .line 18
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dmt;->m:Lcom/oplus/gallery/framework/abilities/data/model/a;

    return-void
.end method

.method public final o(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;",
            "+",
            "Lcom/oplus/aiunit/vision/bfm<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "selectLimitRule"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dmt;->o:Ljava/util/Map;

    return-void
.end method

.method public final q(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dmt;->o:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->NO_LIMIT:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a100;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->k(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lcom/oplus/aiunit/vision/keo;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    const-string v2, "PathQuickSelectionModel"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string/jumbo p0, "getItemSelectLimitType, can\'t get mediaItem, return no limit"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->NO_LIMIT:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/an20;->c:Lcom/oplus/aiunit/vision/nl20;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v4, v4, Lcom/oplus/aiunit/vision/nl20;->c:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    :goto_1
    if-eqz p1, :cond_4

    .line 64
    .line 65
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_FIXED_SELECTED:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->y()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eq p1, v6, :cond_9

    .line 78
    .line 79
    if-eq p1, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v6, "getItemSelectLimitType, media type is none or else, mediaItem.mediaType = "

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v3, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dmt;->o:Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v4, v5, v0}, Lcom/oplus/aiunit/vision/dmt;->v(Ljava/util/Map;JZ)Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dmt;->o:Ljava/util/Map;

    .line 111
    .line 112
    sget-object v2, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_SINGLE_VIDEO_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/oplus/aiunit/vision/bfm;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/bfm;->a(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dmt;->o:Ljava/util/Map;

    .line 134
    .line 135
    sget-object v2, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_MIN_VIDEO_DURATION:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/oplus/aiunit/vision/bfm;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->t()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/bfm;->a(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dmt;->o:Ljava/util/Map;

    .line 161
    .line 162
    sget-object v2, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_PENDING_FROM_EXTERNAL_SELECTION:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 163
    .line 164
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/oplus/aiunit/vision/bfm;

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/bfm;->a(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-ne p1, v6, :cond_8

    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dmt;->o:Ljava/util/Map;

    .line 180
    .line 181
    invoke-virtual {p0, p1, v4, v5, v0}, Lcom/oplus/aiunit/vision/dmt;->v(Ljava/util/Map;JZ)Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dmt;->o:Ljava/util/Map;

    .line 187
    .line 188
    sget-object v2, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_SINGLE_IMAGE_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 189
    .line 190
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/oplus/aiunit/vision/bfm;

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/bfm;->a(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_a

    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_a
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dmt;->o:Ljava/util/Map;

    .line 210
    .line 211
    sget-object v2, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_OLIVE_STICKER_GIF:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 212
    .line 213
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/oplus/aiunit/vision/bfm;

    .line 218
    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/bfm;->a(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_b

    .line 226
    .line 227
    return-object v2

    .line 228
    :cond_b
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dmt;->o:Ljava/util/Map;

    .line 229
    .line 230
    sget-object v2, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_STRATEGY_IMAGE:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 231
    .line 232
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/oplus/aiunit/vision/bfm;

    .line 237
    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/bfm;->a(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_c

    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_c
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dmt;->o:Ljava/util/Map;

    .line 254
    .line 255
    sget-object v2, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_MIN_VIDEO_DURATION:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 256
    .line 257
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/oplus/aiunit/vision/bfm;

    .line 262
    .line 263
    if-eqz p1, :cond_d

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->t()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/bfm;->a(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_d

    .line 278
    .line 279
    return-object v2

    .line 280
    :cond_d
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dmt;->o:Ljava/util/Map;

    .line 281
    .line 282
    sget-object v2, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_MAX_OLIVE_DURATION:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 283
    .line 284
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lcom/oplus/aiunit/vision/bfm;

    .line 289
    .line 290
    if-eqz p1, :cond_e

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->t()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/bfm;->a(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_e

    .line 305
    .line 306
    return-object v2

    .line 307
    :cond_e
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dmt;->o:Ljava/util/Map;

    .line 308
    .line 309
    sget-object v2, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_PENDING_FROM_EXTERNAL_SELECTION:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 310
    .line 311
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lcom/oplus/aiunit/vision/bfm;

    .line 316
    .line 317
    if-eqz p1, :cond_f

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/bfm;->a(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-ne p1, v6, :cond_f

    .line 324
    .line 325
    return-object v2

    .line 326
    :cond_f
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dmt;->o:Ljava/util/Map;

    .line 327
    .line 328
    invoke-virtual {p0, p1, v4, v5, v0}, Lcom/oplus/aiunit/vision/dmt;->v(Ljava/util/Map;JZ)Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0
.end method

.method public final v(Ljava/util/Map;JZ)Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;",
            "+",
            "Lcom/oplus/aiunit/vision/bfm<",
            "Ljava/lang/Object;",
            ">;>;JZ)",
            "Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_MAX_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/bfm;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/an20;->l(Z)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/oplus/aiunit/vision/plt;

    .line 33
    .line 34
    invoke-static {v5}, Lcom/oplus/aiunit/vision/dmt;->w(Lcom/oplus/aiunit/vision/plt;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p4, :cond_1

    .line 41
    .line 42
    neg-long p2, p2

    .line 43
    :cond_1
    add-long/2addr v3, p2

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/bfm;->a(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_MAX_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p2, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_MAX_COUNT:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/oplus/aiunit/vision/bfm;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/4 p3, 0x3

    .line 68
    invoke-static {p0, v1, v1, p3}, Lcom/oplus/aiunit/vision/syk$a;->a(Lcom/oplus/aiunit/vision/syk;IZI)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    const/4 p3, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p3, 0x1

    .line 77
    :goto_1
    add-int/2addr p0, p3

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/bfm;->a(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_4
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->NO_LIMIT:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 90
    .line 91
    return-object p0
.end method

.method public final x(Ljava/util/List;)Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)",
            "Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;"
        }
    .end annotation

    .line 1
    const-string v0, "datas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dmt;->o:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->NO_LIMIT:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/an20;->l(Z)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dmt;->o:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v2, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_MAX_COUNT:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/oplus/aiunit/vision/bfm;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v3

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/bfm;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dmt;->o:Ljava/util/Map;

    .line 64
    .line 65
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_MAX_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/oplus/aiunit/vision/bfm;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    move-wide v3, v1

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/oplus/aiunit/vision/plt;

    .line 93
    .line 94
    invoke-static {v5}, Lcom/oplus/aiunit/vision/dmt;->w(Lcom/oplus/aiunit/vision/plt;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    add-long/2addr v3, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/oplus/aiunit/vision/plt;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dmt;->w(Lcom/oplus/aiunit/vision/plt;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    add-long/2addr v1, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    add-long/2addr v3, v1

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bfm;->a(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_4

    .line 134
    .line 135
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_MAX_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_4
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->NO_LIMIT:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 139
    .line 140
    return-object p0
.end method
