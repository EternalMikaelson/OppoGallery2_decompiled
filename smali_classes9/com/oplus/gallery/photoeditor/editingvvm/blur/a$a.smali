.class public final Lcom/oplus/gallery/photoeditor/editingvvm/blur/a$a;
.super Lcom/oplus/aiunit/vision/s140;
.source "BlurVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/blur/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/cv5;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/cv5;

    .line 2
    .line 3
    const-string v0, "arg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/cv5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a$a$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;

    .line 19
    .line 20
    const-string v1, "<set-?>"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v3, "BlurVM"

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v0, v2, :cond_c

    .line 27
    .line 28
    iget-object v5, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const-string v7, "BlurVM/UiState"

    .line 32
    .line 33
    if-eq v0, v6, :cond_8

    .line 34
    .line 35
    if-eq v0, v4, :cond_4

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    if-eq v0, v6, :cond_0

    .line 39
    .line 40
    new-instance p0, Lcom/oplus/aiunit/vision/pv5;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pv5;-><init>(Lcom/oplus/aiunit/vision/cv5;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    iget p1, p1, Lcom/oplus/aiunit/vision/cv5;->d:I

    .line 51
    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/ev5;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ev5;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/oplus/aiunit/vision/cv5;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v5, Lcom/oplus/aiunit/vision/cv5;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x3f

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/cv5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;IIII)V

    .line 79
    .line 80
    .line 81
    move-object v0, v5

    .line 82
    :cond_2
    iget v5, v0, Lcom/oplus/aiunit/vision/cv5;->d:I

    .line 83
    .line 84
    if-ne v5, p1, :cond_3

    .line 85
    .line 86
    new-instance p0, Lcom/oplus/aiunit/vision/fv5;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->w()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 105
    .line 106
    iput p1, v3, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->h:I

    .line 107
    .line 108
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;->LINEAR_PROGRESS:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;

    .line 109
    .line 110
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v0, Lcom/oplus/aiunit/vision/cv5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;

    .line 114
    .line 115
    iput p1, v0, Lcom/oplus/aiunit/vision/cv5;->d:I

    .line 116
    .line 117
    int-to-float p1, p1

    .line 118
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->w()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 127
    .line 128
    iget v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->b:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->w()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 139
    .line 140
    iget v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->i:I

    .line 141
    .line 142
    sub-int/2addr v1, v2

    .line 143
    int-to-float v1, v1

    .line 144
    div-float/2addr p1, v1

    .line 145
    iput p1, v0, Lcom/oplus/aiunit/vision/cv5;->f:F

    .line 146
    .line 147
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->g:Lcom/oplus/aiunit/vision/suz;

    .line 148
    .line 149
    if-eqz p0, :cond_d

    .line 150
    .line 151
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    iget p1, p1, Lcom/oplus/aiunit/vision/cv5;->c:I

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/oplus/aiunit/vision/cv5;

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    :cond_5
    new-instance v5, Lcom/oplus/aiunit/vision/cv5;

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/16 v10, 0x3f

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/cv5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;IIII)V

    .line 177
    .line 178
    .line 179
    move-object v0, v5

    .line 180
    :cond_6
    iget v2, v0, Lcom/oplus/aiunit/vision/cv5;->c:I

    .line 181
    .line 182
    if-ne v2, p1, :cond_7

    .line 183
    .line 184
    new-instance p0, Lcom/oplus/aiunit/vision/nv5;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->w()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 204
    .line 205
    iput p1, v2, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->h:I

    .line 206
    .line 207
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;->CIRCLE_PROGRESS:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;

    .line 208
    .line 209
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, Lcom/oplus/aiunit/vision/cv5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;

    .line 213
    .line 214
    iput p1, v0, Lcom/oplus/aiunit/vision/cv5;->c:I

    .line 215
    .line 216
    int-to-float p1, p1

    .line 217
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->w()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 226
    .line 227
    iget v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->b:I

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->w()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 238
    .line 239
    iget v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->i:I

    .line 240
    .line 241
    sub-int/2addr v1, v2

    .line 242
    int-to-float v1, v1

    .line 243
    div-float/2addr p1, v1

    .line 244
    iput p1, v0, Lcom/oplus/aiunit/vision/cv5;->e:F

    .line 245
    .line 246
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->g:Lcom/oplus/aiunit/vision/suz;

    .line 247
    .line 248
    if-eqz p0, :cond_d

    .line 249
    .line 250
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_8
    iget p1, p1, Lcom/oplus/aiunit/vision/cv5;->b:I

    .line 256
    .line 257
    new-instance v0, Lcom/oplus/aiunit/vision/lv5;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/lv5;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    if-eqz v5, :cond_9

    .line 266
    .line 267
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/oplus/aiunit/vision/cv5;

    .line 272
    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    :cond_9
    new-instance v5, Lcom/oplus/aiunit/vision/cv5;

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    const/16 v10, 0x3f

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/cv5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;IIII)V

    .line 284
    .line 285
    .line 286
    move-object v0, v5

    .line 287
    :cond_a
    iget v2, v0, Lcom/oplus/aiunit/vision/cv5;->b:I

    .line 288
    .line 289
    if-ne v2, p1, :cond_b

    .line 290
    .line 291
    new-instance p0, Lcom/oplus/aiunit/vision/mv5;

    .line 292
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_b
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;->SELECTED_INDEX:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;

    .line 301
    .line 302
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v0, Lcom/oplus/aiunit/vision/cv5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;

    .line 306
    .line 307
    iput p1, v0, Lcom/oplus/aiunit/vision/cv5;->b:I

    .line 308
    .line 309
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->g:Lcom/oplus/aiunit/vision/suz;

    .line 310
    .line 311
    if-eqz p0, :cond_d

    .line 312
    .line 313
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_c
    new-instance p1, Lcom/oplus/aiunit/vision/jv5;

    .line 318
    .line 319
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->w()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 335
    .line 336
    iget v8, p1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->h:I

    .line 337
    .line 338
    new-instance v5, Lcom/oplus/aiunit/vision/cv5;

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/16 v10, 0x31

    .line 342
    .line 343
    move v9, v8

    .line 344
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/cv5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;IIII)V

    .line 345
    .line 346
    .line 347
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;->SET_DEFAULT:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;

    .line 348
    .line 349
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput-object p1, v5, Lcom/oplus/aiunit/vision/cv5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;

    .line 353
    .line 354
    new-instance p1, Lcom/oplus/aiunit/vision/kv5;

    .line 355
    .line 356
    invoke-direct {p1, v5}, Lcom/oplus/aiunit/vision/kv5;-><init>(Lcom/oplus/aiunit/vision/cv5;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->g:Lcom/oplus/aiunit/vision/suz;

    .line 363
    .line 364
    if-eqz p0, :cond_d

    .line 365
    .line 366
    invoke-interface {p0, v5}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 370
    .line 371
    return-object p0
.end method
