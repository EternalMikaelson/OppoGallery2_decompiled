.class public final Lcom/oplus/aiunit/vision/az10;
.super Ljava/lang/Object;
.source "SearchClassifier.kt"


# instance fields
.field public final a:Z

.field public b:[Ljava/lang/String;

.field public final c:Lcom/oplus/aiunit/vision/l2n;

.field public final d:Lcom/oplus/aiunit/vision/b7b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/l2n;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/oplus/aiunit/vision/l2n;->b:Lcom/oplus/aiunit/vision/l2n$a;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Lcom/oplus/aiunit/vision/l2n$a;

    .line 20
    .line 21
    sget v4, Lcom/oplus/gallery/framework/datatmp/R$array;->model_location_mo:I

    .line 22
    .line 23
    invoke-direct {v3, v2, v4}, Lcom/oplus/aiunit/vision/l2n$a;-><init>(Landroid/content/res/Resources;I)V

    .line 24
    .line 25
    .line 26
    sput-object v3, Lcom/oplus/aiunit/vision/l2n;->b:Lcom/oplus/aiunit/vision/l2n$a;

    .line 27
    .line 28
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/l2n;->c:Lcom/oplus/aiunit/vision/l2n$a;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Lcom/oplus/aiunit/vision/l2n$a;

    .line 33
    .line 34
    sget v4, Lcom/oplus/gallery/framework/datatmp/R$array;->model_location_hk:I

    .line 35
    .line 36
    invoke-direct {v3, v2, v4}, Lcom/oplus/aiunit/vision/l2n$a;-><init>(Landroid/content/res/Resources;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/oplus/aiunit/vision/l2n;->c:Lcom/oplus/aiunit/vision/l2n$a;

    .line 40
    .line 41
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/l2n;->b:Lcom/oplus/aiunit/vision/l2n$a;

    .line 42
    .line 43
    sget-object v3, Lcom/oplus/aiunit/vision/l2n;->c:Lcom/oplus/aiunit/vision/l2n$a;

    .line 44
    .line 45
    filled-new-array {v2, v3}, [Lcom/oplus/aiunit/vision/l2n$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lcom/oplus/aiunit/vision/l2n;->a:[Lcom/oplus/aiunit/vision/l2n$a;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/oplus/aiunit/vision/az10;->c:Lcom/oplus/aiunit/vision/l2n;

    .line 52
    .line 53
    new-instance v1, Lcom/oplus/aiunit/vision/b7b;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/oplus/aiunit/vision/vrg;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->b:Lcom/oplus/aiunit/vision/b7b$a;

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 72
    .line 73
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_january:I

    .line 74
    .line 75
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 76
    .line 77
    .line 78
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->b:Lcom/oplus/aiunit/vision/b7b$a;

    .line 79
    .line 80
    :cond_2
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->c:Lcom/oplus/aiunit/vision/b7b$a;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 85
    .line 86
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_february:I

    .line 87
    .line 88
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 89
    .line 90
    .line 91
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->c:Lcom/oplus/aiunit/vision/b7b$a;

    .line 92
    .line 93
    :cond_3
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->d:Lcom/oplus/aiunit/vision/b7b$a;

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 98
    .line 99
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_march:I

    .line 100
    .line 101
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 102
    .line 103
    .line 104
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->d:Lcom/oplus/aiunit/vision/b7b$a;

    .line 105
    .line 106
    :cond_4
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->e:Lcom/oplus/aiunit/vision/b7b$a;

    .line 107
    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 111
    .line 112
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_april:I

    .line 113
    .line 114
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 115
    .line 116
    .line 117
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->e:Lcom/oplus/aiunit/vision/b7b$a;

    .line 118
    .line 119
    :cond_5
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->f:Lcom/oplus/aiunit/vision/b7b$a;

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 124
    .line 125
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_may:I

    .line 126
    .line 127
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 128
    .line 129
    .line 130
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->f:Lcom/oplus/aiunit/vision/b7b$a;

    .line 131
    .line 132
    :cond_6
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->g:Lcom/oplus/aiunit/vision/b7b$a;

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 137
    .line 138
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_june:I

    .line 139
    .line 140
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 141
    .line 142
    .line 143
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->g:Lcom/oplus/aiunit/vision/b7b$a;

    .line 144
    .line 145
    :cond_7
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->h:Lcom/oplus/aiunit/vision/b7b$a;

    .line 146
    .line 147
    if-nez v4, :cond_8

    .line 148
    .line 149
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 150
    .line 151
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_july:I

    .line 152
    .line 153
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 154
    .line 155
    .line 156
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->h:Lcom/oplus/aiunit/vision/b7b$a;

    .line 157
    .line 158
    :cond_8
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->i:Lcom/oplus/aiunit/vision/b7b$a;

    .line 159
    .line 160
    if-nez v4, :cond_9

    .line 161
    .line 162
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 163
    .line 164
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_august:I

    .line 165
    .line 166
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 167
    .line 168
    .line 169
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->i:Lcom/oplus/aiunit/vision/b7b$a;

    .line 170
    .line 171
    :cond_9
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->j:Lcom/oplus/aiunit/vision/b7b$a;

    .line 172
    .line 173
    if-nez v4, :cond_a

    .line 174
    .line 175
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 176
    .line 177
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_september:I

    .line 178
    .line 179
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 180
    .line 181
    .line 182
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->j:Lcom/oplus/aiunit/vision/b7b$a;

    .line 183
    .line 184
    :cond_a
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->k:Lcom/oplus/aiunit/vision/b7b$a;

    .line 185
    .line 186
    if-nez v4, :cond_b

    .line 187
    .line 188
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 189
    .line 190
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_october:I

    .line 191
    .line 192
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 193
    .line 194
    .line 195
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->k:Lcom/oplus/aiunit/vision/b7b$a;

    .line 196
    .line 197
    :cond_b
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->l:Lcom/oplus/aiunit/vision/b7b$a;

    .line 198
    .line 199
    if-nez v4, :cond_c

    .line 200
    .line 201
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 202
    .line 203
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_november:I

    .line 204
    .line 205
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 206
    .line 207
    .line 208
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->l:Lcom/oplus/aiunit/vision/b7b$a;

    .line 209
    .line 210
    :cond_c
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->m:Lcom/oplus/aiunit/vision/b7b$a;

    .line 211
    .line 212
    if-nez v4, :cond_d

    .line 213
    .line 214
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 215
    .line 216
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_december:I

    .line 217
    .line 218
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 219
    .line 220
    .line 221
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->m:Lcom/oplus/aiunit/vision/b7b$a;

    .line 222
    .line 223
    :cond_d
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->n:Lcom/oplus/aiunit/vision/b7b$a;

    .line 224
    .line 225
    if-nez v4, :cond_e

    .line 226
    .line 227
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 228
    .line 229
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_1:I

    .line 230
    .line 231
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 232
    .line 233
    .line 234
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->n:Lcom/oplus/aiunit/vision/b7b$a;

    .line 235
    .line 236
    :cond_e
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->o:Lcom/oplus/aiunit/vision/b7b$a;

    .line 237
    .line 238
    if-nez v4, :cond_f

    .line 239
    .line 240
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 241
    .line 242
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_2:I

    .line 243
    .line 244
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 245
    .line 246
    .line 247
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->o:Lcom/oplus/aiunit/vision/b7b$a;

    .line 248
    .line 249
    :cond_f
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->p:Lcom/oplus/aiunit/vision/b7b$a;

    .line 250
    .line 251
    if-nez v4, :cond_10

    .line 252
    .line 253
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 254
    .line 255
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_3:I

    .line 256
    .line 257
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 258
    .line 259
    .line 260
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->p:Lcom/oplus/aiunit/vision/b7b$a;

    .line 261
    .line 262
    :cond_10
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->q:Lcom/oplus/aiunit/vision/b7b$a;

    .line 263
    .line 264
    if-nez v4, :cond_11

    .line 265
    .line 266
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 267
    .line 268
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_4:I

    .line 269
    .line 270
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 271
    .line 272
    .line 273
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->q:Lcom/oplus/aiunit/vision/b7b$a;

    .line 274
    .line 275
    :cond_11
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->r:Lcom/oplus/aiunit/vision/b7b$a;

    .line 276
    .line 277
    if-nez v4, :cond_12

    .line 278
    .line 279
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 280
    .line 281
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_5:I

    .line 282
    .line 283
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 284
    .line 285
    .line 286
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->r:Lcom/oplus/aiunit/vision/b7b$a;

    .line 287
    .line 288
    :cond_12
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->s:Lcom/oplus/aiunit/vision/b7b$a;

    .line 289
    .line 290
    if-nez v4, :cond_13

    .line 291
    .line 292
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 293
    .line 294
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_6:I

    .line 295
    .line 296
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 297
    .line 298
    .line 299
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->s:Lcom/oplus/aiunit/vision/b7b$a;

    .line 300
    .line 301
    :cond_13
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->t:Lcom/oplus/aiunit/vision/b7b$a;

    .line 302
    .line 303
    if-nez v4, :cond_14

    .line 304
    .line 305
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 306
    .line 307
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_7:I

    .line 308
    .line 309
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 310
    .line 311
    .line 312
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->t:Lcom/oplus/aiunit/vision/b7b$a;

    .line 313
    .line 314
    :cond_14
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->u:Lcom/oplus/aiunit/vision/b7b$a;

    .line 315
    .line 316
    if-nez v4, :cond_15

    .line 317
    .line 318
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 319
    .line 320
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_8:I

    .line 321
    .line 322
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 323
    .line 324
    .line 325
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->u:Lcom/oplus/aiunit/vision/b7b$a;

    .line 326
    .line 327
    :cond_15
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->v:Lcom/oplus/aiunit/vision/b7b$a;

    .line 328
    .line 329
    if-nez v4, :cond_16

    .line 330
    .line 331
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 332
    .line 333
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_9:I

    .line 334
    .line 335
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 336
    .line 337
    .line 338
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->v:Lcom/oplus/aiunit/vision/b7b$a;

    .line 339
    .line 340
    :cond_16
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->w:Lcom/oplus/aiunit/vision/b7b$a;

    .line 341
    .line 342
    if-nez v4, :cond_17

    .line 343
    .line 344
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 345
    .line 346
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_10:I

    .line 347
    .line 348
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 349
    .line 350
    .line 351
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->w:Lcom/oplus/aiunit/vision/b7b$a;

    .line 352
    .line 353
    :cond_17
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->x:Lcom/oplus/aiunit/vision/b7b$a;

    .line 354
    .line 355
    if-nez v4, :cond_18

    .line 356
    .line 357
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 358
    .line 359
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_11:I

    .line 360
    .line 361
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 362
    .line 363
    .line 364
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->x:Lcom/oplus/aiunit/vision/b7b$a;

    .line 365
    .line 366
    :cond_18
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->y:Lcom/oplus/aiunit/vision/b7b$a;

    .line 367
    .line 368
    if-nez v4, :cond_19

    .line 369
    .line 370
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 371
    .line 372
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_12:I

    .line 373
    .line 374
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 375
    .line 376
    .line 377
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->y:Lcom/oplus/aiunit/vision/b7b$a;

    .line 378
    .line 379
    :cond_19
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->z:Lcom/oplus/aiunit/vision/b7b$a;

    .line 380
    .line 381
    if-nez v4, :cond_1a

    .line 382
    .line 383
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 384
    .line 385
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_13:I

    .line 386
    .line 387
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 388
    .line 389
    .line 390
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->z:Lcom/oplus/aiunit/vision/b7b$a;

    .line 391
    .line 392
    :cond_1a
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->A:Lcom/oplus/aiunit/vision/b7b$a;

    .line 393
    .line 394
    if-nez v4, :cond_1b

    .line 395
    .line 396
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 397
    .line 398
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_14:I

    .line 399
    .line 400
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 401
    .line 402
    .line 403
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->A:Lcom/oplus/aiunit/vision/b7b$a;

    .line 404
    .line 405
    :cond_1b
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->B:Lcom/oplus/aiunit/vision/b7b$a;

    .line 406
    .line 407
    if-nez v4, :cond_1c

    .line 408
    .line 409
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 410
    .line 411
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_15:I

    .line 412
    .line 413
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 414
    .line 415
    .line 416
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->B:Lcom/oplus/aiunit/vision/b7b$a;

    .line 417
    .line 418
    :cond_1c
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->C:Lcom/oplus/aiunit/vision/b7b$a;

    .line 419
    .line 420
    if-nez v4, :cond_1d

    .line 421
    .line 422
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 423
    .line 424
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_16:I

    .line 425
    .line 426
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 427
    .line 428
    .line 429
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->C:Lcom/oplus/aiunit/vision/b7b$a;

    .line 430
    .line 431
    :cond_1d
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->D:Lcom/oplus/aiunit/vision/b7b$a;

    .line 432
    .line 433
    if-nez v4, :cond_1e

    .line 434
    .line 435
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 436
    .line 437
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_17:I

    .line 438
    .line 439
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 440
    .line 441
    .line 442
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->D:Lcom/oplus/aiunit/vision/b7b$a;

    .line 443
    .line 444
    :cond_1e
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->E:Lcom/oplus/aiunit/vision/b7b$a;

    .line 445
    .line 446
    if-nez v4, :cond_1f

    .line 447
    .line 448
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 449
    .line 450
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_18:I

    .line 451
    .line 452
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 453
    .line 454
    .line 455
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->E:Lcom/oplus/aiunit/vision/b7b$a;

    .line 456
    .line 457
    :cond_1f
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->F:Lcom/oplus/aiunit/vision/b7b$a;

    .line 458
    .line 459
    if-nez v4, :cond_20

    .line 460
    .line 461
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 462
    .line 463
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_19:I

    .line 464
    .line 465
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 466
    .line 467
    .line 468
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->F:Lcom/oplus/aiunit/vision/b7b$a;

    .line 469
    .line 470
    :cond_20
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->G:Lcom/oplus/aiunit/vision/b7b$a;

    .line 471
    .line 472
    if-nez v4, :cond_21

    .line 473
    .line 474
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 475
    .line 476
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_20:I

    .line 477
    .line 478
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 479
    .line 480
    .line 481
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->G:Lcom/oplus/aiunit/vision/b7b$a;

    .line 482
    .line 483
    :cond_21
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->H:Lcom/oplus/aiunit/vision/b7b$a;

    .line 484
    .line 485
    if-nez v4, :cond_22

    .line 486
    .line 487
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 488
    .line 489
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_21:I

    .line 490
    .line 491
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 492
    .line 493
    .line 494
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->H:Lcom/oplus/aiunit/vision/b7b$a;

    .line 495
    .line 496
    :cond_22
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->I:Lcom/oplus/aiunit/vision/b7b$a;

    .line 497
    .line 498
    if-nez v4, :cond_23

    .line 499
    .line 500
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 501
    .line 502
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_22:I

    .line 503
    .line 504
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 505
    .line 506
    .line 507
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->I:Lcom/oplus/aiunit/vision/b7b$a;

    .line 508
    .line 509
    :cond_23
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->J:Lcom/oplus/aiunit/vision/b7b$a;

    .line 510
    .line 511
    if-nez v4, :cond_24

    .line 512
    .line 513
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 514
    .line 515
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_23:I

    .line 516
    .line 517
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 518
    .line 519
    .line 520
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->J:Lcom/oplus/aiunit/vision/b7b$a;

    .line 521
    .line 522
    :cond_24
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->K:Lcom/oplus/aiunit/vision/b7b$a;

    .line 523
    .line 524
    if-nez v4, :cond_25

    .line 525
    .line 526
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 527
    .line 528
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_24:I

    .line 529
    .line 530
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 531
    .line 532
    .line 533
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->K:Lcom/oplus/aiunit/vision/b7b$a;

    .line 534
    .line 535
    :cond_25
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->L:Lcom/oplus/aiunit/vision/b7b$a;

    .line 536
    .line 537
    if-nez v4, :cond_26

    .line 538
    .line 539
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 540
    .line 541
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_25:I

    .line 542
    .line 543
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 544
    .line 545
    .line 546
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->L:Lcom/oplus/aiunit/vision/b7b$a;

    .line 547
    .line 548
    :cond_26
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->M:Lcom/oplus/aiunit/vision/b7b$a;

    .line 549
    .line 550
    if-nez v4, :cond_27

    .line 551
    .line 552
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 553
    .line 554
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_26:I

    .line 555
    .line 556
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 557
    .line 558
    .line 559
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->M:Lcom/oplus/aiunit/vision/b7b$a;

    .line 560
    .line 561
    :cond_27
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->N:Lcom/oplus/aiunit/vision/b7b$a;

    .line 562
    .line 563
    if-nez v4, :cond_28

    .line 564
    .line 565
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 566
    .line 567
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_27:I

    .line 568
    .line 569
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 570
    .line 571
    .line 572
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->N:Lcom/oplus/aiunit/vision/b7b$a;

    .line 573
    .line 574
    :cond_28
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->O:Lcom/oplus/aiunit/vision/b7b$a;

    .line 575
    .line 576
    if-nez v4, :cond_29

    .line 577
    .line 578
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 579
    .line 580
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_28:I

    .line 581
    .line 582
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 583
    .line 584
    .line 585
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->O:Lcom/oplus/aiunit/vision/b7b$a;

    .line 586
    .line 587
    :cond_29
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->P:Lcom/oplus/aiunit/vision/b7b$a;

    .line 588
    .line 589
    if-nez v4, :cond_2a

    .line 590
    .line 591
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 592
    .line 593
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_29:I

    .line 594
    .line 595
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 596
    .line 597
    .line 598
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->P:Lcom/oplus/aiunit/vision/b7b$a;

    .line 599
    .line 600
    :cond_2a
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->Q:Lcom/oplus/aiunit/vision/b7b$a;

    .line 601
    .line 602
    if-nez v4, :cond_2b

    .line 603
    .line 604
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 605
    .line 606
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_30:I

    .line 607
    .line 608
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 609
    .line 610
    .line 611
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->Q:Lcom/oplus/aiunit/vision/b7b$a;

    .line 612
    .line 613
    :cond_2b
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->R:Lcom/oplus/aiunit/vision/b7b$a;

    .line 614
    .line 615
    if-nez v4, :cond_2c

    .line 616
    .line 617
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 618
    .line 619
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_31:I

    .line 620
    .line 621
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 622
    .line 623
    .line 624
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->R:Lcom/oplus/aiunit/vision/b7b$a;

    .line 625
    .line 626
    :cond_2c
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->U:Lcom/oplus/aiunit/vision/b7b$a;

    .line 627
    .line 628
    if-nez v4, :cond_2d

    .line 629
    .line 630
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 631
    .line 632
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_this_year:I

    .line 633
    .line 634
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 635
    .line 636
    .line 637
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->U:Lcom/oplus/aiunit/vision/b7b$a;

    .line 638
    .line 639
    :cond_2d
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->T:Lcom/oplus/aiunit/vision/b7b$a;

    .line 640
    .line 641
    if-nez v4, :cond_2e

    .line 642
    .line 643
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 644
    .line 645
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_last_year:I

    .line 646
    .line 647
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 648
    .line 649
    .line 650
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->T:Lcom/oplus/aiunit/vision/b7b$a;

    .line 651
    .line 652
    :cond_2e
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->S:Lcom/oplus/aiunit/vision/b7b$a;

    .line 653
    .line 654
    if-nez v4, :cond_2f

    .line 655
    .line 656
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 657
    .line 658
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_previous_year:I

    .line 659
    .line 660
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 661
    .line 662
    .line 663
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->S:Lcom/oplus/aiunit/vision/b7b$a;

    .line 664
    .line 665
    :cond_2f
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->V:Lcom/oplus/aiunit/vision/b7b$a;

    .line 666
    .line 667
    if-nez v4, :cond_30

    .line 668
    .line 669
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 670
    .line 671
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_this_day:I

    .line 672
    .line 673
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 674
    .line 675
    .line 676
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->V:Lcom/oplus/aiunit/vision/b7b$a;

    .line 677
    .line 678
    :cond_30
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->X:Lcom/oplus/aiunit/vision/b7b$a;

    .line 679
    .line 680
    if-nez v4, :cond_31

    .line 681
    .line 682
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 683
    .line 684
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_morning_six_to_nine:I

    .line 685
    .line 686
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 687
    .line 688
    .line 689
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->X:Lcom/oplus/aiunit/vision/b7b$a;

    .line 690
    .line 691
    :cond_31
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->Y:Lcom/oplus/aiunit/vision/b7b$a;

    .line 692
    .line 693
    if-nez v4, :cond_32

    .line 694
    .line 695
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 696
    .line 697
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_morning_nine_to_twelve:I

    .line 698
    .line 699
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 700
    .line 701
    .line 702
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->Y:Lcom/oplus/aiunit/vision/b7b$a;

    .line 703
    .line 704
    :cond_32
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->S:Lcom/oplus/aiunit/vision/b7b$a;

    .line 705
    .line 706
    if-nez v4, :cond_33

    .line 707
    .line 708
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 709
    .line 710
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_previous_year:I

    .line 711
    .line 712
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 713
    .line 714
    .line 715
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->S:Lcom/oplus/aiunit/vision/b7b$a;

    .line 716
    .line 717
    :cond_33
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->Z:Lcom/oplus/aiunit/vision/b7b$a;

    .line 718
    .line 719
    if-nez v4, :cond_34

    .line 720
    .line 721
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 722
    .line 723
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_noon:I

    .line 724
    .line 725
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 726
    .line 727
    .line 728
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->Z:Lcom/oplus/aiunit/vision/b7b$a;

    .line 729
    .line 730
    :cond_34
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->a0:Lcom/oplus/aiunit/vision/b7b$a;

    .line 731
    .line 732
    if-nez v4, :cond_35

    .line 733
    .line 734
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 735
    .line 736
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_afternoon:I

    .line 737
    .line 738
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 739
    .line 740
    .line 741
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->a0:Lcom/oplus/aiunit/vision/b7b$a;

    .line 742
    .line 743
    :cond_35
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->b0:Lcom/oplus/aiunit/vision/b7b$a;

    .line 744
    .line 745
    if-nez v4, :cond_36

    .line 746
    .line 747
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 748
    .line 749
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_night:I

    .line 750
    .line 751
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 752
    .line 753
    .line 754
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->b0:Lcom/oplus/aiunit/vision/b7b$a;

    .line 755
    .line 756
    :cond_36
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->c0:Lcom/oplus/aiunit/vision/b7b$a;

    .line 757
    .line 758
    if-nez v4, :cond_37

    .line 759
    .line 760
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 761
    .line 762
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_at_night:I

    .line 763
    .line 764
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 765
    .line 766
    .line 767
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->c0:Lcom/oplus/aiunit/vision/b7b$a;

    .line 768
    .line 769
    :cond_37
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->d0:Lcom/oplus/aiunit/vision/b7b$a;

    .line 770
    .line 771
    if-nez v4, :cond_38

    .line 772
    .line 773
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 774
    .line 775
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_early_morning:I

    .line 776
    .line 777
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 778
    .line 779
    .line 780
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->d0:Lcom/oplus/aiunit/vision/b7b$a;

    .line 781
    .line 782
    :cond_38
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->W:Lcom/oplus/aiunit/vision/b7b$a;

    .line 783
    .line 784
    if-nez v4, :cond_39

    .line 785
    .line 786
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 787
    .line 788
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_recent:I

    .line 789
    .line 790
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 791
    .line 792
    .line 793
    sput-object v4, Lcom/oplus/aiunit/vision/vrg;->W:Lcom/oplus/aiunit/vision/b7b$a;

    .line 794
    .line 795
    :cond_39
    sget-object v3, Lcom/oplus/aiunit/vision/vrg;->e0:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 796
    .line 797
    if-nez v3, :cond_3a

    .line 798
    .line 799
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->X:Lcom/oplus/aiunit/vision/b7b$a;

    .line 800
    .line 801
    sget-object v5, Lcom/oplus/aiunit/vision/vrg;->Y:Lcom/oplus/aiunit/vision/b7b$a;

    .line 802
    .line 803
    sget-object v6, Lcom/oplus/aiunit/vision/vrg;->Z:Lcom/oplus/aiunit/vision/b7b$a;

    .line 804
    .line 805
    sget-object v7, Lcom/oplus/aiunit/vision/vrg;->a0:Lcom/oplus/aiunit/vision/b7b$a;

    .line 806
    .line 807
    sget-object v8, Lcom/oplus/aiunit/vision/vrg;->b0:Lcom/oplus/aiunit/vision/b7b$a;

    .line 808
    .line 809
    sget-object v9, Lcom/oplus/aiunit/vision/vrg;->c0:Lcom/oplus/aiunit/vision/b7b$a;

    .line 810
    .line 811
    sget-object v10, Lcom/oplus/aiunit/vision/vrg;->d0:Lcom/oplus/aiunit/vision/b7b$a;

    .line 812
    .line 813
    filled-new-array/range {v4 .. v10}, [Lcom/oplus/aiunit/vision/b7b$a;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    sput-object v3, Lcom/oplus/aiunit/vision/vrg;->e0:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 818
    .line 819
    :cond_3a
    sget-object v3, Lcom/oplus/aiunit/vision/vrg;->f0:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 820
    .line 821
    if-nez v3, :cond_3b

    .line 822
    .line 823
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->b:Lcom/oplus/aiunit/vision/b7b$a;

    .line 824
    .line 825
    sget-object v5, Lcom/oplus/aiunit/vision/vrg;->c:Lcom/oplus/aiunit/vision/b7b$a;

    .line 826
    .line 827
    sget-object v6, Lcom/oplus/aiunit/vision/vrg;->d:Lcom/oplus/aiunit/vision/b7b$a;

    .line 828
    .line 829
    sget-object v7, Lcom/oplus/aiunit/vision/vrg;->e:Lcom/oplus/aiunit/vision/b7b$a;

    .line 830
    .line 831
    sget-object v8, Lcom/oplus/aiunit/vision/vrg;->f:Lcom/oplus/aiunit/vision/b7b$a;

    .line 832
    .line 833
    sget-object v9, Lcom/oplus/aiunit/vision/vrg;->g:Lcom/oplus/aiunit/vision/b7b$a;

    .line 834
    .line 835
    sget-object v10, Lcom/oplus/aiunit/vision/vrg;->h:Lcom/oplus/aiunit/vision/b7b$a;

    .line 836
    .line 837
    sget-object v11, Lcom/oplus/aiunit/vision/vrg;->i:Lcom/oplus/aiunit/vision/b7b$a;

    .line 838
    .line 839
    sget-object v12, Lcom/oplus/aiunit/vision/vrg;->j:Lcom/oplus/aiunit/vision/b7b$a;

    .line 840
    .line 841
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->k:Lcom/oplus/aiunit/vision/b7b$a;

    .line 842
    .line 843
    sget-object v14, Lcom/oplus/aiunit/vision/vrg;->l:Lcom/oplus/aiunit/vision/b7b$a;

    .line 844
    .line 845
    sget-object v15, Lcom/oplus/aiunit/vision/vrg;->m:Lcom/oplus/aiunit/vision/b7b$a;

    .line 846
    .line 847
    filled-new-array/range {v4 .. v15}, [Lcom/oplus/aiunit/vision/b7b$a;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    sput-object v3, Lcom/oplus/aiunit/vision/vrg;->f0:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 852
    .line 853
    :cond_3b
    sget-object v3, Lcom/oplus/aiunit/vision/vrg;->g0:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 854
    .line 855
    if-nez v3, :cond_3c

    .line 856
    .line 857
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->n:Lcom/oplus/aiunit/vision/b7b$a;

    .line 858
    .line 859
    sget-object v5, Lcom/oplus/aiunit/vision/vrg;->o:Lcom/oplus/aiunit/vision/b7b$a;

    .line 860
    .line 861
    sget-object v6, Lcom/oplus/aiunit/vision/vrg;->p:Lcom/oplus/aiunit/vision/b7b$a;

    .line 862
    .line 863
    sget-object v7, Lcom/oplus/aiunit/vision/vrg;->q:Lcom/oplus/aiunit/vision/b7b$a;

    .line 864
    .line 865
    sget-object v8, Lcom/oplus/aiunit/vision/vrg;->r:Lcom/oplus/aiunit/vision/b7b$a;

    .line 866
    .line 867
    sget-object v9, Lcom/oplus/aiunit/vision/vrg;->s:Lcom/oplus/aiunit/vision/b7b$a;

    .line 868
    .line 869
    sget-object v10, Lcom/oplus/aiunit/vision/vrg;->t:Lcom/oplus/aiunit/vision/b7b$a;

    .line 870
    .line 871
    sget-object v11, Lcom/oplus/aiunit/vision/vrg;->u:Lcom/oplus/aiunit/vision/b7b$a;

    .line 872
    .line 873
    sget-object v12, Lcom/oplus/aiunit/vision/vrg;->v:Lcom/oplus/aiunit/vision/b7b$a;

    .line 874
    .line 875
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->w:Lcom/oplus/aiunit/vision/b7b$a;

    .line 876
    .line 877
    sget-object v14, Lcom/oplus/aiunit/vision/vrg;->x:Lcom/oplus/aiunit/vision/b7b$a;

    .line 878
    .line 879
    sget-object v15, Lcom/oplus/aiunit/vision/vrg;->y:Lcom/oplus/aiunit/vision/b7b$a;

    .line 880
    .line 881
    sget-object v16, Lcom/oplus/aiunit/vision/vrg;->z:Lcom/oplus/aiunit/vision/b7b$a;

    .line 882
    .line 883
    sget-object v17, Lcom/oplus/aiunit/vision/vrg;->A:Lcom/oplus/aiunit/vision/b7b$a;

    .line 884
    .line 885
    sget-object v18, Lcom/oplus/aiunit/vision/vrg;->B:Lcom/oplus/aiunit/vision/b7b$a;

    .line 886
    .line 887
    sget-object v19, Lcom/oplus/aiunit/vision/vrg;->C:Lcom/oplus/aiunit/vision/b7b$a;

    .line 888
    .line 889
    sget-object v20, Lcom/oplus/aiunit/vision/vrg;->D:Lcom/oplus/aiunit/vision/b7b$a;

    .line 890
    .line 891
    sget-object v21, Lcom/oplus/aiunit/vision/vrg;->E:Lcom/oplus/aiunit/vision/b7b$a;

    .line 892
    .line 893
    sget-object v22, Lcom/oplus/aiunit/vision/vrg;->F:Lcom/oplus/aiunit/vision/b7b$a;

    .line 894
    .line 895
    sget-object v23, Lcom/oplus/aiunit/vision/vrg;->G:Lcom/oplus/aiunit/vision/b7b$a;

    .line 896
    .line 897
    sget-object v24, Lcom/oplus/aiunit/vision/vrg;->H:Lcom/oplus/aiunit/vision/b7b$a;

    .line 898
    .line 899
    sget-object v25, Lcom/oplus/aiunit/vision/vrg;->I:Lcom/oplus/aiunit/vision/b7b$a;

    .line 900
    .line 901
    sget-object v26, Lcom/oplus/aiunit/vision/vrg;->J:Lcom/oplus/aiunit/vision/b7b$a;

    .line 902
    .line 903
    sget-object v27, Lcom/oplus/aiunit/vision/vrg;->K:Lcom/oplus/aiunit/vision/b7b$a;

    .line 904
    .line 905
    sget-object v28, Lcom/oplus/aiunit/vision/vrg;->L:Lcom/oplus/aiunit/vision/b7b$a;

    .line 906
    .line 907
    sget-object v29, Lcom/oplus/aiunit/vision/vrg;->M:Lcom/oplus/aiunit/vision/b7b$a;

    .line 908
    .line 909
    sget-object v30, Lcom/oplus/aiunit/vision/vrg;->N:Lcom/oplus/aiunit/vision/b7b$a;

    .line 910
    .line 911
    sget-object v31, Lcom/oplus/aiunit/vision/vrg;->O:Lcom/oplus/aiunit/vision/b7b$a;

    .line 912
    .line 913
    sget-object v32, Lcom/oplus/aiunit/vision/vrg;->P:Lcom/oplus/aiunit/vision/b7b$a;

    .line 914
    .line 915
    sget-object v33, Lcom/oplus/aiunit/vision/vrg;->Q:Lcom/oplus/aiunit/vision/b7b$a;

    .line 916
    .line 917
    sget-object v34, Lcom/oplus/aiunit/vision/vrg;->R:Lcom/oplus/aiunit/vision/b7b$a;

    .line 918
    .line 919
    filled-new-array/range {v4 .. v34}, [Lcom/oplus/aiunit/vision/b7b$a;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    sput-object v3, Lcom/oplus/aiunit/vision/vrg;->g0:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 924
    .line 925
    :cond_3c
    sget-object v3, Lcom/oplus/aiunit/vision/vrg;->h0:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 926
    .line 927
    if-nez v3, :cond_3d

    .line 928
    .line 929
    sget-object v3, Lcom/oplus/aiunit/vision/vrg;->S:Lcom/oplus/aiunit/vision/b7b$a;

    .line 930
    .line 931
    sget-object v4, Lcom/oplus/aiunit/vision/vrg;->T:Lcom/oplus/aiunit/vision/b7b$a;

    .line 932
    .line 933
    sget-object v5, Lcom/oplus/aiunit/vision/vrg;->U:Lcom/oplus/aiunit/vision/b7b$a;

    .line 934
    .line 935
    sget-object v6, Lcom/oplus/aiunit/vision/vrg;->V:Lcom/oplus/aiunit/vision/b7b$a;

    .line 936
    .line 937
    sget-object v7, Lcom/oplus/aiunit/vision/vrg;->W:Lcom/oplus/aiunit/vision/b7b$a;

    .line 938
    .line 939
    filled-new-array {v3, v4, v5, v6, v7}, [Lcom/oplus/aiunit/vision/b7b$a;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    sput-object v3, Lcom/oplus/aiunit/vision/vrg;->h0:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 944
    .line 945
    :cond_3d
    iput-object v2, v1, Lcom/oplus/aiunit/vision/b7b;->e:Lcom/oplus/aiunit/vision/vrg;

    .line 946
    .line 947
    new-instance v2, Lcom/oplus/aiunit/vision/fu7;

    .line 948
    .line 949
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->c:Lcom/oplus/aiunit/vision/b7b$a;

    .line 957
    .line 958
    if-nez v4, :cond_3e

    .line 959
    .line 960
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 961
    .line 962
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_day:I

    .line 963
    .line 964
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 965
    .line 966
    .line 967
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->c:Lcom/oplus/aiunit/vision/b7b$a;

    .line 968
    .line 969
    :cond_3e
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->d:Lcom/oplus/aiunit/vision/b7b$a;

    .line 970
    .line 971
    if-nez v4, :cond_3f

    .line 972
    .line 973
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 974
    .line 975
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_month:I

    .line 976
    .line 977
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 978
    .line 979
    .line 980
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->d:Lcom/oplus/aiunit/vision/b7b$a;

    .line 981
    .line 982
    :cond_3f
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->e:Lcom/oplus/aiunit/vision/b7b$a;

    .line 983
    .line 984
    if-nez v4, :cond_40

    .line 985
    .line 986
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 987
    .line 988
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_year:I

    .line 989
    .line 990
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 991
    .line 992
    .line 993
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->e:Lcom/oplus/aiunit/vision/b7b$a;

    .line 994
    .line 995
    :cond_40
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->f:Lcom/oplus/aiunit/vision/b7b$a;

    .line 996
    .line 997
    if-nez v4, :cond_41

    .line 998
    .line 999
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1000
    .line 1001
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_monday:I

    .line 1002
    .line 1003
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1004
    .line 1005
    .line 1006
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->f:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1007
    .line 1008
    :cond_41
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->g:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1009
    .line 1010
    if-nez v4, :cond_42

    .line 1011
    .line 1012
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1013
    .line 1014
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_tuesday:I

    .line 1015
    .line 1016
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1017
    .line 1018
    .line 1019
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->g:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1020
    .line 1021
    :cond_42
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->h:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1022
    .line 1023
    if-nez v4, :cond_43

    .line 1024
    .line 1025
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1026
    .line 1027
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_wednesday:I

    .line 1028
    .line 1029
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1030
    .line 1031
    .line 1032
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->h:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1033
    .line 1034
    :cond_43
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->i:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1035
    .line 1036
    if-nez v4, :cond_44

    .line 1037
    .line 1038
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1039
    .line 1040
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_thursday:I

    .line 1041
    .line 1042
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1043
    .line 1044
    .line 1045
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->i:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1046
    .line 1047
    :cond_44
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->j:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1048
    .line 1049
    if-nez v4, :cond_45

    .line 1050
    .line 1051
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1052
    .line 1053
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_friday:I

    .line 1054
    .line 1055
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1056
    .line 1057
    .line 1058
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->j:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1059
    .line 1060
    :cond_45
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->k:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1061
    .line 1062
    if-nez v4, :cond_46

    .line 1063
    .line 1064
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1065
    .line 1066
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_saturday:I

    .line 1067
    .line 1068
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1069
    .line 1070
    .line 1071
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->k:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1072
    .line 1073
    :cond_46
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->l:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1074
    .line 1075
    if-nez v4, :cond_47

    .line 1076
    .line 1077
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1078
    .line 1079
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_sunday:I

    .line 1080
    .line 1081
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1082
    .line 1083
    .line 1084
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->l:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1085
    .line 1086
    :cond_47
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->m:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1087
    .line 1088
    if-nez v4, :cond_48

    .line 1089
    .line 1090
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1091
    .line 1092
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_weekend:I

    .line 1093
    .line 1094
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1095
    .line 1096
    .line 1097
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->m:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1098
    .line 1099
    :cond_48
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->n:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1100
    .line 1101
    if-nez v4, :cond_49

    .line 1102
    .line 1103
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1104
    .line 1105
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_january:I

    .line 1106
    .line 1107
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1108
    .line 1109
    .line 1110
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->n:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1111
    .line 1112
    :cond_49
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->o:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1113
    .line 1114
    if-nez v4, :cond_4a

    .line 1115
    .line 1116
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1117
    .line 1118
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_february:I

    .line 1119
    .line 1120
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1121
    .line 1122
    .line 1123
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->o:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1124
    .line 1125
    :cond_4a
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->p:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1126
    .line 1127
    if-nez v4, :cond_4b

    .line 1128
    .line 1129
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1130
    .line 1131
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_march:I

    .line 1132
    .line 1133
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1134
    .line 1135
    .line 1136
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->p:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1137
    .line 1138
    :cond_4b
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->q:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1139
    .line 1140
    if-nez v4, :cond_4c

    .line 1141
    .line 1142
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1143
    .line 1144
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_april:I

    .line 1145
    .line 1146
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1147
    .line 1148
    .line 1149
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->q:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1150
    .line 1151
    :cond_4c
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->r:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1152
    .line 1153
    if-nez v4, :cond_4d

    .line 1154
    .line 1155
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1156
    .line 1157
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_may:I

    .line 1158
    .line 1159
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1160
    .line 1161
    .line 1162
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->r:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1163
    .line 1164
    :cond_4d
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->s:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1165
    .line 1166
    if-nez v4, :cond_4e

    .line 1167
    .line 1168
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1169
    .line 1170
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_june:I

    .line 1171
    .line 1172
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1173
    .line 1174
    .line 1175
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->s:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1176
    .line 1177
    :cond_4e
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->t:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1178
    .line 1179
    if-nez v4, :cond_4f

    .line 1180
    .line 1181
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1182
    .line 1183
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_july:I

    .line 1184
    .line 1185
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1186
    .line 1187
    .line 1188
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->t:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1189
    .line 1190
    :cond_4f
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->u:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1191
    .line 1192
    if-nez v4, :cond_50

    .line 1193
    .line 1194
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1195
    .line 1196
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_august:I

    .line 1197
    .line 1198
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1199
    .line 1200
    .line 1201
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->u:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1202
    .line 1203
    :cond_50
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->v:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1204
    .line 1205
    if-nez v4, :cond_51

    .line 1206
    .line 1207
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1208
    .line 1209
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_september:I

    .line 1210
    .line 1211
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1212
    .line 1213
    .line 1214
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->v:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1215
    .line 1216
    :cond_51
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->w:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1217
    .line 1218
    if-nez v4, :cond_52

    .line 1219
    .line 1220
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1221
    .line 1222
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_october:I

    .line 1223
    .line 1224
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1225
    .line 1226
    .line 1227
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->w:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1228
    .line 1229
    :cond_52
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->x:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1230
    .line 1231
    if-nez v4, :cond_53

    .line 1232
    .line 1233
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1234
    .line 1235
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_november:I

    .line 1236
    .line 1237
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1238
    .line 1239
    .line 1240
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->x:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1241
    .line 1242
    :cond_53
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->y:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1243
    .line 1244
    if-nez v4, :cond_54

    .line 1245
    .line 1246
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1247
    .line 1248
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_december:I

    .line 1249
    .line 1250
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1251
    .line 1252
    .line 1253
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->y:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1254
    .line 1255
    :cond_54
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->D:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1256
    .line 1257
    if-nez v4, :cond_55

    .line 1258
    .line 1259
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1260
    .line 1261
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_last_month:I

    .line 1262
    .line 1263
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1264
    .line 1265
    .line 1266
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->D:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1267
    .line 1268
    :cond_55
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->C:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1269
    .line 1270
    if-nez v4, :cond_56

    .line 1271
    .line 1272
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1273
    .line 1274
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_this_month:I

    .line 1275
    .line 1276
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1277
    .line 1278
    .line 1279
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->C:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1280
    .line 1281
    :cond_56
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->F:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1282
    .line 1283
    if-nez v4, :cond_57

    .line 1284
    .line 1285
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1286
    .line 1287
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_last_week:I

    .line 1288
    .line 1289
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1290
    .line 1291
    .line 1292
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->F:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1293
    .line 1294
    :cond_57
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->E:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1295
    .line 1296
    if-nez v4, :cond_58

    .line 1297
    .line 1298
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1299
    .line 1300
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_this_week:I

    .line 1301
    .line 1302
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1303
    .line 1304
    .line 1305
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->E:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1306
    .line 1307
    :cond_58
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->I:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1308
    .line 1309
    if-nez v4, :cond_59

    .line 1310
    .line 1311
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1312
    .line 1313
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_previous_day:I

    .line 1314
    .line 1315
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1316
    .line 1317
    .line 1318
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->I:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1319
    .line 1320
    :cond_59
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->H:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1321
    .line 1322
    if-nez v4, :cond_5a

    .line 1323
    .line 1324
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1325
    .line 1326
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_last_day:I

    .line 1327
    .line 1328
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1329
    .line 1330
    .line 1331
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->H:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1332
    .line 1333
    :cond_5a
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->G:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1334
    .line 1335
    if-nez v4, :cond_5b

    .line 1336
    .line 1337
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1338
    .line 1339
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_this_day:I

    .line 1340
    .line 1341
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1342
    .line 1343
    .line 1344
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->G:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1345
    .line 1346
    :cond_5b
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->z:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1347
    .line 1348
    if-nez v4, :cond_5c

    .line 1349
    .line 1350
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1351
    .line 1352
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_this_year:I

    .line 1353
    .line 1354
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1355
    .line 1356
    .line 1357
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->z:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1358
    .line 1359
    :cond_5c
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->A:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1360
    .line 1361
    if-nez v4, :cond_5d

    .line 1362
    .line 1363
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1364
    .line 1365
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_last_year:I

    .line 1366
    .line 1367
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1368
    .line 1369
    .line 1370
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->A:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1371
    .line 1372
    :cond_5d
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->B:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1373
    .line 1374
    if-nez v4, :cond_5e

    .line 1375
    .line 1376
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1377
    .line 1378
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_previous_year:I

    .line 1379
    .line 1380
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1381
    .line 1382
    .line 1383
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->B:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1384
    .line 1385
    :cond_5e
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->J:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1386
    .line 1387
    if-nez v4, :cond_5f

    .line 1388
    .line 1389
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1390
    .line 1391
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_morning_six_to_nine:I

    .line 1392
    .line 1393
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1394
    .line 1395
    .line 1396
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->J:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1397
    .line 1398
    :cond_5f
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->K:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1399
    .line 1400
    if-nez v4, :cond_60

    .line 1401
    .line 1402
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1403
    .line 1404
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_morning_nine_to_twelve:I

    .line 1405
    .line 1406
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1407
    .line 1408
    .line 1409
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->K:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1410
    .line 1411
    :cond_60
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->B:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1412
    .line 1413
    if-nez v4, :cond_61

    .line 1414
    .line 1415
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1416
    .line 1417
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_previous_year:I

    .line 1418
    .line 1419
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1420
    .line 1421
    .line 1422
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->B:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1423
    .line 1424
    :cond_61
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->L:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1425
    .line 1426
    if-nez v4, :cond_62

    .line 1427
    .line 1428
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1429
    .line 1430
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_noon:I

    .line 1431
    .line 1432
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1433
    .line 1434
    .line 1435
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->L:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1436
    .line 1437
    :cond_62
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->M:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1438
    .line 1439
    if-nez v4, :cond_63

    .line 1440
    .line 1441
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1442
    .line 1443
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_afternoon:I

    .line 1444
    .line 1445
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1446
    .line 1447
    .line 1448
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->M:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1449
    .line 1450
    :cond_63
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->N:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1451
    .line 1452
    if-nez v4, :cond_64

    .line 1453
    .line 1454
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1455
    .line 1456
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_night:I

    .line 1457
    .line 1458
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1459
    .line 1460
    .line 1461
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->N:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1462
    .line 1463
    :cond_64
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->O:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1464
    .line 1465
    if-nez v4, :cond_65

    .line 1466
    .line 1467
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1468
    .line 1469
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_at_night:I

    .line 1470
    .line 1471
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1472
    .line 1473
    .line 1474
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->O:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1475
    .line 1476
    :cond_65
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->P:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1477
    .line 1478
    if-nez v4, :cond_66

    .line 1479
    .line 1480
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1481
    .line 1482
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_early_morning:I

    .line 1483
    .line 1484
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1485
    .line 1486
    .line 1487
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->P:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1488
    .line 1489
    :cond_66
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->Q:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1490
    .line 1491
    if-nez v4, :cond_67

    .line 1492
    .line 1493
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1494
    .line 1495
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_recent:I

    .line 1496
    .line 1497
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1498
    .line 1499
    .line 1500
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->Q:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1501
    .line 1502
    :cond_67
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->U:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 1503
    .line 1504
    if-nez v4, :cond_68

    .line 1505
    .line 1506
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->c:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1507
    .line 1508
    sget-object v5, Lcom/oplus/aiunit/vision/fu7;->d:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1509
    .line 1510
    sget-object v6, Lcom/oplus/aiunit/vision/fu7;->e:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1511
    .line 1512
    filled-new-array {v4, v5, v6}, [Lcom/oplus/aiunit/vision/b7b$a;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->U:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 1517
    .line 1518
    :cond_68
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->T:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 1519
    .line 1520
    if-nez v4, :cond_69

    .line 1521
    .line 1522
    sget-object v5, Lcom/oplus/aiunit/vision/fu7;->l:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1523
    .line 1524
    sget-object v6, Lcom/oplus/aiunit/vision/fu7;->f:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1525
    .line 1526
    sget-object v7, Lcom/oplus/aiunit/vision/fu7;->g:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1527
    .line 1528
    sget-object v8, Lcom/oplus/aiunit/vision/fu7;->h:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1529
    .line 1530
    sget-object v9, Lcom/oplus/aiunit/vision/fu7;->i:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1531
    .line 1532
    sget-object v10, Lcom/oplus/aiunit/vision/fu7;->j:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1533
    .line 1534
    sget-object v11, Lcom/oplus/aiunit/vision/fu7;->k:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1535
    .line 1536
    sget-object v12, Lcom/oplus/aiunit/vision/fu7;->m:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1537
    .line 1538
    filled-new-array/range {v5 .. v12}, [Lcom/oplus/aiunit/vision/b7b$a;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->T:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 1543
    .line 1544
    :cond_69
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->R:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 1545
    .line 1546
    if-nez v4, :cond_6a

    .line 1547
    .line 1548
    sget-object v5, Lcom/oplus/aiunit/vision/fu7;->J:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1549
    .line 1550
    sget-object v6, Lcom/oplus/aiunit/vision/fu7;->K:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1551
    .line 1552
    sget-object v7, Lcom/oplus/aiunit/vision/fu7;->L:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1553
    .line 1554
    sget-object v8, Lcom/oplus/aiunit/vision/fu7;->M:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1555
    .line 1556
    sget-object v9, Lcom/oplus/aiunit/vision/fu7;->N:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1557
    .line 1558
    sget-object v10, Lcom/oplus/aiunit/vision/fu7;->O:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1559
    .line 1560
    sget-object v11, Lcom/oplus/aiunit/vision/fu7;->P:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1561
    .line 1562
    filled-new-array/range {v5 .. v11}, [Lcom/oplus/aiunit/vision/b7b$a;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->R:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 1567
    .line 1568
    :cond_6a
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->S:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 1569
    .line 1570
    if-nez v4, :cond_6b

    .line 1571
    .line 1572
    sget-object v5, Lcom/oplus/aiunit/vision/fu7;->n:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1573
    .line 1574
    sget-object v6, Lcom/oplus/aiunit/vision/fu7;->o:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1575
    .line 1576
    sget-object v7, Lcom/oplus/aiunit/vision/fu7;->p:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1577
    .line 1578
    sget-object v8, Lcom/oplus/aiunit/vision/fu7;->q:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1579
    .line 1580
    sget-object v9, Lcom/oplus/aiunit/vision/fu7;->r:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1581
    .line 1582
    sget-object v10, Lcom/oplus/aiunit/vision/fu7;->s:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1583
    .line 1584
    sget-object v11, Lcom/oplus/aiunit/vision/fu7;->t:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1585
    .line 1586
    sget-object v12, Lcom/oplus/aiunit/vision/fu7;->u:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1587
    .line 1588
    sget-object v13, Lcom/oplus/aiunit/vision/fu7;->v:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1589
    .line 1590
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->w:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1591
    .line 1592
    sget-object v15, Lcom/oplus/aiunit/vision/fu7;->x:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1593
    .line 1594
    sget-object v16, Lcom/oplus/aiunit/vision/fu7;->y:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1595
    .line 1596
    filled-new-array/range {v5 .. v16}, [Lcom/oplus/aiunit/vision/b7b$a;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->S:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 1601
    .line 1602
    :cond_6b
    sget-object v4, Lcom/oplus/aiunit/vision/fu7;->V:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 1603
    .line 1604
    if-nez v4, :cond_6c

    .line 1605
    .line 1606
    sget-object v5, Lcom/oplus/aiunit/vision/fu7;->B:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1607
    .line 1608
    sget-object v6, Lcom/oplus/aiunit/vision/fu7;->A:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1609
    .line 1610
    sget-object v7, Lcom/oplus/aiunit/vision/fu7;->z:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1611
    .line 1612
    sget-object v8, Lcom/oplus/aiunit/vision/fu7;->D:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1613
    .line 1614
    sget-object v9, Lcom/oplus/aiunit/vision/fu7;->C:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1615
    .line 1616
    sget-object v10, Lcom/oplus/aiunit/vision/fu7;->F:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1617
    .line 1618
    sget-object v11, Lcom/oplus/aiunit/vision/fu7;->E:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1619
    .line 1620
    sget-object v12, Lcom/oplus/aiunit/vision/fu7;->I:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1621
    .line 1622
    sget-object v13, Lcom/oplus/aiunit/vision/fu7;->H:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1623
    .line 1624
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->G:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1625
    .line 1626
    sget-object v15, Lcom/oplus/aiunit/vision/fu7;->Q:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1627
    .line 1628
    filled-new-array/range {v5 .. v15}, [Lcom/oplus/aiunit/vision/b7b$a;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    sput-object v4, Lcom/oplus/aiunit/vision/fu7;->V:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 1633
    .line 1634
    :cond_6c
    new-instance v4, Lcom/oplus/aiunit/vision/gu7;

    .line 1635
    .line 1636
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1637
    .line 1638
    .line 1639
    new-instance v5, Landroid/util/SparseArray;

    .line 1640
    .line 1641
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    iput-object v5, v4, Lcom/oplus/aiunit/vision/gu7;->a:Landroid/util/SparseArray;

    .line 1645
    .line 1646
    sget v6, Lcom/oplus/gallery/framework/datatmp/R$array;->model_str_cn_num_0:I

    .line 1647
    .line 1648
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v6

    .line 1652
    const/4 v7, 0x0

    .line 1653
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    sget v6, Lcom/oplus/gallery/framework/datatmp/R$array;->model_str_cn_num_1:I

    .line 1657
    .line 1658
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    const/4 v7, 0x1

    .line 1663
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    sget v6, Lcom/oplus/gallery/framework/datatmp/R$array;->model_str_cn_num_2:I

    .line 1667
    .line 1668
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v6

    .line 1672
    const/4 v7, 0x2

    .line 1673
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    sget v6, Lcom/oplus/gallery/framework/datatmp/R$array;->model_str_cn_num_3:I

    .line 1677
    .line 1678
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v6

    .line 1682
    const/4 v7, 0x3

    .line 1683
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    sget v6, Lcom/oplus/gallery/framework/datatmp/R$array;->model_str_cn_num_4:I

    .line 1687
    .line 1688
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    const/4 v7, 0x4

    .line 1693
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    sget v6, Lcom/oplus/gallery/framework/datatmp/R$array;->model_str_cn_num_5:I

    .line 1697
    .line 1698
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v6

    .line 1702
    const/4 v7, 0x5

    .line 1703
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    sget v6, Lcom/oplus/gallery/framework/datatmp/R$array;->model_str_cn_num_6:I

    .line 1707
    .line 1708
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v6

    .line 1712
    const/4 v7, 0x6

    .line 1713
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    sget v6, Lcom/oplus/gallery/framework/datatmp/R$array;->model_str_cn_num_7:I

    .line 1717
    .line 1718
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v6

    .line 1722
    const/4 v7, 0x7

    .line 1723
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    sget v6, Lcom/oplus/gallery/framework/datatmp/R$array;->model_str_cn_num_8:I

    .line 1727
    .line 1728
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v6

    .line 1732
    const/16 v7, 0x8

    .line 1733
    .line 1734
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    sget v6, Lcom/oplus/gallery/framework/datatmp/R$array;->model_str_cn_num_9:I

    .line 1738
    .line 1739
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v6

    .line 1743
    const/16 v7, 0x9

    .line 1744
    .line 1745
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    sget v6, Lcom/oplus/gallery/framework/datatmp/R$array;->model_str_cn_num_10:I

    .line 1749
    .line 1750
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v6

    .line 1754
    const/16 v7, 0xa

    .line 1755
    .line 1756
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    sget v6, Lcom/oplus/gallery/framework/datatmp/R$array;->model_str_cn_num_100:I

    .line 1760
    .line 1761
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v6

    .line 1765
    const/16 v7, 0x64

    .line 1766
    .line 1767
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    sget v6, Lcom/oplus/gallery/framework/datatmp/R$array;->model_str_cn_num_1000:I

    .line 1771
    .line 1772
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    const/16 v6, 0x3e8

    .line 1777
    .line 1778
    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    iput-object v4, v2, Lcom/oplus/aiunit/vision/fu7;->a:Lcom/oplus/aiunit/vision/gu7;

    .line 1782
    .line 1783
    iput-object v2, v1, Lcom/oplus/aiunit/vision/b7b;->f:Lcom/oplus/aiunit/vision/fu7;

    .line 1784
    .line 1785
    new-instance v2, Lcom/oplus/aiunit/vision/b04;

    .line 1786
    .line 1787
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    sget-object v4, Lcom/oplus/aiunit/vision/b04;->a:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1795
    .line 1796
    if-nez v4, :cond_6d

    .line 1797
    .line 1798
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1799
    .line 1800
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_vi_day:I

    .line 1801
    .line 1802
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1803
    .line 1804
    .line 1805
    sput-object v4, Lcom/oplus/aiunit/vision/b04;->a:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1806
    .line 1807
    :cond_6d
    sget-object v4, Lcom/oplus/aiunit/vision/b04;->b:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1808
    .line 1809
    if-nez v4, :cond_6e

    .line 1810
    .line 1811
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1812
    .line 1813
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_vi_month:I

    .line 1814
    .line 1815
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1816
    .line 1817
    .line 1818
    sput-object v4, Lcom/oplus/aiunit/vision/b04;->b:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1819
    .line 1820
    :cond_6e
    sget-object v4, Lcom/oplus/aiunit/vision/b04;->c:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1821
    .line 1822
    if-nez v4, :cond_6f

    .line 1823
    .line 1824
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1825
    .line 1826
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_vi_year:I

    .line 1827
    .line 1828
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1829
    .line 1830
    .line 1831
    sput-object v4, Lcom/oplus/aiunit/vision/b04;->c:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1832
    .line 1833
    :cond_6f
    iput-object v2, v1, Lcom/oplus/aiunit/vision/b7b;->b:Lcom/oplus/aiunit/vision/b04;

    .line 1834
    .line 1835
    new-instance v2, Lcom/oplus/aiunit/vision/yz3;

    .line 1836
    .line 1837
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->a:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1845
    .line 1846
    if-nez v4, :cond_70

    .line 1847
    .line 1848
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1849
    .line 1850
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_ind_january:I

    .line 1851
    .line 1852
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1853
    .line 1854
    .line 1855
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->a:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1856
    .line 1857
    :cond_70
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->b:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1858
    .line 1859
    if-nez v4, :cond_71

    .line 1860
    .line 1861
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1862
    .line 1863
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_ind_february:I

    .line 1864
    .line 1865
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1866
    .line 1867
    .line 1868
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->b:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1869
    .line 1870
    :cond_71
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->c:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1871
    .line 1872
    if-nez v4, :cond_72

    .line 1873
    .line 1874
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1875
    .line 1876
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_ind_march:I

    .line 1877
    .line 1878
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1879
    .line 1880
    .line 1881
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->c:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1882
    .line 1883
    :cond_72
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->d:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1884
    .line 1885
    if-nez v4, :cond_73

    .line 1886
    .line 1887
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1888
    .line 1889
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_ind_april:I

    .line 1890
    .line 1891
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1892
    .line 1893
    .line 1894
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->d:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1895
    .line 1896
    :cond_73
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->e:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1897
    .line 1898
    if-nez v4, :cond_74

    .line 1899
    .line 1900
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1901
    .line 1902
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_ind_may:I

    .line 1903
    .line 1904
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1905
    .line 1906
    .line 1907
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->e:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1908
    .line 1909
    :cond_74
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->f:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1910
    .line 1911
    if-nez v4, :cond_75

    .line 1912
    .line 1913
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1914
    .line 1915
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_ind_june:I

    .line 1916
    .line 1917
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1918
    .line 1919
    .line 1920
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->f:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1921
    .line 1922
    :cond_75
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->g:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1923
    .line 1924
    if-nez v4, :cond_76

    .line 1925
    .line 1926
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1927
    .line 1928
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_ind_july:I

    .line 1929
    .line 1930
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1931
    .line 1932
    .line 1933
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->g:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1934
    .line 1935
    :cond_76
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->h:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1936
    .line 1937
    if-nez v4, :cond_77

    .line 1938
    .line 1939
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1940
    .line 1941
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_ind_august:I

    .line 1942
    .line 1943
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1944
    .line 1945
    .line 1946
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->h:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1947
    .line 1948
    :cond_77
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->i:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1949
    .line 1950
    if-nez v4, :cond_78

    .line 1951
    .line 1952
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1953
    .line 1954
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_ind_september:I

    .line 1955
    .line 1956
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1957
    .line 1958
    .line 1959
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->i:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1960
    .line 1961
    :cond_78
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->j:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1962
    .line 1963
    if-nez v4, :cond_79

    .line 1964
    .line 1965
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1966
    .line 1967
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_ind_october:I

    .line 1968
    .line 1969
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1970
    .line 1971
    .line 1972
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->j:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1973
    .line 1974
    :cond_79
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->k:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1975
    .line 1976
    if-nez v4, :cond_7a

    .line 1977
    .line 1978
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1979
    .line 1980
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_ind_november:I

    .line 1981
    .line 1982
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1983
    .line 1984
    .line 1985
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->k:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1986
    .line 1987
    :cond_7a
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->l:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1988
    .line 1989
    if-nez v4, :cond_7b

    .line 1990
    .line 1991
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 1992
    .line 1993
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_ind_december:I

    .line 1994
    .line 1995
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 1996
    .line 1997
    .line 1998
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->l:Lcom/oplus/aiunit/vision/b7b$a;

    .line 1999
    .line 2000
    :cond_7b
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->m:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2001
    .line 2002
    if-nez v4, :cond_7c

    .line 2003
    .line 2004
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2005
    .line 2006
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_1:I

    .line 2007
    .line 2008
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2009
    .line 2010
    .line 2011
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->m:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2012
    .line 2013
    :cond_7c
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->n:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2014
    .line 2015
    if-nez v4, :cond_7d

    .line 2016
    .line 2017
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2018
    .line 2019
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_2:I

    .line 2020
    .line 2021
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2022
    .line 2023
    .line 2024
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->n:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2025
    .line 2026
    :cond_7d
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->o:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2027
    .line 2028
    if-nez v4, :cond_7e

    .line 2029
    .line 2030
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2031
    .line 2032
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_3:I

    .line 2033
    .line 2034
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2035
    .line 2036
    .line 2037
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->o:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2038
    .line 2039
    :cond_7e
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->p:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2040
    .line 2041
    if-nez v4, :cond_7f

    .line 2042
    .line 2043
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2044
    .line 2045
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_4:I

    .line 2046
    .line 2047
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2048
    .line 2049
    .line 2050
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->p:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2051
    .line 2052
    :cond_7f
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->q:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2053
    .line 2054
    if-nez v4, :cond_80

    .line 2055
    .line 2056
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2057
    .line 2058
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_5:I

    .line 2059
    .line 2060
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2061
    .line 2062
    .line 2063
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->q:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2064
    .line 2065
    :cond_80
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->r:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2066
    .line 2067
    if-nez v4, :cond_81

    .line 2068
    .line 2069
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2070
    .line 2071
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_6:I

    .line 2072
    .line 2073
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2074
    .line 2075
    .line 2076
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->r:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2077
    .line 2078
    :cond_81
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->s:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2079
    .line 2080
    if-nez v4, :cond_82

    .line 2081
    .line 2082
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2083
    .line 2084
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_7:I

    .line 2085
    .line 2086
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2087
    .line 2088
    .line 2089
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->s:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2090
    .line 2091
    :cond_82
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->t:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2092
    .line 2093
    if-nez v4, :cond_83

    .line 2094
    .line 2095
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2096
    .line 2097
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_8:I

    .line 2098
    .line 2099
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2100
    .line 2101
    .line 2102
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->t:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2103
    .line 2104
    :cond_83
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->u:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2105
    .line 2106
    if-nez v4, :cond_84

    .line 2107
    .line 2108
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2109
    .line 2110
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_9:I

    .line 2111
    .line 2112
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2113
    .line 2114
    .line 2115
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->u:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2116
    .line 2117
    :cond_84
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->v:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2118
    .line 2119
    if-nez v4, :cond_85

    .line 2120
    .line 2121
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2122
    .line 2123
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_10:I

    .line 2124
    .line 2125
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2126
    .line 2127
    .line 2128
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->v:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2129
    .line 2130
    :cond_85
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->w:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2131
    .line 2132
    if-nez v4, :cond_86

    .line 2133
    .line 2134
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2135
    .line 2136
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_11:I

    .line 2137
    .line 2138
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2139
    .line 2140
    .line 2141
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->w:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2142
    .line 2143
    :cond_86
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->x:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2144
    .line 2145
    if-nez v4, :cond_87

    .line 2146
    .line 2147
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2148
    .line 2149
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_12:I

    .line 2150
    .line 2151
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2152
    .line 2153
    .line 2154
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->x:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2155
    .line 2156
    :cond_87
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->y:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2157
    .line 2158
    if-nez v4, :cond_88

    .line 2159
    .line 2160
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2161
    .line 2162
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_13:I

    .line 2163
    .line 2164
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2165
    .line 2166
    .line 2167
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->y:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2168
    .line 2169
    :cond_88
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->z:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2170
    .line 2171
    if-nez v4, :cond_89

    .line 2172
    .line 2173
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2174
    .line 2175
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_14:I

    .line 2176
    .line 2177
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2178
    .line 2179
    .line 2180
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->z:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2181
    .line 2182
    :cond_89
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->A:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2183
    .line 2184
    if-nez v4, :cond_8a

    .line 2185
    .line 2186
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2187
    .line 2188
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_15:I

    .line 2189
    .line 2190
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2191
    .line 2192
    .line 2193
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->A:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2194
    .line 2195
    :cond_8a
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->B:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2196
    .line 2197
    if-nez v4, :cond_8b

    .line 2198
    .line 2199
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2200
    .line 2201
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_16:I

    .line 2202
    .line 2203
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2204
    .line 2205
    .line 2206
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->B:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2207
    .line 2208
    :cond_8b
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->C:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2209
    .line 2210
    if-nez v4, :cond_8c

    .line 2211
    .line 2212
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2213
    .line 2214
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_17:I

    .line 2215
    .line 2216
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2217
    .line 2218
    .line 2219
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->C:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2220
    .line 2221
    :cond_8c
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->D:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2222
    .line 2223
    if-nez v4, :cond_8d

    .line 2224
    .line 2225
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2226
    .line 2227
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_18:I

    .line 2228
    .line 2229
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2230
    .line 2231
    .line 2232
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->D:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2233
    .line 2234
    :cond_8d
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->E:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2235
    .line 2236
    if-nez v4, :cond_8e

    .line 2237
    .line 2238
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2239
    .line 2240
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_19:I

    .line 2241
    .line 2242
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2243
    .line 2244
    .line 2245
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->E:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2246
    .line 2247
    :cond_8e
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->F:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2248
    .line 2249
    if-nez v4, :cond_8f

    .line 2250
    .line 2251
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2252
    .line 2253
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_20:I

    .line 2254
    .line 2255
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2256
    .line 2257
    .line 2258
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->F:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2259
    .line 2260
    :cond_8f
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->G:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2261
    .line 2262
    if-nez v4, :cond_90

    .line 2263
    .line 2264
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2265
    .line 2266
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_21:I

    .line 2267
    .line 2268
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2269
    .line 2270
    .line 2271
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->G:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2272
    .line 2273
    :cond_90
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->H:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2274
    .line 2275
    if-nez v4, :cond_91

    .line 2276
    .line 2277
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2278
    .line 2279
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_22:I

    .line 2280
    .line 2281
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2282
    .line 2283
    .line 2284
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->H:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2285
    .line 2286
    :cond_91
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->I:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2287
    .line 2288
    if-nez v4, :cond_92

    .line 2289
    .line 2290
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2291
    .line 2292
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_23:I

    .line 2293
    .line 2294
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2295
    .line 2296
    .line 2297
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->I:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2298
    .line 2299
    :cond_92
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->J:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2300
    .line 2301
    if-nez v4, :cond_93

    .line 2302
    .line 2303
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2304
    .line 2305
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_24:I

    .line 2306
    .line 2307
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2308
    .line 2309
    .line 2310
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->J:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2311
    .line 2312
    :cond_93
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->K:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2313
    .line 2314
    if-nez v4, :cond_94

    .line 2315
    .line 2316
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2317
    .line 2318
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_25:I

    .line 2319
    .line 2320
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2321
    .line 2322
    .line 2323
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->K:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2324
    .line 2325
    :cond_94
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->L:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2326
    .line 2327
    if-nez v4, :cond_95

    .line 2328
    .line 2329
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2330
    .line 2331
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_26:I

    .line 2332
    .line 2333
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2334
    .line 2335
    .line 2336
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->L:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2337
    .line 2338
    :cond_95
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->M:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2339
    .line 2340
    if-nez v4, :cond_96

    .line 2341
    .line 2342
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2343
    .line 2344
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_27:I

    .line 2345
    .line 2346
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2347
    .line 2348
    .line 2349
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->M:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2350
    .line 2351
    :cond_96
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->N:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2352
    .line 2353
    if-nez v4, :cond_97

    .line 2354
    .line 2355
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2356
    .line 2357
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_28:I

    .line 2358
    .line 2359
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2360
    .line 2361
    .line 2362
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->N:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2363
    .line 2364
    :cond_97
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->O:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2365
    .line 2366
    if-nez v4, :cond_98

    .line 2367
    .line 2368
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2369
    .line 2370
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_29:I

    .line 2371
    .line 2372
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2373
    .line 2374
    .line 2375
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->O:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2376
    .line 2377
    :cond_98
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->P:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2378
    .line 2379
    if-nez v4, :cond_99

    .line 2380
    .line 2381
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2382
    .line 2383
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_30:I

    .line 2384
    .line 2385
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2386
    .line 2387
    .line 2388
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->P:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2389
    .line 2390
    :cond_99
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->Q:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2391
    .line 2392
    if-nez v4, :cond_9a

    .line 2393
    .line 2394
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2395
    .line 2396
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_en_day_31:I

    .line 2397
    .line 2398
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2399
    .line 2400
    .line 2401
    sput-object v4, Lcom/oplus/aiunit/vision/yz3;->Q:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2402
    .line 2403
    :cond_9a
    sget-object v3, Lcom/oplus/aiunit/vision/yz3;->R:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 2404
    .line 2405
    if-nez v3, :cond_9b

    .line 2406
    .line 2407
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->a:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2408
    .line 2409
    sget-object v5, Lcom/oplus/aiunit/vision/yz3;->b:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2410
    .line 2411
    sget-object v6, Lcom/oplus/aiunit/vision/yz3;->c:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2412
    .line 2413
    sget-object v7, Lcom/oplus/aiunit/vision/yz3;->d:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2414
    .line 2415
    sget-object v8, Lcom/oplus/aiunit/vision/yz3;->e:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2416
    .line 2417
    sget-object v9, Lcom/oplus/aiunit/vision/yz3;->f:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2418
    .line 2419
    sget-object v10, Lcom/oplus/aiunit/vision/yz3;->g:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2420
    .line 2421
    sget-object v11, Lcom/oplus/aiunit/vision/yz3;->h:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2422
    .line 2423
    sget-object v12, Lcom/oplus/aiunit/vision/yz3;->i:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2424
    .line 2425
    sget-object v13, Lcom/oplus/aiunit/vision/yz3;->j:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2426
    .line 2427
    sget-object v14, Lcom/oplus/aiunit/vision/yz3;->k:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2428
    .line 2429
    sget-object v15, Lcom/oplus/aiunit/vision/yz3;->l:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2430
    .line 2431
    filled-new-array/range {v4 .. v15}, [Lcom/oplus/aiunit/vision/b7b$a;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v3

    .line 2435
    sput-object v3, Lcom/oplus/aiunit/vision/yz3;->R:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 2436
    .line 2437
    :cond_9b
    sget-object v3, Lcom/oplus/aiunit/vision/yz3;->S:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 2438
    .line 2439
    if-nez v3, :cond_9c

    .line 2440
    .line 2441
    sget-object v4, Lcom/oplus/aiunit/vision/yz3;->m:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2442
    .line 2443
    sget-object v5, Lcom/oplus/aiunit/vision/yz3;->n:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2444
    .line 2445
    sget-object v6, Lcom/oplus/aiunit/vision/yz3;->o:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2446
    .line 2447
    sget-object v7, Lcom/oplus/aiunit/vision/yz3;->p:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2448
    .line 2449
    sget-object v8, Lcom/oplus/aiunit/vision/yz3;->q:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2450
    .line 2451
    sget-object v9, Lcom/oplus/aiunit/vision/yz3;->r:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2452
    .line 2453
    sget-object v10, Lcom/oplus/aiunit/vision/yz3;->s:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2454
    .line 2455
    sget-object v11, Lcom/oplus/aiunit/vision/yz3;->t:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2456
    .line 2457
    sget-object v12, Lcom/oplus/aiunit/vision/yz3;->u:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2458
    .line 2459
    sget-object v13, Lcom/oplus/aiunit/vision/yz3;->v:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2460
    .line 2461
    sget-object v14, Lcom/oplus/aiunit/vision/yz3;->w:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2462
    .line 2463
    sget-object v15, Lcom/oplus/aiunit/vision/yz3;->x:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2464
    .line 2465
    sget-object v16, Lcom/oplus/aiunit/vision/yz3;->y:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2466
    .line 2467
    sget-object v17, Lcom/oplus/aiunit/vision/yz3;->z:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2468
    .line 2469
    sget-object v18, Lcom/oplus/aiunit/vision/yz3;->A:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2470
    .line 2471
    sget-object v19, Lcom/oplus/aiunit/vision/yz3;->B:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2472
    .line 2473
    sget-object v20, Lcom/oplus/aiunit/vision/yz3;->C:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2474
    .line 2475
    sget-object v21, Lcom/oplus/aiunit/vision/yz3;->D:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2476
    .line 2477
    sget-object v22, Lcom/oplus/aiunit/vision/yz3;->E:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2478
    .line 2479
    sget-object v23, Lcom/oplus/aiunit/vision/yz3;->F:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2480
    .line 2481
    sget-object v24, Lcom/oplus/aiunit/vision/yz3;->G:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2482
    .line 2483
    sget-object v25, Lcom/oplus/aiunit/vision/yz3;->H:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2484
    .line 2485
    sget-object v26, Lcom/oplus/aiunit/vision/yz3;->I:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2486
    .line 2487
    sget-object v27, Lcom/oplus/aiunit/vision/yz3;->J:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2488
    .line 2489
    sget-object v28, Lcom/oplus/aiunit/vision/yz3;->K:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2490
    .line 2491
    sget-object v29, Lcom/oplus/aiunit/vision/yz3;->L:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2492
    .line 2493
    sget-object v30, Lcom/oplus/aiunit/vision/yz3;->M:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2494
    .line 2495
    sget-object v31, Lcom/oplus/aiunit/vision/yz3;->N:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2496
    .line 2497
    sget-object v32, Lcom/oplus/aiunit/vision/yz3;->O:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2498
    .line 2499
    sget-object v33, Lcom/oplus/aiunit/vision/yz3;->P:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2500
    .line 2501
    sget-object v34, Lcom/oplus/aiunit/vision/yz3;->Q:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2502
    .line 2503
    filled-new-array/range {v4 .. v34}, [Lcom/oplus/aiunit/vision/b7b$a;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v3

    .line 2507
    sput-object v3, Lcom/oplus/aiunit/vision/yz3;->S:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 2508
    .line 2509
    :cond_9c
    iput-object v2, v1, Lcom/oplus/aiunit/vision/b7b;->c:Lcom/oplus/aiunit/vision/yz3;

    .line 2510
    .line 2511
    new-instance v2, Lcom/oplus/aiunit/vision/a04;

    .line 2512
    .line 2513
    move-object/from16 v3, p1

    .line 2514
    .line 2515
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/a04;-><init>(Landroid/content/Context;)V

    .line 2516
    .line 2517
    .line 2518
    iput-object v2, v1, Lcom/oplus/aiunit/vision/b7b;->a:Lcom/oplus/aiunit/vision/a04;

    .line 2519
    .line 2520
    new-instance v2, Lcom/oplus/aiunit/vision/zz3;

    .line 2521
    .line 2522
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v3

    .line 2529
    sget-object v4, Lcom/oplus/aiunit/vision/zz3;->a:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2530
    .line 2531
    if-nez v4, :cond_9d

    .line 2532
    .line 2533
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2534
    .line 2535
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_day:I

    .line 2536
    .line 2537
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2538
    .line 2539
    .line 2540
    sput-object v4, Lcom/oplus/aiunit/vision/zz3;->a:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2541
    .line 2542
    :cond_9d
    sget-object v4, Lcom/oplus/aiunit/vision/zz3;->b:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2543
    .line 2544
    if-nez v4, :cond_9e

    .line 2545
    .line 2546
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2547
    .line 2548
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_month:I

    .line 2549
    .line 2550
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2551
    .line 2552
    .line 2553
    sput-object v4, Lcom/oplus/aiunit/vision/zz3;->b:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2554
    .line 2555
    :cond_9e
    sget-object v4, Lcom/oplus/aiunit/vision/zz3;->c:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2556
    .line 2557
    if-nez v4, :cond_9f

    .line 2558
    .line 2559
    new-instance v4, Lcom/oplus/aiunit/vision/b7b$a;

    .line 2560
    .line 2561
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_year:I

    .line 2562
    .line 2563
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 2564
    .line 2565
    .line 2566
    sput-object v4, Lcom/oplus/aiunit/vision/zz3;->c:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2567
    .line 2568
    :cond_9f
    iput-object v2, v1, Lcom/oplus/aiunit/vision/b7b;->d:Lcom/oplus/aiunit/vision/zz3;

    .line 2569
    .line 2570
    iput-object v1, v0, Lcom/oplus/aiunit/vision/az10;->d:Lcom/oplus/aiunit/vision/b7b;

    .line 2571
    .line 2572
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2573
    .line 2574
    if-eqz v1, :cond_a0

    .line 2575
    .line 2576
    goto :goto_0

    .line 2577
    :cond_a0
    const-string v1, "context"

    .line 2578
    .line 2579
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2580
    .line 2581
    .line 2582
    const/4 v1, 0x0

    .line 2583
    :goto_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/s1n;->f(Landroid/content/Context;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v1

    .line 2587
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/az10;->a:Z

    .line 2588
    .line 2589
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "keywords"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v1, :cond_b

    const/16 v1, 0x10

    if-eq p1, v1, :cond_b

    const/16 v1, 0x20

    if-eq p1, v1, :cond_b

    const/16 v1, 0x80

    if-eq p1, v1, :cond_b

    .line 25
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "context"

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s1n;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 42
    const-string p1, "\\s+"

    .line 44
    invoke-static {v2, p1, p2}, Lcom/oplus/aiunit/vision/oaj;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Collection;

    .line 50
    new-array v1, v2, [Ljava/lang/String;

    .line 52
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 56
    check-cast p1, [Ljava/lang/String;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    array-length v3, p1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 68
    :goto_1
    const-string v3, " "

    if-nez v0, :cond_4

    .line 72
    array-length v0, p1

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_3

    .line 76
    aget-object v5, p1, v4

    .line 78
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 96
    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 102
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/StringBuffer;

    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/String;

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 128
    :cond_5
    new-instance p2, Ljava/lang/StringBuffer;

    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v2

    :goto_3
    if-ge v4, v0, :cond_6

    .line 140
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/String;

    .line 146
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_7

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 165
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 172
    const-string/jumbo v0, "toString(...)"

    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 184
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 200
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_9
    new-array p1, v2, [Ljava/lang/String;

    .line 205
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 209
    check-cast p1, [Ljava/lang/String;

    goto :goto_4

    .line 212
    :cond_a
    new-array p1, v0, [Ljava/lang/String;

    .line 214
    aput-object p2, p1, v2

    goto :goto_4

    .line 217
    :cond_b
    new-array p1, v0, [Ljava/lang/String;

    .line 219
    aput-object p2, p1, v2

    .line 221
    :goto_4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/az10;->b:[Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "original"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/az10;->a:Z

    if-eqz p0, :cond_0

    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 19
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/az10;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    new-array p0, p0, [Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/oplus/aiunit/vision/so30;
    .locals 36

    move-object/from16 v1, p1

    move-object/from16 v9, p0

    .line 5
    iget-object v9, v9, Lcom/oplus/aiunit/vision/az10;->d:Lcom/oplus/aiunit/vision/b7b;

    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 12
    invoke-static {v10}, Lcom/oplus/aiunit/vision/s1n;->f(Landroid/content/Context;)Z

    move-result v10

    .line 16
    iget-object v11, v9, Lcom/oplus/aiunit/vision/b7b;->e:Lcom/oplus/aiunit/vision/vrg;

    .line 18
    const-string v13, ","

    .line 20
    const-string v14, "-%d"

    .line 22
    const-string v15, "-%04d"

    .line 24
    const-string v12, "-%Y"

    .line 26
    const-string v3, "-%m"

    .line 28
    const-string v4, "-%02d"

    .line 30
    const-string v5, ", \'"

    .line 32
    const-string v2, "\'"

    const/16 v22, 0x1

    if-eqz v10, :cond_57

    .line 38
    iget-object v10, v9, Lcom/oplus/aiunit/vision/b7b;->f:Lcom/oplus/aiunit/vision/fu7;

    .line 40
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v8, Lcom/oplus/aiunit/vision/fu7;->T:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 45
    array-length v0, v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    .line 49
    aget-object v6, v8, v7

    .line 51
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/b7b$a;->b(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    const/4 v0, 0x0

    .line 65
    :goto_2
    sget-object v7, Lcom/oplus/aiunit/vision/fu7;->T:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 67
    array-length v8, v7

    if-ge v0, v8, :cond_3

    .line 70
    aget-object v7, v7, v0

    if-ne v7, v6, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/16 v7, 0x8

    if-ne v0, v7, :cond_5

    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/b7b$b;

    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    const-string v7, "%w, \'6\', \'0\'"

    .line 96
    iput-object v7, v0, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    goto :goto_4

    .line 99
    :cond_5
    new-instance v7, Lcom/oplus/aiunit/vision/b7b$b;

    .line 101
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    const-string v10, "%w, \'"

    .line 108
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    .line 113
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    iput-object v0, v7, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    move-object v0, v7

    :goto_4
    move-object v8, v2

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object/from16 v27, v12

    move-object/from16 v34, v13

    :goto_5
    move-object/from16 v20, v14

    move-object/from16 v26, v15

    goto/16 :goto_29

    .line 141
    :cond_6
    sget-object v0, Lcom/oplus/aiunit/vision/fu7;->S:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 143
    array-length v6, v0

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_8

    .line 147
    aget-object v8, v0, v7

    .line 149
    invoke-virtual {v8, v1}, Lcom/oplus/aiunit/vision/b7b$a;->b(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_c

    const/4 v0, 0x0

    .line 163
    :goto_8
    sget-object v6, Lcom/oplus/aiunit/vision/fu7;->S:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 165
    array-length v7, v6

    if-ge v0, v7, :cond_a

    .line 168
    aget-object v6, v6, v0

    if-ne v6, v8, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    .line 179
    :goto_9
    new-instance v6, Ljava/lang/StringBuffer;

    .line 181
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 184
    new-instance v7, Ljava/lang/StringBuffer;

    .line 186
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    if-lez v0, :cond_b

    .line 191
    new-instance v10, Lcom/oplus/aiunit/vision/b7b$b;

    .line 193
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v18, v0

    .line 201
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 203
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v19, v6

    .line 209
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v6

    .line 213
    invoke-static {v0, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 228
    invoke-static {v0, v5, v6, v2}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    iput-object v0, v10, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    move-object v6, v8

    move-object/from16 v33, v9

    move-object v0, v10

    move-object/from16 v32, v11

    move-object/from16 v27, v12

    move-object/from16 v34, v13

    move-object/from16 v20, v14

    move-object/from16 v26, v15

    move-object v8, v2

    goto/16 :goto_29

    .line 253
    :cond_c
    sget-object v0, Lcom/oplus/aiunit/vision/fu7;->V:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 255
    array-length v6, v0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_e

    .line 259
    aget-object v8, v0, v7

    .line 261
    invoke-virtual {v8, v1}, Lcom/oplus/aiunit/vision/b7b$a;->b(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_d

    goto :goto_c

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_1f

    .line 274
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 278
    check-cast v0, Ljava/util/GregorianCalendar;

    const/4 v6, 0x2

    .line 281
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 284
    sget-object v6, Lcom/oplus/aiunit/vision/fu7;->B:Lcom/oplus/aiunit/vision/b7b$a;

    const/4 v7, -0x2

    const-wide v26, 0x757b12c00L

    const-wide v28, 0x75cd78800L

    const-wide/16 v30, 0x1

    if-ne v8, v6, :cond_10

    const/4 v6, 0x6

    .line 302
    new-array v10, v6, [I

    .line 304
    fill-array-data v10, :array_0

    .line 307
    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/fu7;->b(Ljava/util/GregorianCalendar;[I)V

    move/from16 v10, v22

    .line 312
    invoke-virtual {v0, v10, v7}, Ljava/util/GregorianCalendar;->add(II)V

    .line 315
    new-array v7, v6, [I

    .line 317
    fill-array-data v7, :array_1

    .line 320
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/fu7;->b(Ljava/util/GregorianCalendar;[I)V

    .line 323
    new-instance v6, Lcom/oplus/aiunit/vision/b7b$b;

    .line 325
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 328
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object/from16 v32, v11

    .line 334
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    .line 338
    iput-wide v10, v6, Lcom/oplus/aiunit/vision/b7b$b;->a:J

    .line 340
    invoke-virtual {v0, v7}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-wide/from16 v26, v28

    :cond_f
    add-long v10, v10, v26

    sub-long v10, v10, v30

    .line 352
    iput-wide v10, v6, Lcom/oplus/aiunit/vision/b7b$b;->b:J

    :goto_d
    move-object/from16 v35, v2

    move-object v2, v6

    move-object/from16 v33, v9

    move-object/from16 v34, v13

    goto/16 :goto_10

    :cond_10
    move-object/from16 v32, v11

    .line 365
    sget-object v6, Lcom/oplus/aiunit/vision/fu7;->A:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v8, v6, :cond_12

    const/4 v6, 0x6

    .line 370
    new-array v7, v6, [I

    .line 372
    fill-array-data v7, :array_2

    .line 375
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/fu7;->b(Ljava/util/GregorianCalendar;[I)V

    const/4 v7, -0x1

    const/4 v10, 0x1

    .line 380
    invoke-virtual {v0, v10, v7}, Ljava/util/GregorianCalendar;->add(II)V

    .line 383
    new-array v7, v6, [I

    .line 385
    fill-array-data v7, :array_3

    .line 388
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/fu7;->b(Ljava/util/GregorianCalendar;[I)V

    .line 391
    new-instance v6, Lcom/oplus/aiunit/vision/b7b$b;

    .line 393
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 396
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 400
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    .line 404
    iput-wide v10, v6, Lcom/oplus/aiunit/vision/b7b$b;->a:J

    .line 406
    invoke-virtual {v0, v7}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-wide/from16 v26, v28

    :cond_11
    add-long v10, v10, v26

    sub-long v10, v10, v30

    .line 418
    iput-wide v10, v6, Lcom/oplus/aiunit/vision/b7b$b;->b:J

    goto :goto_d

    .line 421
    :cond_12
    sget-object v6, Lcom/oplus/aiunit/vision/fu7;->z:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v8, v6, :cond_14

    const/4 v6, 0x6

    .line 426
    new-array v7, v6, [I

    .line 428
    fill-array-data v7, :array_4

    .line 431
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/fu7;->b(Ljava/util/GregorianCalendar;[I)V

    .line 434
    new-instance v6, Lcom/oplus/aiunit/vision/b7b$b;

    .line 436
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    .line 440
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 444
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    .line 448
    iput-wide v10, v6, Lcom/oplus/aiunit/vision/b7b$b;->a:J

    .line 450
    invoke-virtual {v0, v7}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-wide/from16 v26, v28

    :cond_13
    add-long v10, v10, v26

    sub-long v10, v10, v30

    .line 462
    iput-wide v10, v6, Lcom/oplus/aiunit/vision/b7b$b;->b:J

    goto :goto_d

    .line 465
    :cond_14
    sget-object v6, Lcom/oplus/aiunit/vision/fu7;->D:Lcom/oplus/aiunit/vision/b7b$a;

    .line 467
    sget-object v10, Lcom/oplus/aiunit/vision/b7b;->g:[I

    const-wide/32 v26, 0x5265c00

    if-ne v8, v6, :cond_16

    move-object/from16 v33, v9

    move-object/from16 v29, v10

    move-object/from16 v34, v13

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/4 v9, 0x5

    const/16 v10, 0xb

    const/16 v11, 0xe

    .line 489
    filled-new-array {v9, v10, v7, v6, v11}, [I

    move-result-object v13

    .line 493
    invoke-static {v0, v13}, Lcom/oplus/aiunit/vision/fu7;->b(Ljava/util/GregorianCalendar;[I)V

    move-object/from16 v35, v2

    const/4 v2, 0x2

    const/4 v13, -0x1

    .line 500
    invoke-virtual {v0, v2, v13}, Ljava/util/GregorianCalendar;->add(II)V

    .line 503
    filled-new-array {v9, v10, v7, v6, v11}, [I

    move-result-object v6

    .line 507
    invoke-static {v0, v6}, Lcom/oplus/aiunit/vision/fu7;->b(Ljava/util/GregorianCalendar;[I)V

    .line 510
    new-instance v6, Lcom/oplus/aiunit/vision/b7b$b;

    .line 512
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    .line 516
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 520
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 524
    invoke-virtual {v0, v7}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v2

    if-eqz v2, :cond_15

    if-ne v9, v10, :cond_15

    .line 532
    aget v2, v29, v9

    add-int/2addr v2, v10

    goto :goto_e

    .line 536
    :cond_15
    aget v2, v29, v9

    .line 538
    :goto_e
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    .line 542
    iput-wide v9, v6, Lcom/oplus/aiunit/vision/b7b$b;->a:J

    move-wide/from16 v18, v9

    int-to-long v9, v2

    mul-long v9, v9, v26

    add-long v9, v9, v18

    sub-long v9, v9, v30

    .line 553
    iput-wide v9, v6, Lcom/oplus/aiunit/vision/b7b$b;->b:J

    move-object v2, v6

    goto/16 :goto_10

    :cond_16
    move-object/from16 v35, v2

    move-object/from16 v33, v9

    move-object/from16 v29, v10

    move-object/from16 v34, v13

    .line 566
    sget-object v2, Lcom/oplus/aiunit/vision/fu7;->C:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v8, v2, :cond_18

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/4 v9, 0x5

    const/16 v10, 0xb

    const/16 v11, 0xe

    .line 579
    filled-new-array {v9, v10, v7, v6, v11}, [I

    move-result-object v2

    .line 583
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/fu7;->b(Ljava/util/GregorianCalendar;[I)V

    .line 586
    new-instance v2, Lcom/oplus/aiunit/vision/b7b$b;

    .line 588
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    .line 592
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x2

    .line 597
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 601
    invoke-virtual {v0, v6}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v6

    if-eqz v6, :cond_17

    if-ne v9, v10, :cond_17

    .line 609
    aget v6, v29, v9

    add-int/2addr v6, v10

    goto :goto_f

    .line 613
    :cond_17
    aget v6, v29, v9

    .line 615
    :goto_f
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    .line 619
    iput-wide v9, v2, Lcom/oplus/aiunit/vision/b7b$b;->a:J

    int-to-long v6, v6

    mul-long v6, v6, v26

    add-long/2addr v6, v9

    sub-long v6, v6, v30

    .line 627
    iput-wide v6, v2, Lcom/oplus/aiunit/vision/b7b$b;->b:J

    goto/16 :goto_10

    .line 631
    :cond_18
    sget-object v2, Lcom/oplus/aiunit/vision/fu7;->F:Lcom/oplus/aiunit/vision/b7b$a;

    const/4 v9, 0x7

    if-ne v8, v2, :cond_19

    const/4 v2, 0x2

    .line 637
    invoke-virtual {v0, v9, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/16 v11, 0xe

    .line 648
    filled-new-array {v10, v9, v2, v11}, [I

    move-result-object v13

    .line 652
    invoke-static {v0, v13}, Lcom/oplus/aiunit/vision/fu7;->b(Ljava/util/GregorianCalendar;[I)V

    const/4 v6, -0x1

    const/4 v13, 0x3

    const-wide/32 v26, 0x240c83ff

    .line 660
    invoke-virtual {v0, v13, v6}, Ljava/util/GregorianCalendar;->add(II)V

    .line 663
    filled-new-array {v10, v9, v2, v11}, [I

    move-result-object v2

    .line 667
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/fu7;->b(Ljava/util/GregorianCalendar;[I)V

    .line 670
    new-instance v2, Lcom/oplus/aiunit/vision/b7b$b;

    .line 672
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 675
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 679
    iput-wide v6, v2, Lcom/oplus/aiunit/vision/b7b$b;->a:J

    add-long v6, v6, v26

    .line 683
    iput-wide v6, v2, Lcom/oplus/aiunit/vision/b7b$b;->b:J

    goto/16 :goto_10

    :cond_19
    const-wide/32 v26, 0x240c83ff

    .line 690
    sget-object v2, Lcom/oplus/aiunit/vision/fu7;->E:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v8, v2, :cond_1a

    const/4 v2, 0x2

    .line 695
    invoke-virtual {v0, v9, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/16 v10, 0xb

    const/16 v11, 0xe

    .line 706
    filled-new-array {v10, v7, v6, v11}, [I

    move-result-object v2

    .line 710
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/fu7;->b(Ljava/util/GregorianCalendar;[I)V

    .line 713
    new-instance v2, Lcom/oplus/aiunit/vision/b7b$b;

    .line 715
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 718
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 722
    iput-wide v6, v2, Lcom/oplus/aiunit/vision/b7b$b;->a:J

    add-long v6, v6, v26

    .line 726
    iput-wide v6, v2, Lcom/oplus/aiunit/vision/b7b$b;->b:J

    goto/16 :goto_10

    .line 730
    :cond_1a
    sget-object v2, Lcom/oplus/aiunit/vision/fu7;->I:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v8, v2, :cond_1b

    const/16 v2, 0xd

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/16 v11, 0xe

    .line 742
    filled-new-array {v10, v9, v2, v11}, [I

    move-result-object v13

    .line 746
    invoke-static {v0, v13}, Lcom/oplus/aiunit/vision/fu7;->b(Ljava/util/GregorianCalendar;[I)V

    const/4 v6, 0x6

    const/4 v13, -0x2

    const-wide/32 v26, 0x5265bff

    .line 754
    invoke-virtual {v0, v6, v13}, Ljava/util/GregorianCalendar;->add(II)V

    .line 757
    filled-new-array {v10, v9, v2, v11}, [I

    move-result-object v2

    .line 761
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/fu7;->b(Ljava/util/GregorianCalendar;[I)V

    .line 764
    new-instance v2, Lcom/oplus/aiunit/vision/b7b$b;

    .line 766
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 769
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 773
    iput-wide v6, v2, Lcom/oplus/aiunit/vision/b7b$b;->a:J

    add-long v6, v6, v26

    .line 777
    iput-wide v6, v2, Lcom/oplus/aiunit/vision/b7b$b;->b:J

    goto/16 :goto_10

    :cond_1b
    const-wide/32 v26, 0x5265bff

    .line 784
    sget-object v2, Lcom/oplus/aiunit/vision/fu7;->H:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v8, v2, :cond_1c

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/16 v10, 0xb

    const/16 v11, 0xe

    .line 796
    filled-new-array {v10, v7, v6, v11}, [I

    move-result-object v2

    .line 800
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/fu7;->b(Ljava/util/GregorianCalendar;[I)V

    const/4 v2, 0x6

    const/4 v13, -0x1

    .line 805
    invoke-virtual {v0, v2, v13}, Ljava/util/GregorianCalendar;->add(II)V

    .line 808
    filled-new-array {v10, v7, v6, v11}, [I

    move-result-object v2

    .line 812
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/fu7;->b(Ljava/util/GregorianCalendar;[I)V

    .line 815
    new-instance v2, Lcom/oplus/aiunit/vision/b7b$b;

    .line 817
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 820
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 824
    iput-wide v6, v2, Lcom/oplus/aiunit/vision/b7b$b;->a:J

    add-long v6, v6, v26

    .line 828
    iput-wide v6, v2, Lcom/oplus/aiunit/vision/b7b$b;->b:J

    goto :goto_10

    .line 831
    :cond_1c
    sget-object v2, Lcom/oplus/aiunit/vision/fu7;->G:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v8, v2, :cond_1d

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/16 v10, 0xb

    const/16 v11, 0xe

    .line 843
    filled-new-array {v10, v7, v6, v11}, [I

    move-result-object v2

    .line 847
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/fu7;->b(Ljava/util/GregorianCalendar;[I)V

    .line 850
    new-instance v2, Lcom/oplus/aiunit/vision/b7b$b;

    .line 852
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 855
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 859
    iput-wide v6, v2, Lcom/oplus/aiunit/vision/b7b$b;->a:J

    add-long v6, v6, v26

    .line 863
    iput-wide v6, v2, Lcom/oplus/aiunit/vision/b7b$b;->b:J

    goto :goto_10

    .line 866
    :cond_1d
    sget-object v2, Lcom/oplus/aiunit/vision/fu7;->Q:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v8, v2, :cond_1e

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/16 v10, 0xb

    const/16 v11, 0xe

    .line 878
    filled-new-array {v10, v7, v6, v11}, [I

    move-result-object v2

    .line 882
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/fu7;->b(Ljava/util/GregorianCalendar;[I)V

    const/16 v2, -0x1e

    const/4 v9, 0x6

    .line 888
    invoke-virtual {v0, v9, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 891
    filled-new-array {v10, v7, v6, v11}, [I

    move-result-object v2

    .line 895
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/fu7;->b(Ljava/util/GregorianCalendar;[I)V

    .line 898
    new-instance v2, Lcom/oplus/aiunit/vision/b7b$b;

    .line 900
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 903
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 907
    iput-wide v6, v2, Lcom/oplus/aiunit/vision/b7b$b;->a:J

    const-wide v9, 0x9a7ec7ffL

    add-long/2addr v6, v9

    .line 915
    iput-wide v6, v2, Lcom/oplus/aiunit/vision/b7b$b;->b:J

    goto :goto_10

    :cond_1e
    const/4 v2, 0x0

    :goto_10
    move-object v0, v2

    move-object v6, v8

    move-object/from16 v27, v12

    move-object/from16 v20, v14

    move-object/from16 v26, v15

    move-object/from16 v8, v35

    goto/16 :goto_29

    :cond_1f
    move-object/from16 v35, v2

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object/from16 v34, v13

    .line 939
    sget-object v0, Lcom/oplus/aiunit/vision/fu7;->U:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 941
    array-length v2, v0

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v2, :cond_22

    .line 945
    aget-object v7, v0, v6

    .line 947
    iget-object v8, v7, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 949
    array-length v9, v8

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v9, :cond_21

    .line 953
    aget-object v13, v8, v11

    .line 955
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v0

    .line 961
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 965
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 971
    iput-object v1, v7, Lcom/oplus/aiunit/vision/b7b$a;->a:Ljava/lang/String;

    goto :goto_13

    :cond_20
    const/16 v22, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v18

    goto :goto_12

    :cond_21
    move-object/from16 v18, v0

    const/16 v22, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_22
    const/4 v7, 0x0

    :goto_13
    if-eqz v7, :cond_3b

    .line 991
    sget-object v0, Lcom/oplus/aiunit/vision/bz10;->b:Ljava/util/regex/Pattern;

    .line 993
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 997
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    :goto_14
    move-object/from16 v8, v35

    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_24
    const/4 v0, -0x1

    .line 1009
    :goto_15
    sget-object v2, Lcom/oplus/aiunit/vision/fu7;->e:Lcom/oplus/aiunit/vision/b7b$a;

    if-gez v0, :cond_25

    const/4 v6, 0x0

    goto :goto_16

    :cond_25
    const/16 v22, 0x1

    add-int/lit8 v6, v0, 0x1

    .line 1019
    :goto_16
    invoke-virtual {v2, v6, v1}, Lcom/oplus/aiunit/vision/b7b$a;->c(ILjava/lang/String;)I

    move-result v2

    const/4 v13, -0x1

    if-eq v0, v13, :cond_26

    if-eq v2, v13, :cond_27

    goto :goto_14

    :cond_26
    if-eq v2, v13, :cond_27

    move v0, v2

    goto :goto_15

    :cond_27
    move v2, v13

    .line 1034
    :goto_17
    sget-object v6, Lcom/oplus/aiunit/vision/fu7;->d:Lcom/oplus/aiunit/vision/b7b$a;

    if-gez v2, :cond_28

    const/4 v8, 0x0

    goto :goto_18

    :cond_28
    const/16 v22, 0x1

    add-int/lit8 v8, v2, 0x1

    .line 1044
    :goto_18
    invoke-virtual {v6, v8, v1}, Lcom/oplus/aiunit/vision/b7b$a;->c(ILjava/lang/String;)I

    move-result v6

    if-eq v2, v13, :cond_29

    if-eq v6, v13, :cond_2a

    goto :goto_14

    :cond_29
    if-eq v6, v13, :cond_2a

    move v2, v6

    goto :goto_17

    :cond_2a
    move v6, v13

    .line 1058
    :goto_19
    sget-object v8, Lcom/oplus/aiunit/vision/fu7;->c:Lcom/oplus/aiunit/vision/b7b$a;

    if-gez v6, :cond_2b

    const/4 v9, 0x0

    goto :goto_1a

    :cond_2b
    const/16 v22, 0x1

    add-int/lit8 v9, v6, 0x1

    .line 1068
    :goto_1a
    invoke-virtual {v8, v9, v1}, Lcom/oplus/aiunit/vision/b7b$a;->c(ILjava/lang/String;)I

    move-result v8

    if-eq v6, v13, :cond_2c

    if-eq v8, v13, :cond_2d

    goto :goto_14

    :cond_2c
    if-eq v8, v13, :cond_2d

    move v6, v8

    goto :goto_19

    .line 1081
    :cond_2d
    iget-object v8, v10, Lcom/oplus/aiunit/vision/fu7;->a:Lcom/oplus/aiunit/vision/gu7;

    if-lez v0, :cond_2e

    .line 1085
    invoke-static {v0, v2, v6}, Lcom/oplus/aiunit/vision/fu7;->c(III)I

    move-result v9

    if-ge v9, v0, :cond_2e

    const/16 v22, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 1095
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1099
    invoke-virtual {v8, v9}, Lcom/oplus/aiunit/vision/gu7;->a(Ljava/lang/String;)I

    move-result v9

    .line 1103
    invoke-static {v9}, Lcom/oplus/aiunit/vision/b7b;->c(I)Z

    move-result v10

    if-nez v10, :cond_2f

    goto :goto_14

    :cond_2e
    const/4 v9, -0x1

    :cond_2f
    if-lez v2, :cond_30

    .line 1113
    invoke-static {v2, v0, v6}, Lcom/oplus/aiunit/vision/fu7;->c(III)I

    move-result v10

    if-ge v10, v2, :cond_30

    const/16 v22, 0x1

    add-int/lit8 v10, v10, 0x1

    .line 1123
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1127
    invoke-virtual {v8, v10}, Lcom/oplus/aiunit/vision/gu7;->a(Ljava/lang/String;)I

    move-result v10

    .line 1131
    invoke-static {v10}, Lcom/oplus/aiunit/vision/b7b;->b(I)Z

    move-result v11

    if-nez v11, :cond_31

    goto/16 :goto_14

    :cond_30
    const/4 v10, -0x1

    :cond_31
    if-lez v6, :cond_32

    .line 1142
    invoke-static {v6, v0, v2}, Lcom/oplus/aiunit/vision/fu7;->c(III)I

    move-result v0

    if-ge v0, v6, :cond_32

    const/16 v22, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 1152
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1156
    invoke-virtual {v8, v0}, Lcom/oplus/aiunit/vision/gu7;->a(Ljava/lang/String;)I

    move-result v0

    .line 1160
    invoke-static {v9, v10, v0}, Lcom/oplus/aiunit/vision/b7b;->a(III)Z

    move-result v2

    if-nez v2, :cond_33

    goto/16 :goto_14

    :cond_32
    const/4 v0, -0x1

    :cond_33
    if-gtz v9, :cond_34

    if-gtz v10, :cond_34

    if-lez v0, :cond_23

    .line 1175
    :cond_34
    new-instance v2, Lcom/oplus/aiunit/vision/b7b$b;

    .line 1177
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1180
    new-instance v6, Ljava/lang/StringBuffer;

    .line 1182
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 1185
    new-instance v8, Ljava/lang/StringBuffer;

    .line 1187
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v13, -0x1

    if-le v9, v13, :cond_35

    .line 1193
    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1196
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1202
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 1206
    invoke-static {v11, v15, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1210
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_35
    if-lez v10, :cond_36

    .line 1215
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1218
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1220
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1224
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 1228
    invoke-static {v9, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1232
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_36
    if-lez v0, :cond_37

    .line 1237
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1240
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1246
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1250
    invoke-static {v9, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1254
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1257
    :cond_37
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-le v0, v10, :cond_38

    .line 1265
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 1268
    :cond_38
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, v10, :cond_39

    .line 1274
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 1277
    :cond_39
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1281
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v35

    .line 1287
    invoke-static {v0, v5, v6, v8}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1291
    iput-object v0, v2, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    :goto_1b
    move-object v0, v2

    move-object v6, v7

    :cond_3a
    :goto_1c
    move-object/from16 v27, v12

    goto/16 :goto_5

    :cond_3b
    move-object/from16 v8, v35

    .line 1301
    sget-object v0, Lcom/oplus/aiunit/vision/fu7;->R:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 1303
    array-length v2, v0

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v2, :cond_3d

    .line 1307
    aget-object v7, v0, v6

    .line 1309
    invoke-virtual {v7, v1}, Lcom/oplus/aiunit/vision/b7b$a;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3c

    move-object v6, v7

    goto :goto_1e

    :cond_3c
    const/16 v22, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_3d
    const/4 v6, 0x0

    :goto_1e
    if-eqz v6, :cond_44

    .line 1325
    new-instance v0, Lcom/oplus/aiunit/vision/b7b$b;

    .line 1327
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1330
    sget-object v2, Lcom/oplus/aiunit/vision/fu7;->J:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v6, v2, :cond_3e

    .line 1334
    const-string v2, "%H, \'06\', \'07\', \'08\'"

    .line 1336
    iput-object v2, v0, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    goto :goto_1c

    .line 1339
    :cond_3e
    sget-object v2, Lcom/oplus/aiunit/vision/fu7;->K:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v6, v2, :cond_3f

    .line 1343
    const-string v2, "%H, \'09\', \'10\', \'11\'"

    .line 1345
    iput-object v2, v0, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    goto :goto_1c

    .line 1348
    :cond_3f
    sget-object v2, Lcom/oplus/aiunit/vision/fu7;->L:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v6, v2, :cond_40

    .line 1352
    const-string v2, "%H, \'12\'"

    .line 1354
    iput-object v2, v0, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    goto :goto_1c

    .line 1357
    :cond_40
    sget-object v2, Lcom/oplus/aiunit/vision/fu7;->M:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v6, v2, :cond_41

    .line 1361
    const-string v2, "%H, \'13\', \'14\', \'15\', \'16\', \'17\'"

    .line 1363
    iput-object v2, v0, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    goto :goto_1c

    .line 1366
    :cond_41
    sget-object v2, Lcom/oplus/aiunit/vision/fu7;->N:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v6, v2, :cond_42

    .line 1370
    const-string v2, "%H, \'18\', \'19\', \'20\'"

    .line 1372
    iput-object v2, v0, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    goto :goto_1c

    .line 1375
    :cond_42
    sget-object v2, Lcom/oplus/aiunit/vision/fu7;->O:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v6, v2, :cond_43

    .line 1379
    const-string v2, "%H, \'21\', \'22\', \'23\'"

    .line 1381
    iput-object v2, v0, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    goto :goto_1c

    .line 1384
    :cond_43
    sget-object v2, Lcom/oplus/aiunit/vision/fu7;->P:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v6, v2, :cond_3a

    .line 1388
    const-string v2, "%H, \'00\', \'01\', \'02\', \'03\', \'04\', \'05\'"

    .line 1390
    iput-object v2, v0, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    goto :goto_1c

    .line 1393
    :cond_44
    const-string v2, "%Y-%m, \'"

    .line 1395
    const-string v0, "%Y-%m-%d, \'"

    .line 1397
    const-string/jumbo v7, "parseSpecialFormatDateRange, invalid day "

    .line 1400
    const-string v9, "-"

    .line 1402
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 1406
    const-string v11, "/"

    .line 1408
    const-string v13, "ChineseDateTime"

    if-eqz v10, :cond_46

    .line 1412
    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_45

    goto :goto_1f

    :cond_45
    move-object/from16 v18, v6

    goto :goto_20

    .line 1422
    :cond_46
    :goto_1f
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    move-object/from16 v18, v6

    .line 1428
    const-string v6, "."

    if-eqz v10, :cond_47

    .line 1432
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_48

    .line 1438
    :cond_47
    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_49

    .line 1444
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_49

    .line 1450
    :cond_48
    :goto_20
    const-string/jumbo v0, "parseSpecialFormatDateRange, exist different connector!"

    const/4 v6, 0x0

    .line 1454
    invoke-static {v13, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    move-object/from16 v27, v12

    move-object/from16 v20, v14

    move-object/from16 v26, v15

    goto/16 :goto_28

    :cond_49
    const/4 v6, 0x0

    .line 1467
    const-string v10, "[./]"

    .line 1469
    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1473
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4b

    .line 1479
    const-string/jumbo v0, "parseSpecialFormatDateRange, not exist - connector!"

    .line 1482
    invoke-static {v13, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v27, v12

    move-object/from16 v20, v14

    move-object/from16 v26, v15

    :cond_4a
    :goto_21
    const/4 v0, 0x0

    goto/16 :goto_28

    .line 1494
    :cond_4b
    const-string v6, "^\\d{4}-\\d{1,2}-\\d{1,2}$"

    .line 1496
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 1500
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 1504
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    .line 1508
    const-string/jumbo v11, "parseSpecialFormatDateRange, Exception = "

    move/from16 v19, v6

    .line 1513
    const-string/jumbo v6, "parseSpecialFormatDateRange, invalid month "

    move-object/from16 v20, v14

    .line 1518
    const-string/jumbo v14, "parseSpecialFormatDateRange, invalid year "

    if-eqz v19, :cond_4f

    .line 1523
    :try_start_0
    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v19

    const/16 v23, 0x0

    .line 1529
    aget-object v24, v19, v23
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v26, v15

    .line 1533
    :try_start_1
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 1537
    invoke-static {v15}, Lcom/oplus/aiunit/vision/b7b;->c(I)Z

    move-result v24

    if-nez v24, :cond_4c

    .line 1543
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1545
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1548
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 1556
    invoke-static {v13, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v27, v12

    goto :goto_21

    :goto_22
    move-object/from16 v27, v12

    :goto_23
    const/4 v7, 0x0

    goto/16 :goto_24

    :catch_0
    move-exception v0

    goto :goto_22

    :cond_4c
    const/16 v22, 0x1

    .line 1571
    aget-object v24, v19, v22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v27, v12

    .line 1575
    :try_start_2
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 1579
    invoke-static {v12}, Lcom/oplus/aiunit/vision/b7b;->b(I)Z

    move-result v24

    if-nez v24, :cond_4d

    .line 1585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1587
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1590
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 1598
    invoke-static {v13, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :catch_1
    move-exception v0

    goto :goto_23

    :cond_4d
    const/16 v25, 0x2

    .line 1606
    aget-object v19, v19, v25

    .line 1608
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1612
    invoke-static {v15, v12, v1}, Lcom/oplus/aiunit/vision/b7b;->a(III)Z

    move-result v12

    if-nez v12, :cond_4e

    .line 1618
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1620
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 1631
    invoke-static {v13, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    .line 1636
    :cond_4e
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 1638
    const-string/jumbo v7, "yyyy-MM-dd"

    .line 1641
    invoke-direct {v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1644
    invoke-virtual {v1, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 1648
    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1652
    new-instance v7, Lcom/oplus/aiunit/vision/b7b$b;

    .line 1654
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1657
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1659
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1662
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1672
    iput-object v0, v7, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v7

    goto/16 :goto_28

    :catch_2
    move-exception v0

    move-object/from16 v27, v12

    move-object/from16 v26, v15

    goto :goto_23

    .line 1683
    :goto_24
    invoke-static {v11, v0, v13, v7}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_4f
    move-object/from16 v27, v12

    move-object/from16 v26, v15

    .line 1691
    :goto_25
    const-string v0, "^\\d{4}-\\d{1,2}$"

    .line 1693
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1697
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1701
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1707
    :try_start_3
    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v23, 0x0

    .line 1713
    aget-object v1, v0, v23

    .line 1715
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1719
    invoke-static {v1}, Lcom/oplus/aiunit/vision/b7b;->c(I)Z

    move-result v7

    if-nez v7, :cond_50

    .line 1725
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1727
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 1738
    invoke-static {v13, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    :goto_26
    const/4 v7, 0x0

    goto :goto_27

    :catch_3
    move-exception v0

    goto :goto_26

    :cond_50
    const/16 v22, 0x1

    .line 1749
    aget-object v0, v0, v22

    .line 1751
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1755
    invoke-static {v0}, Lcom/oplus/aiunit/vision/b7b;->b(I)Z

    move-result v1

    if-nez v1, :cond_51

    .line 1761
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1763
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1766
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 1774
    invoke-static {v13, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    .line 1779
    :cond_51
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 1781
    const-string/jumbo v1, "yyyy-MM"

    .line 1784
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1787
    invoke-virtual {v0, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 1791
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1795
    new-instance v1, Lcom/oplus/aiunit/vision/b7b$b;

    .line 1797
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1800
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1802
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1805
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1815
    iput-object v0, v1, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    goto :goto_28

    .line 1819
    :goto_27
    invoke-static {v11, v0, v13, v7}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    :goto_28
    move-object/from16 v6, v18

    :goto_29
    if-eqz v0, :cond_56

    .line 1828
    new-instance v1, Lcom/oplus/aiunit/vision/so30;

    .line 1830
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/so30;-><init>()V

    .line 1833
    iput-object v0, v1, Lcom/oplus/aiunit/vision/so30;->d:Lcom/oplus/aiunit/vision/b7b$b;

    if-eqz v6, :cond_52

    .line 1837
    iget-object v2, v6, Lcom/oplus/aiunit/vision/b7b$a;->a:Ljava/lang/String;

    goto :goto_2a

    :cond_52
    move-object/from16 v2, p1

    .line 1842
    :goto_2a
    iput-object v2, v1, Lcom/oplus/aiunit/vision/so30;->c:Ljava/lang/String;

    .line 1844
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    move-object/from16 v2, v34

    if-eqz v0, :cond_53

    .line 1850
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_2b

    :cond_53
    const/4 v6, 0x0

    :goto_2b
    if-eqz v6, :cond_55

    .line 1858
    array-length v7, v6

    const/4 v9, 0x2

    if-lt v7, v9, :cond_55

    const/16 v23, 0x0

    .line 1864
    aget-object v7, v6, v23

    .line 1866
    iput-object v7, v1, Lcom/oplus/aiunit/vision/so30;->a:Ljava/lang/String;

    .line 1868
    array-length v7, v6

    if-le v7, v9, :cond_54

    .line 1871
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/16 v22, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 1879
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :cond_54
    const/16 v22, 0x1

    .line 1886
    aget-object v0, v6, v22

    .line 1888
    :goto_2c
    iput-object v0, v1, Lcom/oplus/aiunit/vision/so30;->b:Ljava/lang/String;

    :cond_55
    move-object v6, v1

    goto :goto_2d

    :cond_56
    move-object/from16 v2, v34

    const/4 v6, 0x0

    goto :goto_2d

    :cond_57
    move-object v8, v2

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object/from16 v27, v12

    move-object v2, v13

    move-object/from16 v20, v14

    move-object/from16 v26, v15

    .line 1908
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1911
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/vrg;->f(Ljava/lang/String;)Lcom/oplus/aiunit/vision/so30;

    move-result-object v6

    :goto_2d
    if-eqz v6, :cond_59

    .line 1917
    iget-object v0, v6, Lcom/oplus/aiunit/vision/so30;->d:Lcom/oplus/aiunit/vision/b7b$b;

    if-nez v0, :cond_58

    goto :goto_2e

    :cond_58
    move-object/from16 v18, v6

    goto/16 :goto_46

    .line 1926
    :cond_59
    :goto_2e
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 1928
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s1n;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 1934
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1937
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/vrg;->f(Ljava/lang/String;)Lcom/oplus/aiunit/vision/so30;

    move-result-object v6

    goto/16 :goto_47

    .line 1943
    :cond_5a
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 1945
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s1n;->i(Lcom/coloros/gallery3d/app/App;)Z

    move-result v0

    .line 1949
    const-string v1, "\\s+"

    if-eqz v0, :cond_7d

    move-object/from16 v7, v33

    .line 1955
    iget-object v0, v7, Lcom/oplus/aiunit/vision/b7b;->c:Lcom/oplus/aiunit/vision/yz3;

    .line 1957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1960
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/yz3;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/b7b$a;

    move-result-object v0

    if-eqz v0, :cond_5e

    const/4 v1, 0x0

    .line 1967
    :goto_2f
    sget-object v6, Lcom/oplus/aiunit/vision/yz3;->R:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 1969
    array-length v7, v6

    if-ge v1, v7, :cond_5c

    .line 1972
    aget-object v6, v6, v1

    if-ne v6, v0, :cond_5b

    const/16 v22, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_5b
    const/16 v22, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_5c
    const/4 v1, 0x0

    .line 1987
    :goto_30
    new-instance v6, Ljava/lang/StringBuffer;

    .line 1989
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 1992
    new-instance v7, Ljava/lang/StringBuffer;

    .line 1994
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    if-lez v1, :cond_5d

    .line 1999
    new-instance v9, Lcom/oplus/aiunit/vision/b7b$b;

    .line 2001
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 2004
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2007
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2009
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2013
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 2017
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2021
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2024
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2028
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2032
    invoke-static {v1, v5, v3, v8}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2036
    iput-object v1, v9, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    move-object v6, v9

    goto :goto_31

    :cond_5d
    const/4 v6, 0x0

    :goto_31
    move-object/from16 v9, p1

    :goto_32
    const/4 v10, 0x0

    goto/16 :goto_3a

    :cond_5e
    move-object/from16 v9, p1

    .line 2048
    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2052
    array-length v6, v1

    const/4 v10, 0x1

    if-lt v6, v10, :cond_77

    const/4 v13, 0x3

    if-le v6, v13, :cond_5f

    goto/16 :goto_39

    .line 2061
    :cond_5f
    const-string v7, "^\\d{4}$"

    .line 2063
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    if-ne v6, v10, :cond_62

    const/16 v23, 0x0

    .line 2071
    aget-object v6, v1, v23

    .line 2073
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 2077
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_70

    .line 2083
    aget-object v1, v1, v23

    .line 2085
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2089
    invoke-static {v1}, Lcom/oplus/aiunit/vision/b7b;->c(I)Z

    move-result v6

    if-nez v6, :cond_61

    :cond_60
    :goto_33
    const/4 v6, 0x0

    goto :goto_32

    :cond_61
    move v6, v1

    const/4 v1, -0x1

    :goto_34
    const/16 v21, -0x1

    goto/16 :goto_37

    :cond_62
    const/4 v10, 0x2

    if-ne v6, v10, :cond_6a

    const/16 v22, 0x1

    .line 2108
    aget-object v6, v1, v22

    .line 2110
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 2114
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_65

    .line 2120
    aget-object v6, v1, v22

    .line 2122
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2126
    invoke-static {v6}, Lcom/oplus/aiunit/vision/b7b;->c(I)Z

    move-result v7

    if-nez v7, :cond_63

    goto :goto_33

    :cond_63
    const/16 v23, 0x0

    .line 2135
    aget-object v1, v1, v23

    .line 2137
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yz3;->b(Ljava/lang/String;)I

    move-result v1

    .line 2141
    invoke-static {v1}, Lcom/oplus/aiunit/vision/b7b;->b(I)Z

    move-result v7

    if-nez v7, :cond_64

    goto :goto_33

    :cond_64
    move/from16 v21, v1

    const/4 v1, -0x1

    goto/16 :goto_37

    :cond_65
    const/16 v23, 0x0

    .line 2155
    aget-object v6, v1, v23

    .line 2157
    invoke-static {v6}, Lcom/oplus/aiunit/vision/yz3;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v22, 0x1

    .line 2163
    aget-object v7, v1, v22

    .line 2165
    invoke-static {v7}, Lcom/oplus/aiunit/vision/yz3;->b(Ljava/lang/String;)I

    move-result v7

    const/4 v13, -0x1

    if-eq v6, v13, :cond_67

    if-ne v7, v13, :cond_66

    goto :goto_35

    :cond_66
    move v1, v6

    move/from16 v21, v7

    move v6, v13

    goto/16 :goto_37

    .line 2181
    :cond_67
    :goto_35
    aget-object v6, v1, v23

    .line 2183
    invoke-static {v6}, Lcom/oplus/aiunit/vision/yz3;->b(Ljava/lang/String;)I

    move-result v6

    .line 2187
    invoke-static {v6}, Lcom/oplus/aiunit/vision/b7b;->b(I)Z

    move-result v7

    if-nez v7, :cond_68

    goto :goto_33

    :cond_68
    const/16 v22, 0x1

    .line 2196
    aget-object v1, v1, v22

    .line 2198
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yz3;->a(Ljava/lang/String;)I

    move-result v1

    .line 2202
    invoke-static {v13, v6, v1}, Lcom/oplus/aiunit/vision/b7b;->a(III)Z

    move-result v7

    if-nez v7, :cond_69

    goto :goto_33

    :cond_69
    move/from16 v21, v6

    const/4 v6, -0x1

    goto :goto_37

    :cond_6a
    const/4 v13, 0x3

    if-ne v6, v13, :cond_70

    const/16 v25, 0x2

    .line 2218
    aget-object v6, v1, v25

    .line 2220
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 2224
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_70

    .line 2230
    aget-object v6, v1, v25

    .line 2232
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2236
    invoke-static {v6}, Lcom/oplus/aiunit/vision/b7b;->c(I)Z

    move-result v7

    if-nez v7, :cond_6b

    goto/16 :goto_33

    :cond_6b
    const/16 v23, 0x0

    .line 2246
    aget-object v7, v1, v23

    .line 2248
    invoke-static {v7}, Lcom/oplus/aiunit/vision/yz3;->a(Ljava/lang/String;)I

    move-result v7

    const/16 v22, 0x1

    .line 2254
    aget-object v10, v1, v22

    .line 2256
    invoke-static {v10}, Lcom/oplus/aiunit/vision/yz3;->b(Ljava/lang/String;)I

    move-result v10

    const/4 v13, -0x1

    if-eq v7, v13, :cond_6d

    if-ne v10, v13, :cond_6c

    goto :goto_36

    :cond_6c
    move v1, v7

    move/from16 v21, v10

    goto :goto_37

    .line 2270
    :cond_6d
    :goto_36
    aget-object v7, v1, v23

    .line 2272
    invoke-static {v7}, Lcom/oplus/aiunit/vision/yz3;->b(Ljava/lang/String;)I

    move-result v7

    .line 2276
    invoke-static {v7}, Lcom/oplus/aiunit/vision/b7b;->b(I)Z

    move-result v10

    if-nez v10, :cond_6e

    goto/16 :goto_33

    :cond_6e
    const/16 v22, 0x1

    .line 2286
    aget-object v1, v1, v22

    .line 2288
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yz3;->a(Ljava/lang/String;)I

    move-result v1

    .line 2292
    invoke-static {v6, v7, v1}, Lcom/oplus/aiunit/vision/b7b;->a(III)Z

    move-result v10

    if-nez v10, :cond_6f

    goto/16 :goto_33

    :cond_6f
    move/from16 v21, v7

    goto :goto_37

    :cond_70
    const/4 v1, -0x1

    const/4 v6, -0x1

    goto/16 :goto_34

    :goto_37
    if-gtz v6, :cond_71

    if-gtz v21, :cond_71

    if-lez v1, :cond_60

    .line 2313
    :cond_71
    new-instance v7, Lcom/oplus/aiunit/vision/b7b$b;

    .line 2315
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2318
    new-instance v10, Ljava/lang/StringBuffer;

    .line 2320
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 2323
    new-instance v11, Ljava/lang/StringBuffer;

    .line 2325
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    if-lez v6, :cond_72

    move-object/from16 v12, v27

    .line 2332
    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2335
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2341
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v13, v26

    .line 2347
    invoke-static {v12, v13, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2351
    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_72
    if-lez v21, :cond_73

    .line 2356
    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2359
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2361
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2365
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 2369
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2373
    invoke-virtual {v11, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_73
    if-lez v1, :cond_74

    move-object/from16 v14, v20

    .line 2380
    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2383
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2389
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 2393
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2397
    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2400
    :cond_74
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_75

    const/4 v1, 0x0

    .line 2408
    invoke-virtual {v10, v1, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_38

    :cond_75
    const/4 v1, 0x0

    .line 2413
    :goto_38
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-le v4, v3, :cond_76

    .line 2419
    invoke-virtual {v11, v1, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 2422
    :cond_76
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2426
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2430
    invoke-static {v1, v5, v3, v8}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2434
    iput-object v1, v7, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    move-object v6, v7

    goto/16 :goto_32

    .line 2439
    :cond_77
    :goto_39
    const-string/jumbo v1, "parseNumericalDateRange, not find legal date : "

    .line 2442
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2446
    const-string v3, "AttachDateTimeInd"

    const/4 v10, 0x0

    .line 2449
    invoke-static {v3, v1, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v10

    :goto_3a
    if-eqz v6, :cond_7c

    .line 2455
    new-instance v1, Lcom/oplus/aiunit/vision/so30;

    .line 2457
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/so30;-><init>()V

    .line 2460
    iput-object v6, v1, Lcom/oplus/aiunit/vision/so30;->d:Lcom/oplus/aiunit/vision/b7b$b;

    if-eqz v0, :cond_78

    .line 2464
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b7b$a;->a:Ljava/lang/String;

    goto :goto_3b

    :cond_78
    move-object v0, v9

    .line 2468
    :goto_3b
    iput-object v0, v1, Lcom/oplus/aiunit/vision/so30;->c:Ljava/lang/String;

    .line 2470
    iget-object v0, v6, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_79

    .line 2474
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    goto :goto_3c

    :cond_79
    move-object v12, v10

    :goto_3c
    if-eqz v12, :cond_7b

    .line 2482
    array-length v3, v12

    const/4 v6, 0x2

    if-lt v3, v6, :cond_7b

    const/16 v23, 0x0

    .line 2488
    aget-object v3, v12, v23

    .line 2490
    iput-object v3, v1, Lcom/oplus/aiunit/vision/so30;->a:Ljava/lang/String;

    .line 2492
    array-length v3, v12

    if-le v3, v6, :cond_7a

    .line 2495
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v22, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 2503
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    :cond_7a
    const/16 v22, 0x1

    .line 2510
    aget-object v0, v12, v22

    .line 2512
    :goto_3d
    iput-object v0, v1, Lcom/oplus/aiunit/vision/so30;->b:Ljava/lang/String;

    :cond_7b
    move-object v12, v1

    goto :goto_3e

    :cond_7c
    move-object v12, v10

    :goto_3e
    move-object v6, v12

    goto/16 :goto_47

    :cond_7d
    move-object/from16 v9, p1

    move-object/from16 v14, v20

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v7, v33

    const/4 v10, 0x0

    .line 2531
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2533
    const-string v11, "context"

    .line 2535
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2538
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 2542
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2546
    const-string/jumbo v15, "toString(...)"

    .line 2549
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2552
    const-string/jumbo v10, "vi"

    move-object/from16 v18, v6

    const/4 v6, 0x1

    .line 2558
    invoke-static {v0, v10, v6}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 2564
    iget-object v0, v7, Lcom/oplus/aiunit/vision/b7b;->b:Lcom/oplus/aiunit/vision/b04;

    .line 2566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2569
    sget-object v0, Lcom/oplus/aiunit/vision/bz10;->c:Ljava/util/regex/Pattern;

    .line 2571
    const-string v6, ""

    .line 2573
    invoke-virtual {v9, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2577
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2581
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_7f

    :cond_7e
    :goto_3f
    const/4 v6, 0x0

    goto/16 :goto_43

    .line 2590
    :cond_7f
    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2594
    array-length v1, v0

    const/4 v6, 0x2

    if-ne v1, v6, :cond_86

    const/16 v23, 0x0

    .line 2600
    aget-object v1, v0, v23

    const/16 v22, 0x1

    .line 2604
    aget-object v0, v0, v22

    .line 2606
    sget-object v6, Lcom/oplus/aiunit/vision/b04;->c:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2608
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/b7b$a;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_81

    .line 2614
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2618
    invoke-static {v0}, Lcom/oplus/aiunit/vision/b7b;->c(I)Z

    move-result v1

    if-nez v1, :cond_80

    goto :goto_3f

    :cond_80
    move v6, v0

    const/4 v0, -0x1

    :goto_40
    const/16 v21, -0x1

    goto/16 :goto_42

    .line 2631
    :cond_81
    sget-object v6, Lcom/oplus/aiunit/vision/b04;->b:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2633
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/b7b$a;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_83

    .line 2639
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2643
    invoke-static {v0}, Lcom/oplus/aiunit/vision/b7b;->b(I)Z

    move-result v1

    if-nez v1, :cond_82

    goto :goto_3f

    :cond_82
    const/4 v6, -0x1

    goto :goto_40

    .line 2652
    :cond_83
    sget-object v6, Lcom/oplus/aiunit/vision/b04;->a:Lcom/oplus/aiunit/vision/b7b$a;

    .line 2654
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/b7b$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 2660
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, -0x1

    .line 2665
    invoke-static {v6, v6, v0}, Lcom/oplus/aiunit/vision/b7b;->a(III)Z

    move-result v1

    if-nez v1, :cond_84

    goto :goto_3f

    :cond_84
    move/from16 v21, v0

    move v0, v6

    goto :goto_42

    :cond_85
    const/4 v6, -0x1

    goto :goto_41

    :cond_86
    const/4 v6, -0x1

    .line 2679
    array-length v1, v0

    const/4 v7, 0x6

    if-ne v1, v7, :cond_8a

    const/16 v16, 0x5

    .line 2685
    aget-object v1, v0, v16

    .line 2687
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2691
    invoke-static {v1}, Lcom/oplus/aiunit/vision/b7b;->c(I)Z

    move-result v6

    if-nez v6, :cond_87

    goto :goto_3f

    :cond_87
    const/16 v17, 0x3

    .line 2700
    aget-object v6, v0, v17

    .line 2702
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2706
    invoke-static {v6}, Lcom/oplus/aiunit/vision/b7b;->b(I)Z

    move-result v7

    if-nez v7, :cond_88

    goto :goto_3f

    :cond_88
    const/16 v22, 0x1

    .line 2715
    aget-object v0, v0, v22

    .line 2717
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2721
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/b7b;->a(III)Z

    move-result v7

    if-nez v7, :cond_89

    goto/16 :goto_3f

    :cond_89
    move/from16 v21, v0

    move v0, v6

    move v6, v1

    goto :goto_42

    :cond_8a
    :goto_41
    move v0, v6

    move/from16 v21, v0

    :goto_42
    if-gtz v6, :cond_8b

    if-gtz v0, :cond_8b

    if-lez v21, :cond_7e

    .line 2743
    :cond_8b
    new-instance v1, Lcom/oplus/aiunit/vision/b7b$b;

    .line 2745
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2748
    new-instance v7, Ljava/lang/StringBuffer;

    .line 2750
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 2753
    new-instance v10, Ljava/lang/StringBuffer;

    .line 2755
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    if-lez v6, :cond_8c

    .line 2760
    invoke-virtual {v7, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2763
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2765
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2769
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 2773
    invoke-static {v11, v13, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2777
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8c
    if-lez v0, :cond_8d

    .line 2782
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2785
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2791
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2795
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2799
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8d
    if-lez v21, :cond_8e

    .line 2804
    invoke-virtual {v7, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2807
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2809
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2813
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 2817
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2821
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2824
    :cond_8e
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v3, :cond_8f

    .line 2832
    invoke-virtual {v7, v4, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 2835
    :cond_8f
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, v3, :cond_90

    .line 2841
    invoke-virtual {v10, v4, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 2844
    :cond_90
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2848
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2852
    invoke-static {v0, v5, v3, v8}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2856
    iput-object v0, v1, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    move-object v6, v1

    :goto_43
    if-eqz v6, :cond_94

    .line 2861
    new-instance v0, Lcom/oplus/aiunit/vision/so30;

    .line 2863
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/so30;-><init>()V

    .line 2866
    iput-object v6, v0, Lcom/oplus/aiunit/vision/so30;->d:Lcom/oplus/aiunit/vision/b7b$b;

    .line 2868
    iput-object v9, v0, Lcom/oplus/aiunit/vision/so30;->c:Ljava/lang/String;

    .line 2870
    iget-object v1, v6, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    if-eqz v1, :cond_91

    .line 2874
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    goto :goto_44

    :cond_91
    const/4 v12, 0x0

    :goto_44
    if-eqz v12, :cond_93

    .line 2882
    array-length v3, v12

    const/4 v6, 0x2

    if-lt v3, v6, :cond_93

    const/16 v23, 0x0

    .line 2888
    aget-object v3, v12, v23

    .line 2890
    iput-object v3, v0, Lcom/oplus/aiunit/vision/so30;->a:Ljava/lang/String;

    .line 2892
    array-length v3, v12

    if-le v3, v6, :cond_92

    .line 2895
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v22, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 2903
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_45

    :cond_92
    const/16 v22, 0x1

    .line 2910
    aget-object v1, v12, v22

    .line 2912
    :goto_45
    iput-object v1, v0, Lcom/oplus/aiunit/vision/so30;->b:Ljava/lang/String;

    :cond_93
    move-object v12, v0

    goto/16 :goto_3e

    :cond_94
    const/4 v12, 0x0

    goto/16 :goto_3e

    .line 2920
    :cond_95
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2922
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2925
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 2929
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2933
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2936
    const-string/jumbo v1, "ru"

    const/4 v10, 0x1

    .line 2940
    invoke-static {v0, v1, v10}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2946
    iget-object v0, v7, Lcom/oplus/aiunit/vision/b7b;->a:Lcom/oplus/aiunit/vision/a04;

    .line 2948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2951
    invoke-static {v9}, Lcom/oplus/aiunit/vision/a04;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/so30;

    move-result-object v6

    goto :goto_47

    .line 2956
    :cond_96
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2958
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2961
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 2965
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2969
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2972
    const-string/jumbo v1, "ja"

    const/4 v10, 0x1

    .line 2976
    invoke-static {v0, v1, v10}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 2982
    iget-object v0, v7, Lcom/oplus/aiunit/vision/b7b;->d:Lcom/oplus/aiunit/vision/zz3;

    .line 2984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2987
    invoke-static {v9}, Lcom/oplus/aiunit/vision/zz3;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/so30;

    move-result-object v6

    goto :goto_47

    :cond_97
    :goto_46
    move-object/from16 v6, v18

    :goto_47
    return-object v6

    :array_0
    .array-data 4
        0x2
        0x6
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x6
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x5
        0xa
        0xc
        0xd
        0xe
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x6
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x6
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method
