.class public final Lcom/oplus/vfxsdk/common/a$d;
.super Ljava/lang/Object;
.source "AbsAnimator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/iug;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/vfxsdk/common/a;->onTriger(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/vfxsdk/common/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/vfxsdk/common/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/oplus/vfxsdk/common/a;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/vfxsdk/common/a$a;",
            ">;",
            "Lcom/oplus/vfxsdk/common/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/a$d;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/vfxsdk/common/a$d;->b:Lcom/oplus/vfxsdk/common/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/vfxsdk/common/a$d;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/vfxsdk/common/a$d;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lcom/oplus/vfxsdk/common/a$d;->b:Lcom/oplus/vfxsdk/common/a;

    .line 16
    .line 17
    if-eqz v4, :cond_b

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/oplus/vfxsdk/common/a$a;

    .line 24
    .line 25
    iget-object v6, v4, Lcom/oplus/vfxsdk/common/a$a;->b:Lcom/oplus/vfxsdk/common/UniformValue;

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/UniformValue;->getDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v4, Lcom/oplus/vfxsdk/common/a$a;->b:Lcom/oplus/vfxsdk/common/UniformValue;

    .line 32
    .line 33
    invoke-virtual {v8}, Lcom/oplus/vfxsdk/common/UniformValue;->getDelay()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    int-to-float v9, v9

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-boolean v5, v4, Lcom/oplus/vfxsdk/common/a$a;->e:Z

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move-wide/from16 v11, p1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    move-wide/from16 v11, p1

    .line 50
    .line 51
    long-to-float v5, v11

    .line 52
    cmpg-float v13, v5, v9

    .line 53
    .line 54
    if-gez v13, :cond_2

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    sub-float/2addr v5, v9

    .line 59
    invoke-virtual {v8}, Lcom/oplus/vfxsdk/common/UniformValue;->getIpol()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v9, "bezier"

    .line 64
    .line 65
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget-object v9, v4, Lcom/oplus/vfxsdk/common/a$a;->a:Lcom/oplus/aiunit/vision/op0;

    .line 70
    .line 71
    const/high16 v13, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iget-object v14, v9, Lcom/oplus/aiunit/vision/op0;->a:Lcom/oplus/aiunit/vision/rit;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    long-to-float v6, v6

    .line 78
    div-float/2addr v5, v6

    .line 79
    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v6, v14, Lcom/oplus/aiunit/vision/rit;->c:Landroid/animation/TimeInterpolator;

    .line 84
    .line 85
    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v6, v14, Lcom/oplus/aiunit/vision/rit;->c:Landroid/animation/TimeInterpolator;

    .line 91
    .line 92
    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :goto_1
    iget-object v6, v4, Lcom/oplus/vfxsdk/common/a$a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v7, v6, Ljava/lang/Float;

    .line 99
    .line 100
    iget-object v8, v4, Lcom/oplus/vfxsdk/common/a$a;->d:Ljava/io/Serializable;

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    check-cast v6, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const-string v7, "null cannot be cast to non-null type kotlin.Float"

    .line 111
    .line 112
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v8, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    mul-float/2addr v7, v5

    .line 122
    add-float/2addr v7, v6

    .line 123
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    instance-of v7, v6, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    check-cast v6, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    .line 143
    .line 144
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v8, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    int-to-float v7, v7

    .line 154
    mul-float/2addr v7, v5

    .line 155
    add-float/2addr v7, v6

    .line 156
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    instance-of v7, v6, [F

    .line 166
    .line 167
    if-eqz v7, :cond_9

    .line 168
    .line 169
    check-cast v6, [F

    .line 170
    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    array-length v14, v6

    .line 174
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    array-length v14, v6

    .line 178
    move v15, v2

    .line 179
    move/from16 v16, v15

    .line 180
    .line 181
    :goto_2
    if-ge v15, v14, :cond_6

    .line 182
    .line 183
    aget v17, v6, v15

    .line 184
    .line 185
    add-int/lit8 v18, v16, 0x1

    .line 186
    .line 187
    const-string v10, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 188
    .line 189
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v10, v8

    .line 193
    check-cast v10, [F

    .line 194
    .line 195
    aget v10, v10, v16

    .line 196
    .line 197
    mul-float/2addr v10, v5

    .line 198
    add-float v10, v10, v17

    .line 199
    .line 200
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v15, v15, 0x1

    .line 208
    .line 209
    move/from16 v16, v18

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    new-array v6, v2, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :goto_3
    invoke-static {v9, v6}, Lcom/oplus/vfxsdk/common/a;->h(Lcom/oplus/aiunit/vision/op0;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    cmpl-float v6, v5, v13

    .line 222
    .line 223
    if-ltz v6, :cond_7

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    move v6, v2

    .line 228
    :goto_4
    iput-boolean v6, v4, Lcom/oplus/vfxsdk/common/a$a;->e:Z

    .line 229
    .line 230
    cmpg-float v4, v5, v13

    .line 231
    .line 232
    if-gez v4, :cond_8

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    :goto_5
    if-eqz v3, :cond_0

    .line 236
    .line 237
    :goto_6
    const/4 v3, 0x1

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_7

    .line 253
    :cond_a
    const/4 v1, 0x0

    .line 254
    :goto_7
    const-string v2, "Unsupported type: "

    .line 255
    .line 256
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_b
    if-nez v3, :cond_d

    .line 265
    .line 266
    iget-object v1, v5, Lcom/oplus/vfxsdk/common/a;->g:Lcom/oplus/aiunit/vision/ie3;

    .line 267
    .line 268
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/ie3;->a:Z

    .line 269
    .line 270
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ie3;->c:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ie3;->d:Lcom/oplus/aiunit/vision/ie3$a;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lcom/oplus/vfxsdk/common/a$d;->c:Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lkotlin/Unit;

    .line 293
    .line 294
    :cond_c
    iget-object v0, v5, Lcom/oplus/vfxsdk/common/a;->i:Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lkotlin/Unit;

    .line 303
    .line 304
    :cond_d
    return-void
.end method
