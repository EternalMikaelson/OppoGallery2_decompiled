.class public final Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$a;
.super Ljava/lang/Object;
.source "COERuntimeShaderView.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$a;->a:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$a;->a:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getShaders()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/graphics/RuntimeShader;

    .line 24
    .line 25
    long-to-double v3, p1

    .line 26
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr v3, v5

    .line 32
    iget-object v5, v0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->d:Lcom/oplus/aiunit/vision/yx90;

    .line 33
    .line 34
    iget-wide v6, v5, Lcom/oplus/aiunit/vision/yx90;->a:D

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    cmpg-double v6, v6, v8

    .line 39
    .line 40
    if-gez v6, :cond_0

    .line 41
    .line 42
    iput-wide v3, v5, Lcom/oplus/aiunit/vision/yx90;->a:D

    .line 43
    .line 44
    iput-wide v3, v5, Lcom/oplus/aiunit/vision/yx90;->b:D

    .line 45
    .line 46
    iput-wide v8, v5, Lcom/oplus/aiunit/vision/yx90;->c:D

    .line 47
    .line 48
    :cond_0
    iget-wide v6, v5, Lcom/oplus/aiunit/vision/yx90;->b:D

    .line 49
    .line 50
    sub-double v6, v3, v6

    .line 51
    .line 52
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 53
    .line 54
    cmpl-double v8, v6, v8

    .line 55
    .line 56
    if-lez v8, :cond_1

    .line 57
    .line 58
    iget-wide v8, v5, Lcom/oplus/aiunit/vision/yx90;->c:D

    .line 59
    .line 60
    add-double/2addr v6, v8

    .line 61
    iput-wide v6, v5, Lcom/oplus/aiunit/vision/yx90;->c:D

    .line 62
    .line 63
    :cond_1
    iput-wide v3, v5, Lcom/oplus/aiunit/vision/yx90;->b:D

    .line 64
    .line 65
    iget-wide v6, v5, Lcom/oplus/aiunit/vision/yx90;->a:D

    .line 66
    .line 67
    sub-double/2addr v3, v6

    .line 68
    iget-wide v5, v5, Lcom/oplus/aiunit/vision/yx90;->c:D

    .line 69
    .line 70
    sub-double/2addr v3, v5

    .line 71
    double-to-float v3, v3

    .line 72
    const-string v4, "u_time"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "null cannot be cast to non-null type com.oplus.vfxsdk.rsview.MultiPassShader"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lcom/oplus/aiunit/vision/fpp;

    .line 88
    .line 89
    iget-object p2, p1, Lcom/oplus/vfxsdk/common/a;->d:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object v4, p1, Lcom/oplus/aiunit/vision/fpp;->n:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/graphics/RuntimeShader;

    .line 139
    .line 140
    const-string v4, "uniformsMap"

    .line 141
    .line 142
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/oplus/aiunit/vision/os7;

    .line 170
    .line 171
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/os7;->d:Z

    .line 172
    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lcom/oplus/aiunit/vision/os7;

    .line 180
    .line 181
    iget-object v5, v5, Lcom/oplus/aiunit/vision/os7;->b:Lcom/oplus/vfxsdk/common/UniformType;

    .line 182
    .line 183
    sget-object v6, Lcom/oplus/aiunit/vision/vc10$a;->a:[I

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    aget v5, v6, v5

    .line 190
    .line 191
    packed-switch v5, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_0
    if-eqz v3, :cond_5

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/oplus/aiunit/vision/os7;

    .line 202
    .line 203
    iget-object v5, v5, Lcom/oplus/aiunit/vision/os7;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lcom/oplus/aiunit/vision/os7;

    .line 210
    .line 211
    iget-object v6, v6, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    .line 212
    .line 213
    const-string v7, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 214
    .line 215
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v6, [F

    .line 219
    .line 220
    invoke-virtual {v3, v5, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_1
    if-eqz v3, :cond_5

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/oplus/aiunit/vision/os7;

    .line 231
    .line 232
    iget-object v5, v5, Lcom/oplus/aiunit/vision/os7;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lcom/oplus/aiunit/vision/os7;

    .line 239
    .line 240
    iget-object v6, v6, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    .line 241
    .line 242
    const-string v7, "null cannot be cast to non-null type kotlin.Float"

    .line 243
    .line 244
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v6, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v3, v5, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_2
    if-eqz v3, :cond_5

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lcom/oplus/aiunit/vision/os7;

    .line 264
    .line 265
    iget-object v5, v5, Lcom/oplus/aiunit/vision/os7;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lcom/oplus/aiunit/vision/os7;

    .line 272
    .line 273
    iget-object v6, v6, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    .line 274
    .line 275
    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    .line 276
    .line 277
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v6, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v3, v5, v6}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lcom/oplus/aiunit/vision/os7;

    .line 294
    .line 295
    iput-boolean v2, v4, Lcom/oplus/aiunit/vision/os7;->d:Z

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_6
    iget-object p1, v0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->e:Lcom/oplus/aiunit/vision/gsg;

    .line 300
    .line 301
    iget-object p2, p1, Lcom/oplus/aiunit/vision/gsg;->a:Ljava/lang/Long;

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    if-nez p2, :cond_7

    .line 305
    .line 306
    move v2, v1

    .line 307
    goto :goto_3

    .line 308
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    iget-object p2, p1, Lcom/oplus/aiunit/vision/gsg;->a:Ljava/lang/Long;

    .line 313
    .line 314
    if-eqz p2, :cond_8

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    iget-wide v7, p1, Lcom/oplus/aiunit/vision/gsg;->b:J

    .line 321
    .line 322
    sub-long v7, v3, v7

    .line 323
    .line 324
    cmp-long p2, v7, v5

    .line 325
    .line 326
    if-ltz p2, :cond_8

    .line 327
    .line 328
    move v2, v1

    .line 329
    :cond_8
    if-eqz v2, :cond_9

    .line 330
    .line 331
    iput-wide v3, p1, Lcom/oplus/aiunit/vision/gsg;->b:J

    .line 332
    .line 333
    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->f()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 339
    .line 340
    .line 341
    :cond_a
    iget-boolean p1, v0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->g:Z

    .line 342
    .line 343
    if-nez p1, :cond_b

    .line 344
    .line 345
    iput-boolean v1, v0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->g:Z

    .line 346
    .line 347
    :cond_b
    iget-boolean p1, v0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->c:Z

    .line 348
    .line 349
    if-eqz p1, :cond_c

    .line 350
    .line 351
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    return-void

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
