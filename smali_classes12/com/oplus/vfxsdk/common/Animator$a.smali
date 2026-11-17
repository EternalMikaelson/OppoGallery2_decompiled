.class public final Lcom/oplus/vfxsdk/common/Animator$a;
.super Ljava/lang/Object;
.source "Animator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/vfxsdk/common/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/vfxsdk/common/AnimLine;

.field public b:F

.field public c:F

.field public d:F

.field public final e:Ljava/lang/String;

.field public f:Lcom/oplus/aiunit/vision/j2l;

.field public g:Lcom/oplus/aiunit/vision/bwk;

.field public final h:[Lcom/oplus/aiunit/vision/ujk;

.field public i:Ljava/lang/Float;

.field public final j:F

.field public final k:F

.field public final synthetic l:Lcom/oplus/vfxsdk/common/Animator;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/common/Animator;Lcom/oplus/vfxsdk/common/AnimLine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/vfxsdk/common/AnimLine;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mAnimLine"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$a;->l:Lcom/oplus/vfxsdk/common/Animator;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/vfxsdk/common/Animator$a;->a:Lcom/oplus/vfxsdk/common/AnimLine;

    .line 12
    .line 13
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator$a;->b:F

    .line 16
    .line 17
    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator$a;->c:F

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AnimLine;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$a;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AnimLine;->getUpdate()Lcom/oplus/aiunit/vision/j2l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$a;->f:Lcom/oplus/aiunit/vision/j2l;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AnimLine;->getPop()Lcom/oplus/aiunit/vision/bwk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$a;->g:Lcom/oplus/aiunit/vision/bwk;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AnimLine;->getAnimKeys()[Lcom/oplus/aiunit/vision/ujk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$a;->h:[Lcom/oplus/aiunit/vision/ujk;

    .line 42
    .line 43
    array-length p2, p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-le p2, v0, :cond_0

    .line 46
    .line 47
    new-instance p2, Lcom/oplus/vfxsdk/common/Animator$a$a;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/oplus/aiunit/vision/ujk;

    .line 60
    .line 61
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/ujk;->getTime()F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lcom/oplus/vfxsdk/common/Animator$a;->j:F

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/oplus/aiunit/vision/ujk;

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/ujk;->getTime()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, Lcom/oplus/vfxsdk/common/Animator$a;->k:F

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/oplus/aiunit/vision/ujk;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ujk;->getValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator$a;->d:F

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(DZ)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/oplus/vfxsdk/common/Animator$a;->b:F

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    cmpg-float p2, v0, p1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_22

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator$a;->b:F

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcom/oplus/vfxsdk/common/c;->INSTANCE:Lcom/oplus/vfxsdk/common/c;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator$a;->h:[Lcom/oplus/aiunit/vision/ujk;

    .line 19
    .line 20
    const-string v1, "<this>"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "key"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "selector"

    .line 31
    .line 32
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x1

    .line 37
    sub-int/2addr v1, v2

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_0
    if-gt v4, v1, :cond_3

    .line 41
    .line 42
    add-int v5, v4, v1

    .line 43
    .line 44
    aget-object v6, v0, v5

    .line 45
    .line 46
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/Comparable;

    .line 51
    .line 52
    invoke-virtual {p1, v6}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-gez v6, :cond_1

    .line 57
    .line 58
    add-int/lit8 v1, v5, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-lez v6, :cond_2

    .line 62
    .line 63
    add-int/lit8 v4, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v4, v5

    .line 67
    :cond_3
    iget p1, p0, Lcom/oplus/vfxsdk/common/Animator$a;->b:F

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    cmpg-float p1, p1, p2

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    iput p2, p0, Lcom/oplus/vfxsdk/common/Animator$a;->c:F

    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$a;->g:Lcom/oplus/aiunit/vision/bwk;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/Animator$a;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/oplus/vfxsdk/common/Animator$a;->a:Lcom/oplus/vfxsdk/common/AnimLine;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/oplus/vfxsdk/common/AnimLine;->getChannelData()Lcom/oplus/aiunit/vision/os7;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5}, Lcom/oplus/vfxsdk/common/AnimLine;->getIndex()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-interface {p1, v6, v1, v7}, Lcom/oplus/aiunit/vision/bwk;->a(Lcom/oplus/aiunit/vision/os7;Ljava/lang/String;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 p1, 0x0

    .line 98
    :goto_1
    iget-object v6, p0, Lcom/oplus/vfxsdk/common/Animator$a;->l:Lcom/oplus/vfxsdk/common/Animator;

    .line 99
    .line 100
    const-string v7, "null cannot be cast to non-null type kotlin.Float"

    .line 101
    .line 102
    if-nez p3, :cond_6

    .line 103
    .line 104
    if-gtz v4, :cond_a

    .line 105
    .line 106
    :cond_6
    instance-of p3, p1, Ljava/lang/Float;

    .line 107
    .line 108
    if-eqz p3, :cond_a

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$a;->i:Ljava/lang/Float;

    .line 121
    .line 122
    array-length p1, v0

    .line 123
    move p3, v3

    .line 124
    :goto_2
    if-ge p3, p1, :cond_a

    .line 125
    .line 126
    aget-object v8, v0, p3

    .line 127
    .line 128
    const-string v9, "animKey"

    .line 129
    .line 130
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    instance-of v9, v8, Lcom/oplus/vfxsdk/common/AnimKey;

    .line 134
    .line 135
    if-eqz v9, :cond_9

    .line 136
    .line 137
    move-object v9, v8

    .line 138
    check-cast v9, Lcom/oplus/vfxsdk/common/AnimKey;

    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/oplus/vfxsdk/common/AnimKey;->getExpr()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    iget-object v10, p0, Lcom/oplus/vfxsdk/common/Animator$a;->i:Ljava/lang/Float;

    .line 154
    .line 155
    if-eqz v10, :cond_8

    .line 156
    .line 157
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move v10, p2

    .line 166
    :goto_3
    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/Animator;->getCoeExpressions()Lcom/oplus/aiunit/vision/oe6;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v9}, Lcom/oplus/vfxsdk/common/AnimKey;->getExpr()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/ujk;->getValue()F

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v10, v9}, Lcom/oplus/aiunit/vision/oe6;->a(FLjava/lang/String;)Ljava/math/BigDecimal;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9}, Ljava/math/BigDecimal;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    :goto_4
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/ujk;->getValue()F

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    :goto_5
    invoke-interface {v8, v9}, Lcom/oplus/aiunit/vision/ujk;->setCacheValue(F)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 p3, p3, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    invoke-virtual {v5}, Lcom/oplus/vfxsdk/common/AnimLine;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object p3, Lcom/oplus/vfxsdk/common/UniformType;->Event:Lcom/oplus/vfxsdk/common/UniformType;

    .line 204
    .line 205
    if-ne p1, p3, :cond_18

    .line 206
    .line 207
    if-lez v4, :cond_17

    .line 208
    .line 209
    sub-int/2addr v4, v2

    .line 210
    aget-object p1, v0, v4

    .line 211
    .line 212
    instance-of p2, p1, Lcom/oplus/vfxsdk/common/EventKey;

    .line 213
    .line 214
    if-eqz p2, :cond_17

    .line 215
    .line 216
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ujk;->getTime()F

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    iget p3, p0, Lcom/oplus/vfxsdk/common/Animator$a;->c:F

    .line 221
    .line 222
    cmpl-float p2, p2, p3

    .line 223
    .line 224
    if-ltz p2, :cond_17

    .line 225
    .line 226
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ujk;->getTime()F

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    iget p3, p0, Lcom/oplus/vfxsdk/common/Animator$a;->b:F

    .line 231
    .line 232
    cmpg-float p2, p2, p3

    .line 233
    .line 234
    if-gtz p2, :cond_17

    .line 235
    .line 236
    check-cast p1, Lcom/oplus/vfxsdk/common/EventKey;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/EventKey;->getEventType()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string p3, "anim"

    .line 243
    .line 244
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_16

    .line 249
    .line 250
    new-instance p2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/Animator;->getILinkProxy()Lcom/oplus/aiunit/vision/akk;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    if-nez p3, :cond_b

    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_b
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/EventKey;->getLinkIds()[Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    if-eqz p3, :cond_d

    .line 268
    .line 269
    array-length v0, p3

    .line 270
    :goto_6
    if-ge v3, v0, :cond_d

    .line 271
    .line 272
    aget-object v1, p3, v3

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/Animator;->getILinkProxy()Lcom/oplus/aiunit/vision/akk;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/akk;->b(I)Lcom/oplus/aiunit/vision/yvk;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    :cond_e
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    if-eqz p3, :cond_17

    .line 303
    .line 304
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    check-cast p3, Lcom/oplus/aiunit/vision/yvk;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/EventKey;->getAction()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    sparse-switch v1, :sswitch_data_0

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :sswitch_0
    const-string v1, "speed"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_f

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_f
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/EventKey;->getCustom()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_10

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_10
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/EventKey;->getCustom()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-interface {p3, v0}, Lcom/oplus/aiunit/vision/yvk;->setSpeed(F)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :sswitch_1
    const-string v1, "pause"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_11

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_11
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/yvk;->pause()V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :sswitch_2
    const-string v1, "stop"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_12

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_12
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/yvk;->stop()V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :sswitch_3
    const-string v1, "play"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_13

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_13
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/yvk;->play()V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :sswitch_4
    const-string v1, "seekTo"

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_14

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_14
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/EventKey;->getCustom()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_15

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_15
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/EventKey;->getCustom()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    invoke-interface {p3, v0, v1}, Lcom/oplus/aiunit/vision/yvk;->seekTo(D)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_7

    .line 431
    .line 432
    :cond_16
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/EventKey;->getEventType()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    const-string p3, "notify"

    .line 437
    .line 438
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    if-eqz p2, :cond_17

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/EventKey;->getAction()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    if-eqz p2, :cond_17

    .line 449
    .line 450
    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/Animator;->getILinkProxy()Lcom/oplus/aiunit/vision/akk;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    if-eqz p2, :cond_17

    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/EventKey;->getAction()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p3

    .line 460
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/EventKey;->getCustom()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-interface {p2, p3, p1}, Lcom/oplus/aiunit/vision/akk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_17
    :goto_8
    iget p1, p0, Lcom/oplus/vfxsdk/common/Animator$a;->b:F

    .line 468
    .line 469
    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator$a;->c:F

    .line 470
    .line 471
    return-void

    .line 472
    :cond_18
    array-length p1, v0

    .line 473
    if-ge v4, p1, :cond_21

    .line 474
    .line 475
    iget p1, p0, Lcom/oplus/vfxsdk/common/Animator$a;->b:F

    .line 476
    .line 477
    iget p3, p0, Lcom/oplus/vfxsdk/common/Animator$a;->k:F

    .line 478
    .line 479
    const v6, 0x3a83126f    # 0.001f

    .line 480
    .line 481
    .line 482
    sub-float/2addr p3, v6

    .line 483
    cmpl-float p1, p1, p3

    .line 484
    .line 485
    if-ltz p1, :cond_19

    .line 486
    .line 487
    goto/16 :goto_a

    .line 488
    .line 489
    :cond_19
    aget-object p1, v0, v4

    .line 490
    .line 491
    if-nez v4, :cond_1a

    .line 492
    .line 493
    aget-object p1, v0, v3

    .line 494
    .line 495
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ujk;->getCacheValue()F

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator$a;->d:F

    .line 500
    .line 501
    iget-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$a;->f:Lcom/oplus/aiunit/vision/j2l;

    .line 502
    .line 503
    if-eqz p1, :cond_22

    .line 504
    .line 505
    invoke-virtual {v5}, Lcom/oplus/vfxsdk/common/AnimLine;->getChannelData()Lcom/oplus/aiunit/vision/os7;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    iget p0, p0, Lcom/oplus/vfxsdk/common/Animator$a;->d:F

    .line 510
    .line 511
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-virtual {v5}, Lcom/oplus/vfxsdk/common/AnimLine;->getIndex()I

    .line 516
    .line 517
    .line 518
    move-result p3

    .line 519
    invoke-interface {p1, p2, v1, p0, p3}, Lcom/oplus/aiunit/vision/j2l;->b(Lcom/oplus/aiunit/vision/os7;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_1a
    instance-of p3, p1, Lcom/oplus/vfxsdk/common/AnimKey;

    .line 524
    .line 525
    if-eqz p3, :cond_1b

    .line 526
    .line 527
    move-object p3, p1

    .line 528
    check-cast p3, Lcom/oplus/vfxsdk/common/AnimKey;

    .line 529
    .line 530
    invoke-virtual {p3}, Lcom/oplus/vfxsdk/common/AnimKey;->getExpr()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p3

    .line 534
    const-string v6, "origin"

    .line 535
    .line 536
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result p3

    .line 540
    if-eqz p3, :cond_1b

    .line 541
    .line 542
    iget-object p3, p0, Lcom/oplus/vfxsdk/common/Animator$a;->i:Ljava/lang/Float;

    .line 543
    .line 544
    if-eqz p3, :cond_1b

    .line 545
    .line 546
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ujk;->getValue()F

    .line 547
    .line 548
    .line 549
    move-result p3

    .line 550
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 551
    .line 552
    .line 553
    move-result-object p3

    .line 554
    iget-object v6, p0, Lcom/oplus/vfxsdk/common/Animator$a;->i:Ljava/lang/Float;

    .line 555
    .line 556
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result p3

    .line 560
    if-nez p3, :cond_1b

    .line 561
    .line 562
    iget-object p3, p0, Lcom/oplus/vfxsdk/common/Animator$a;->i:Ljava/lang/Float;

    .line 563
    .line 564
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 568
    .line 569
    .line 570
    move-result p3

    .line 571
    invoke-interface {p1, p3}, Lcom/oplus/aiunit/vision/ujk;->setValue(F)V

    .line 572
    .line 573
    .line 574
    :cond_1b
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ujk;->getCacheValue()F

    .line 575
    .line 576
    .line 577
    move-result p3

    .line 578
    sub-int/2addr v4, v2

    .line 579
    aget-object v0, v0, v4

    .line 580
    .line 581
    const-string v4, "null cannot be cast to non-null type com.oplus.vfxsdk.common.AnimKey"

    .line 582
    .line 583
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    check-cast v0, Lcom/oplus/vfxsdk/common/AnimKey;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getTime()F

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getCacheValue()F

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ujk;->getTime()F

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    sub-float/2addr p1, v4

    .line 601
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getIpol()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    const-string v8, "bezier"

    .line 606
    .line 607
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    const/4 v9, 0x2

    .line 612
    if-eqz v8, :cond_1d

    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    if-nez p2, :cond_1c

    .line 619
    .line 620
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getBezier()[F

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    aget v3, v7, v3

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getBezier()[F

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    aget v2, v7, v2

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getBezier()[F

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    aget v7, v7, v9

    .line 639
    .line 640
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getBezier()[F

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    const/4 v9, 0x3

    .line 645
    aget v8, v8, v9

    .line 646
    .line 647
    invoke-direct {p2, v3, v2, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, p2}, Lcom/oplus/vfxsdk/common/AnimKey;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 651
    .line 652
    .line 653
    :cond_1c
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget v0, p0, Lcom/oplus/vfxsdk/common/Animator$a;->b:F

    .line 661
    .line 662
    sub-float/2addr v0, v4

    .line 663
    div-float/2addr v0, p1

    .line 664
    invoke-interface {p2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 665
    .line 666
    .line 667
    move-result p2

    .line 668
    goto :goto_9

    .line 669
    :cond_1d
    const-string p1, "spring"

    .line 670
    .line 671
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-eqz p1, :cond_20

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    if-nez p1, :cond_1e

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getSpring()[F

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    aget p1, p1, v3

    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getSpring()[F

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    aget v2, v3, v2

    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getSpring()[F

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    aget v3, v3, v9

    .line 700
    .line 701
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/jk0;->a(FFF)La;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {v0, p1}, Lcom/oplus/vfxsdk/common/AnimKey;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 706
    .line 707
    .line 708
    :cond_1e
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    const-string v2, "null cannot be cast to non-null type <root>.COUISpringAnimation"

    .line 713
    .line 714
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    check-cast p1, La;

    .line 718
    .line 719
    iget v2, p1, La;->c:F

    .line 720
    .line 721
    const/high16 v3, 0x42c80000    # 100.0f

    .line 722
    .line 723
    cmpg-float v2, v2, v3

    .line 724
    .line 725
    if-nez v2, :cond_1f

    .line 726
    .line 727
    iput p2, p1, La;->c:F

    .line 728
    .line 729
    iget p2, p1, La;->h:F

    .line 730
    .line 731
    iput p2, p1, La;->d:F

    .line 732
    .line 733
    iput p2, p1, La;->h:F

    .line 734
    .line 735
    invoke-virtual {p1}, La;->a()V

    .line 736
    .line 737
    .line 738
    :cond_1f
    iget p1, p0, Lcom/oplus/vfxsdk/common/Animator$a;->b:F

    .line 739
    .line 740
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getTime()F

    .line 741
    .line 742
    .line 743
    move-result p2

    .line 744
    sub-float/2addr p1, p2

    .line 745
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 746
    .line 747
    .line 748
    move-result-object p2

    .line 749
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 753
    .line 754
    mul-float/2addr p1, v0

    .line 755
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 756
    .line 757
    .line 758
    move-result p2

    .line 759
    :cond_20
    :goto_9
    invoke-static {p3, v6, p2, v6}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 760
    .line 761
    .line 762
    move-result p1

    .line 763
    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator$a;->d:F

    .line 764
    .line 765
    iget-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$a;->f:Lcom/oplus/aiunit/vision/j2l;

    .line 766
    .line 767
    if-eqz p1, :cond_22

    .line 768
    .line 769
    invoke-virtual {v5}, Lcom/oplus/vfxsdk/common/AnimLine;->getChannelData()Lcom/oplus/aiunit/vision/os7;

    .line 770
    .line 771
    .line 772
    move-result-object p2

    .line 773
    iget p0, p0, Lcom/oplus/vfxsdk/common/Animator$a;->d:F

    .line 774
    .line 775
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    invoke-virtual {v5}, Lcom/oplus/vfxsdk/common/AnimLine;->getIndex()I

    .line 780
    .line 781
    .line 782
    move-result p3

    .line 783
    invoke-interface {p1, p2, v1, p0, p3}, Lcom/oplus/aiunit/vision/j2l;->b(Lcom/oplus/aiunit/vision/os7;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_21
    :goto_a
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    check-cast p1, Lcom/oplus/aiunit/vision/ujk;

    .line 792
    .line 793
    instance-of p2, p1, Lcom/oplus/vfxsdk/common/AnimKey;

    .line 794
    .line 795
    if-eqz p2, :cond_22

    .line 796
    .line 797
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ujk;->getCacheValue()F

    .line 798
    .line 799
    .line 800
    move-result p1

    .line 801
    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator$a;->d:F

    .line 802
    .line 803
    iget-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$a;->f:Lcom/oplus/aiunit/vision/j2l;

    .line 804
    .line 805
    if-eqz p1, :cond_22

    .line 806
    .line 807
    invoke-virtual {v5}, Lcom/oplus/vfxsdk/common/AnimLine;->getChannelData()Lcom/oplus/aiunit/vision/os7;

    .line 808
    .line 809
    .line 810
    move-result-object p2

    .line 811
    iget p0, p0, Lcom/oplus/vfxsdk/common/Animator$a;->d:F

    .line 812
    .line 813
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 814
    .line 815
    .line 816
    move-result-object p0

    .line 817
    invoke-virtual {v5}, Lcom/oplus/vfxsdk/common/AnimLine;->getIndex()I

    .line 818
    .line 819
    .line 820
    move-result p3

    .line 821
    invoke-interface {p1, p2, v1, p0, p3}, Lcom/oplus/aiunit/vision/j2l;->b(Lcom/oplus/aiunit/vision/os7;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 822
    .line 823
    .line 824
    :cond_22
    return-void

    .line 825
    :sswitch_data_0
    .sparse-switch
        -0x3603e4ed -> :sswitch_4
        0x348b34 -> :sswitch_3
        0x360802 -> :sswitch_2
        0x65825f6 -> :sswitch_1
        0x6890047 -> :sswitch_0
    .end sparse-switch
.end method
