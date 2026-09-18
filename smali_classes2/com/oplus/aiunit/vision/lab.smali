.class public final Lcom/oplus/aiunit/vision/lab;
.super Ljava/lang/Object;
.source "DecorationViewsContract.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fuk;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/h5v;

.field public final b:Lcom/oplus/aiunit/vision/i5v;

.field public final c:Lcom/oplus/aiunit/vision/j5v;

.field public final d:Lkotlin/Lazy;

.field public e:F


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/h5v;Lcom/oplus/aiunit/vision/i5v;Lcom/oplus/aiunit/vision/j5v;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onEffectStateChangeListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "hasFocusGetter"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "isInDetailsModeGetter"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lab;->a:Lcom/oplus/aiunit/vision/h5v;

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lab;->b:Lcom/oplus/aiunit/vision/i5v;

    .line 26
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lab;->c:Lcom/oplus/aiunit/vision/j5v;

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/kab;

    .line 30
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kab;-><init>(Lcom/oplus/aiunit/vision/lab;)V

    .line 33
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lab;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "state"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lab;->b:Lcom/oplus/aiunit/vision/i5v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/i5v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lab;->d:Lkotlin/Lazy;

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/oplus/aiunit/vision/lab;->e:F

    .line 22
    .line 23
    invoke-static {v0, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v5, 0x3a83126f    # 0.001f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/x2o;->a(FFF)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v3, v5}, Lcom/oplus/aiunit/vision/x2o;->a(FFF)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/oplus/aiunit/vision/wrz;

    .line 47
    .line 48
    iput p2, p0, Lcom/oplus/aiunit/vision/wrz;->c:F

    .line 49
    .line 50
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/oplus/aiunit/vision/wrz;

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/wrz;->a:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/wrz;->b:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    cmpg-float v0, p2, v4

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v5, p0, Lcom/oplus/aiunit/vision/lab;->c:Lcom/oplus/aiunit/vision/j5v;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/j5v;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v5, v1

    .line 79
    :goto_0
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/oplus/aiunit/vision/wrz;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x3

    .line 89
    const-string v8, "ProgressEffectController"

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget v0, v6, Lcom/oplus/aiunit/vision/wrz;->c:F

    .line 96
    .line 97
    cmpg-float v0, v0, v4

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 102
    .line 103
    .line 104
    iput v0, v6, Lcom/oplus/aiunit/vision/wrz;->c:F

    .line 105
    .line 106
    new-instance v0, Lcom/oplus/aiunit/vision/prz;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget v0, p0, Lcom/oplus/aiunit/vision/lab;->e:F

    .line 115
    .line 116
    cmpg-float v0, v0, p1

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/oplus/aiunit/vision/wrz;

    .line 125
    .line 126
    iget v0, v0, Lcom/oplus/aiunit/vision/wrz;->c:F

    .line 127
    .line 128
    cmpg-float v0, v0, p2

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_4
    iput p1, p0, Lcom/oplus/aiunit/vision/lab;->e:F

    .line 135
    .line 136
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/oplus/aiunit/vision/wrz;

    .line 141
    .line 142
    iget v0, p0, Lcom/oplus/aiunit/vision/wrz;->c:F

    .line 143
    .line 144
    cmpl-float v2, p2, v0

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    if-lez v2, :cond_5

    .line 148
    .line 149
    move v2, v5

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move v2, v1

    .line 152
    :goto_1
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/wrz;->b:Z

    .line 153
    .line 154
    if-nez v6, :cond_9

    .line 155
    .line 156
    iget-object v6, p0, Lcom/oplus/aiunit/vision/wrz;->e:Lkotlin/Lazy;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    int-to-float v9, v9

    .line 171
    cmpg-float v0, v0, v9

    .line 172
    .line 173
    if-gtz v0, :cond_9

    .line 174
    .line 175
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    cmpl-float v0, p2, v0

    .line 187
    .line 188
    if-lez v0, :cond_9

    .line 189
    .line 190
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/wrz;->a:Z

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/wrz;->a:Z

    .line 195
    .line 196
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wrz;->d:Lcom/oplus/aiunit/vision/h5v;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    sget-object v6, Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;->EXPAND_EFFECT_STARTED:Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/h5v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/qrz;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/wrz;->a:Z

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-float v0, v0

    .line 229
    cmpg-float v0, p2, v0

    .line 230
    .line 231
    if-gtz v0, :cond_9

    .line 232
    .line 233
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/wrz;->a:Z

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/wrz;->a:Z

    .line 238
    .line 239
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wrz;->d:Lcom/oplus/aiunit/vision/h5v;

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    sget-object v6, Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;->EXPAND_EFFECT_STOPPED:Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;

    .line 244
    .line 245
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/h5v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/vrz;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_2
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/wrz;->a:Z

    .line 257
    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wrz;->f:Lkotlin/Lazy;

    .line 261
    .line 262
    if-nez v2, :cond_b

    .line 263
    .line 264
    iget v2, p0, Lcom/oplus/aiunit/vision/wrz;->c:F

    .line 265
    .line 266
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    int-to-float v6, v6

    .line 277
    cmpl-float v2, v2, v6

    .line 278
    .line 279
    if-ltz v2, :cond_d

    .line 280
    .line 281
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    int-to-float v0, v0

    .line 292
    cmpg-float v0, p2, v0

    .line 293
    .line 294
    if-gez v0, :cond_d

    .line 295
    .line 296
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/wrz;->b:Z

    .line 297
    .line 298
    if-nez v0, :cond_d

    .line 299
    .line 300
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/wrz;->b:Z

    .line 301
    .line 302
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wrz;->d:Lcom/oplus/aiunit/vision/h5v;

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;->COLLAPSE_EFFECT_STARTED:Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/h5v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/rrz;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_b
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/wrz;->b:Z

    .line 321
    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    int-to-float v0, v0

    .line 335
    cmpl-float v0, p2, v0

    .line 336
    .line 337
    if-ltz v0, :cond_d

    .line 338
    .line 339
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/wrz;->b:Z

    .line 340
    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/wrz;->b:Z

    .line 344
    .line 345
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wrz;->d:Lcom/oplus/aiunit/vision/h5v;

    .line 346
    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;->COLLAPSE_EFFECT_STOPPED:Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/h5v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_c
    new-instance v0, Lcom/oplus/aiunit/vision/urz;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    :goto_3
    iput p2, p0, Lcom/oplus/aiunit/vision/wrz;->c:F

    .line 363
    .line 364
    invoke-static {p1, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    cmpg-float p2, p1, v4

    .line 369
    .line 370
    if-nez p2, :cond_e

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_e
    cmpg-float p1, p1, v3

    .line 374
    .line 375
    if-nez p1, :cond_f

    .line 376
    .line 377
    :goto_4
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/wrz;->a:Z

    .line 378
    .line 379
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/wrz;->b:Z

    .line 380
    .line 381
    :cond_f
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "DecorationViewsContract@"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
