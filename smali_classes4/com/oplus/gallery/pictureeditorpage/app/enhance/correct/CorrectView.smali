.class public Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;
.super Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;
.source "CorrectView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView$a;
    }
.end annotation


# instance fields
.field public final A0:Landroid/graphics/RectF;

.field public final B0:Landroid/graphics/PorterDuffXfermode;

.field public C0:Lcom/oplus/aiunit/vision/x860;

.field public D0:Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView$a;

.field public final E0:Landroid/graphics/Path;

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public final T:I

.field public U:I

.field public W:Z

.field public final b0:Landroid/graphics/LightingColorFilter;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:F

.field public final k0:Landroid/graphics/Bitmap;

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:I

.field public final q:I

.field public final s:I

.field public final t:I

.field public final t0:Landroid/graphics/Bitmap;

.field public final u0:Landroid/graphics/Bitmap;

.field public final v:I

.field public v0:[Landroid/graphics/PointF;

.field public final w:I

.field public final w0:Landroid/graphics/PointF;

.field public final x:I

.field public final x0:[Landroid/graphics/PointF;

.field public final y:I

.field public final y0:Landroid/graphics/PointF;

.field public final z:I

.field public final z0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->w:I

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->x:I

    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->y:I

    .line 10
    .line 11
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->z:I

    .line 12
    .line 13
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->T:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->U:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->W:Z

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->F0:I

    .line 22
    .line 23
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->G0:I

    .line 24
    .line 25
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->H0:I

    .line 26
    .line 27
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->I0:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_enhance_text_correct_magnifier_radius:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->k:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_enhance_text_correct_magnifier_distance:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->l:F

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_enhance_text_correct_magnifier_bound_width:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->m:F

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_enhance_text_correct_line_stroke_width:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->n:F

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_enhance_text_correct_line_outer_stroke_width:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->o:F

    .line 110
    .line 111
    new-instance v1, Landroid/graphics/PointF;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->w0:Landroid/graphics/PointF;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    new-array v2, v1, [Landroid/graphics/PointF;

    .line 120
    .line 121
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->x0:[Landroid/graphics/PointF;

    .line 122
    .line 123
    new-instance v3, Landroid/graphics/PointF;

    .line 124
    .line 125
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 126
    .line 127
    .line 128
    aput-object v3, v2, p1

    .line 129
    .line 130
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->x0:[Landroid/graphics/PointF;

    .line 131
    .line 132
    new-instance v3, Landroid/graphics/PointF;

    .line 133
    .line 134
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 135
    .line 136
    .line 137
    aput-object v3, v2, v0

    .line 138
    .line 139
    new-instance v0, Landroid/graphics/PointF;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->y0:Landroid/graphics/PointF;

    .line 145
    .line 146
    new-instance v0, Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->f:Landroid/graphics/Matrix;

    .line 152
    .line 153
    new-instance v0, Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->z0:Landroid/graphics/Rect;

    .line 159
    .line 160
    new-instance v0, Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A0:Landroid/graphics/RectF;

    .line 166
    .line 167
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 168
    .line 169
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->B0:Landroid/graphics/PorterDuffXfermode;

    .line 175
    .line 176
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 177
    .line 178
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget v2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_text_correct_anchor_icon:I

    .line 186
    .line 187
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->k0:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget v2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_text_correct_handle_icon:I

    .line 198
    .line 199
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->t0:Landroid/graphics/Bitmap;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget v2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_text_magnifier_img:I

    .line 210
    .line 211
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->u0:Landroid/graphics/Bitmap;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_enhance_text_line_color:I

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->p:I

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_enhance_text_line_outer_color:I

    .line 235
    .line 236
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->q:I

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_enhance_text_line_warning_color:I

    .line 247
    .line 248
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->s:I

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_enhance_text_anchor_warning_color:I

    .line 259
    .line 260
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->t:I

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_enhance_text_img_bg_color:I

    .line 271
    .line 272
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v:I

    .line 277
    .line 278
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 279
    .line 280
    iget v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->t:I

    .line 281
    .line 282
    invoke-direct {v0, v2, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->b0:Landroid/graphics/LightingColorFilter;

    .line 286
    .line 287
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->k0:Landroid/graphics/Bitmap;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    div-int/2addr p1, v1

    .line 294
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->w:I

    .line 295
    .line 296
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->k0:Landroid/graphics/Bitmap;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->x:I

    .line 303
    .line 304
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->k0:Landroid/graphics/Bitmap;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->y:I

    .line 311
    .line 312
    new-instance p1, Landroid/graphics/Path;

    .line 313
    .line 314
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->E0:Landroid/graphics/Path;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_enhance_text_anchor_touch_bias:I

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->z:I

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_enhance_text_anchor_coordinate_bias:I

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->T:I

    .line 350
    .line 351
    new-instance p1, Landroid/graphics/Paint;

    .line 352
    .line 353
    const/4 v0, 0x5

    .line 354
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 355
    .line 356
    .line 357
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->g:Landroid/graphics/Paint;

    .line 358
    .line 359
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->p:I

    .line 360
    .line 361
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->g:Landroid/graphics/Paint;

    .line 365
    .line 366
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 367
    .line 368
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->g:Landroid/graphics/Paint;

    .line 372
    .line 373
    iget v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->n:F

    .line 374
    .line 375
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 376
    .line 377
    .line 378
    new-instance p1, Landroid/graphics/Paint;

    .line 379
    .line 380
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 381
    .line 382
    .line 383
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->h:Landroid/graphics/Paint;

    .line 384
    .line 385
    iget v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->q:I

    .line 386
    .line 387
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->h:Landroid/graphics/Paint;

    .line 391
    .line 392
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->h:Landroid/graphics/Paint;

    .line 396
    .line 397
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->o:F

    .line 398
    .line 399
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 400
    .line 401
    .line 402
    new-instance p1, Landroid/graphics/Paint;

    .line 403
    .line 404
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 405
    .line 406
    .line 407
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->i:Landroid/graphics/Paint;

    .line 408
    .line 409
    new-instance p1, Landroid/graphics/Paint;

    .line 410
    .line 411
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 412
    .line 413
    .line 414
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->j:Landroid/graphics/Paint;

    .line 415
    .line 416
    return-void
.end method

.method public static D(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    sub-float/2addr v2, p0

    .line 11
    mul-float/2addr v2, v0

    .line 12
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    sub-float/2addr p1, p0

    .line 15
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    invoke-static {p0, v1, p1, v2}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private getAnchorArray()[F
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x4

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 16
    .line 17
    aget-object v3, v3, v1

    .line 18
    .line 19
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    aput v4, v0, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    aput v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method private setAnchorArray([F)V
    .locals 6

    if-eqz p1, :cond_2

    .line 3
    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    .line 10
    new-array v1, v0, [Landroid/graphics/PointF;

    .line 12
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 19
    new-instance v3, Landroid/graphics/PointF;

    mul-int/lit8 v4, v1, 0x2

    .line 23
    aget v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    .line 27
    aget v4, p1, v4

    .line 29
    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 42
    const-string v0, "CorrectView"

    .line 44
    const-string/jumbo v1, "setAnchorArray, anchorArray illegal"

    .line 46
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    new-instance v3, Landroid/graphics/PointF;

    .line 64
    invoke-direct {v3, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    new-instance v4, Landroid/graphics/PointF;

    .line 69
    invoke-direct {v4, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    filled-new-array {p1, v1, v3, v4}, [Landroid/graphics/PointF;

    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    return-void
.end method

.method private setTouchType(Landroid/graphics/PointF;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->x0:[Landroid/graphics/PointF;

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->f:Landroid/graphics/Matrix;

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x4

    .line 12
    const/4 v10, 0x1

    .line 13
    iget v11, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->z:I

    .line 14
    .line 15
    mul-int/2addr v11, v11

    .line 16
    int-to-float v11, v11

    .line 17
    const/high16 v12, -0x40800000    # -1.0f

    .line 18
    .line 19
    move v14, v12

    .line 20
    const/4 v13, 0x0

    .line 21
    :goto_0
    if-ge v13, v8, :cond_2

    .line 22
    .line 23
    iget-object v15, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 24
    .line 25
    aget-object v15, v15, v13

    .line 26
    .line 27
    invoke-virtual {v0, v15}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    const/16 v16, 0x5

    .line 32
    .line 33
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    iget v9, v15, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    sub-float/2addr v3, v9

    .line 40
    mul-float/2addr v3, v3

    .line 41
    iget v9, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    sub-float/2addr v9, v15

    .line 46
    mul-float/2addr v9, v9

    .line 47
    add-float/2addr v9, v3

    .line 48
    cmpg-float v3, v9, v11

    .line 49
    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    cmpl-float v3, v14, v12

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    cmpl-float v3, v14, v9

    .line 57
    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    :cond_0
    iput v13, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->F0:I

    .line 61
    .line 62
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->w0:Landroid/graphics/PointF;

    .line 63
    .line 64
    iget-object v14, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 65
    .line 66
    aget-object v14, v14, v13

    .line 67
    .line 68
    invoke-virtual {v3, v14}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 69
    .line 70
    .line 71
    move v14, v9

    .line 72
    :cond_1
    add-int/2addr v13, v10

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/16 v16, 0x5

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    cmpl-float v3, v14, v12

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iput v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->H0:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    move/from16 v3, v17

    .line 86
    .line 87
    :goto_1
    if-ge v3, v8, :cond_5

    .line 88
    .line 89
    add-int/lit8 v9, v3, 0x1

    .line 90
    .line 91
    rem-int/lit8 v11, v9, 0x4

    .line 92
    .line 93
    iget-object v12, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 94
    .line 95
    aget-object v12, v12, v3

    .line 96
    .line 97
    invoke-virtual {v0, v12}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iget-object v13, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 102
    .line 103
    aget-object v13, v13, v11

    .line 104
    .line 105
    invoke-virtual {v0, v13}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget v14, v12, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    iget v15, v13, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    add-float v18, v14, v15

    .line 114
    .line 115
    const/high16 v19, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float v18, v18, v19

    .line 118
    .line 119
    move/from16 v20, v8

    .line 120
    .line 121
    iget v8, v12, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    move/from16 v21, v10

    .line 124
    .line 125
    iget v10, v13, Landroid/graphics/PointF;->y:F

    .line 126
    .line 127
    add-float v22, v8, v10

    .line 128
    .line 129
    div-float v22, v22, v19

    .line 130
    .line 131
    const/16 v19, 0x3

    .line 132
    .line 133
    new-array v5, v7, [F

    .line 134
    .line 135
    aput v18, v5, v17

    .line 136
    .line 137
    aput v22, v5, v21

    .line 138
    .line 139
    move/from16 v18, v7

    .line 140
    .line 141
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    move-object/from16 v22, v2

    .line 144
    .line 145
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    new-array v1, v4, [F

    .line 148
    .line 149
    aput v7, v1, v17

    .line 150
    .line 151
    aput v2, v1, v21

    .line 152
    .line 153
    aput v14, v1, v18

    .line 154
    .line 155
    aput v8, v1, v19

    .line 156
    .line 157
    aput v15, v1, v20

    .line 158
    .line 159
    aput v10, v1, v16

    .line 160
    .line 161
    new-array v2, v4, [F

    .line 162
    .line 163
    sub-float/2addr v14, v15

    .line 164
    mul-float/2addr v14, v14

    .line 165
    sub-float/2addr v8, v10

    .line 166
    mul-float/2addr v8, v8

    .line 167
    add-float/2addr v8, v14

    .line 168
    float-to-double v7, v8

    .line 169
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    double-to-float v7, v7

    .line 174
    iget v8, v12, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    iget v10, v13, Landroid/graphics/PointF;->y:F

    .line 177
    .line 178
    sub-float/2addr v8, v10

    .line 179
    div-float/2addr v8, v7

    .line 180
    float-to-double v7, v8

    .line 181
    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    double-to-float v7, v7

    .line 190
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 191
    .line 192
    .line 193
    neg-float v7, v7

    .line 194
    aget v8, v5, v17

    .line 195
    .line 196
    aget v5, v5, v21

    .line 197
    .line 198
    invoke-virtual {v6, v7, v8, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Landroid/graphics/PointF;

    .line 205
    .line 206
    aget v5, v2, v17

    .line 207
    .line 208
    aget v7, v2, v21

    .line 209
    .line 210
    invoke-direct {v1, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Landroid/graphics/PointF;

    .line 214
    .line 215
    aget v7, v2, v18

    .line 216
    .line 217
    aget v8, v2, v19

    .line 218
    .line 219
    invoke-direct {v5, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Landroid/graphics/PointF;

    .line 223
    .line 224
    aget v8, v2, v20

    .line 225
    .line 226
    aget v10, v2, v16

    .line 227
    .line 228
    invoke-direct {v7, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v5, v7}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->w(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->y:I

    .line 236
    .line 237
    mul-int/2addr v5, v5

    .line 238
    int-to-float v5, v5

    .line 239
    cmpg-float v1, v1, v5

    .line 240
    .line 241
    if-gez v1, :cond_4

    .line 242
    .line 243
    aget v1, v2, v18

    .line 244
    .line 245
    aget v5, v2, v20

    .line 246
    .line 247
    sub-float/2addr v1, v5

    .line 248
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    aget v5, v2, v18

    .line 253
    .line 254
    aget v7, v2, v17

    .line 255
    .line 256
    sub-float/2addr v5, v7

    .line 257
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    cmpg-float v5, v5, v1

    .line 262
    .line 263
    if-gez v5, :cond_4

    .line 264
    .line 265
    aget v5, v2, v20

    .line 266
    .line 267
    aget v2, v2, v17

    .line 268
    .line 269
    sub-float/2addr v5, v2

    .line 270
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    cmpg-float v1, v2, v1

    .line 275
    .line 276
    if-gez v1, :cond_4

    .line 277
    .line 278
    iput v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->G0:I

    .line 279
    .line 280
    aget-object v1, v22, v17

    .line 281
    .line 282
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 283
    .line 284
    aget-object v2, v2, v3

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 287
    .line 288
    .line 289
    aget-object v1, v22, v21

    .line 290
    .line 291
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 292
    .line 293
    aget-object v2, v2, v11

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 296
    .line 297
    .line 298
    move/from16 v1, v18

    .line 299
    .line 300
    iput v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->H0:I

    .line 301
    .line 302
    return-void

    .line 303
    :cond_4
    move/from16 v1, v18

    .line 304
    .line 305
    move v7, v1

    .line 306
    move v3, v9

    .line 307
    move/from16 v8, v20

    .line 308
    .line 309
    move/from16 v10, v21

    .line 310
    .line 311
    move-object/from16 v2, v22

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_5
    move v1, v7

    .line 318
    move/from16 v21, v10

    .line 319
    .line 320
    const/16 v19, 0x3

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->B(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 327
    .line 328
    aget-object v4, v3, v19

    .line 329
    .line 330
    aget-object v1, v3, v1

    .line 331
    .line 332
    aget-object v5, v3, v21

    .line 333
    .line 334
    aget-object v3, v3, v17

    .line 335
    .line 336
    invoke-static {v2, v4, v1, v5}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->t(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_6

    .line 341
    .line 342
    invoke-static {v2, v5, v3, v4}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->t(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_7

    .line 347
    .line 348
    :cond_6
    move/from16 v1, v19

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_7
    return-void

    .line 352
    :goto_2
    iput v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->H0:I

    .line 353
    .line 354
    return-void
.end method

.method public static t(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2, p0}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->D(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3, p0}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->D(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p3, p1, p0}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->D(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x0

    .line 14
    cmpl-float p3, v0, p1

    .line 15
    .line 16
    if-lez p3, :cond_0

    .line 17
    .line 18
    cmpl-float p3, p2, p1

    .line 19
    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    cmpl-float p3, p0, p1

    .line 23
    .line 24
    if-gtz p3, :cond_1

    .line 25
    .line 26
    :cond_0
    cmpg-float p3, v0, p1

    .line 27
    .line 28
    if-gez p3, :cond_2

    .line 29
    .line 30
    cmpg-float p2, p2, p1

    .line 31
    .line 32
    if-gez p2, :cond_2

    .line 33
    .line 34
    cmpg-float p0, p0, p1

    .line 35
    .line 36
    if-gez p0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static w(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    sub-float v2, v0, v1

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    sub-float v3, p1, p2

    .line 12
    .line 13
    mul-float/2addr p2, v1

    .line 14
    mul-float/2addr p1, v0

    .line 15
    sub-float/2addr p2, p1

    .line 16
    iget p1, p0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    mul-float/2addr p1, v2

    .line 19
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    mul-float/2addr p0, v3

    .line 22
    add-float/2addr p0, p1

    .line 23
    add-float/2addr p0, p2

    .line 24
    mul-float/2addr p0, p0

    .line 25
    mul-float/2addr v2, v2

    .line 26
    mul-float/2addr v3, v3

    .line 27
    add-float/2addr v3, v2

    .line 28
    div-float/2addr p0, v3

    .line 29
    return p0
.end method

.method public static x(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    mul-float/2addr v0, v0

    .line 7
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    mul-float/2addr p0, p0

    .line 13
    add-float/2addr p0, v0

    .line 14
    mul-int/2addr p2, p2

    .line 15
    int-to-float p1, p2

    .line 16
    cmpg-float p0, p0, p1

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final A(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-float/2addr v2, v1

    .line 15
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    add-float/2addr v2, v1

    .line 18
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-float/2addr v1, p1

    .line 27
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    add-float/2addr v1, p0

    .line 30
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    return-object v0
.end method

.method public final B(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    sub-float/2addr v1, v2

    .line 13
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-float/2addr v1, v2

    .line 18
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    sub-float/2addr p1, v1

    .line 25
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    div-float/2addr p1, p0

    .line 30
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    return-object v0
.end method

.method public final C(Landroid/graphics/PointF;FF)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput v0, v3, v4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput v1, v3, v0

    .line 13
    .line 14
    new-array v1, v2, [F

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->f:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 25
    .line 26
    .line 27
    aget p0, v1, v0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    cmpg-float p3, p0, p2

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-gez p3, :cond_0

    .line 35
    .line 36
    aput p2, v1, v0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    cmpl-float p0, p0, v2

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    aput v2, v1, v0

    .line 44
    .line 45
    :cond_1
    :goto_0
    aget p0, v1, v4

    .line 46
    .line 47
    cmpg-float p3, p0, p2

    .line 48
    .line 49
    if-gez p3, :cond_2

    .line 50
    .line 51
    aput p2, v1, v4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    cmpl-float p0, p0, v2

    .line 55
    .line 56
    if-lez p0, :cond_3

    .line 57
    .line 58
    aput v2, v1, v4

    .line 59
    .line 60
    :cond_3
    :goto_1
    aget p0, v1, v4

    .line 61
    .line 62
    aget p2, v1, v0

    .line 63
    .line 64
    invoke-virtual {p1, p0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public getUpdateImagePack()Lcom/oplus/aiunit/vision/x860;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->C0:Lcom/oplus/aiunit/vision/x860;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    aget-object v4, v3, v0

    .line 12
    .line 13
    aget-object v5, v3, v2

    .line 14
    .line 15
    aget-object v3, v3, v1

    .line 16
    .line 17
    invoke-static {v4, v5, v3}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->D(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpg-float v3, v3, v4

    .line 23
    .line 24
    if-gez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    move v4, v0

    .line 30
    :goto_0
    div-int/lit8 v5, v3, 0x2

    .line 31
    .line 32
    if-ge v4, v5, :cond_1

    .line 33
    .line 34
    add-int/lit8 v5, v3, -0x1

    .line 35
    .line 36
    sub-int/2addr v5, v4

    .line 37
    iget-object v6, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 38
    .line 39
    aget-object v7, v6, v4

    .line 40
    .line 41
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget v9, v7, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    aget-object v5, v6, v5

    .line 46
    .line 47
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iput v6, v7, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    iget v6, v5, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    iput v6, v7, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    iput v8, v5, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iput v9, v5, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    add-int/2addr v4, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v3, 0x8

    .line 62
    .line 63
    new-array v3, v3, [F

    .line 64
    .line 65
    move v4, v0

    .line 66
    :goto_1
    const/4 v5, 0x4

    .line 67
    if-ge v4, v5, :cond_2

    .line 68
    .line 69
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 70
    .line 71
    aget-object v5, v5, v4

    .line 72
    .line 73
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    new-array v7, v1, [F

    .line 78
    .line 79
    aput v6, v7, v0

    .line 80
    .line 81
    aput v5, v7, v2

    .line 82
    .line 83
    mul-int/lit8 v5, v4, 0x2

    .line 84
    .line 85
    aget v6, v7, v0

    .line 86
    .line 87
    aput v6, v3, v5

    .line 88
    .line 89
    add-int/2addr v5, v2

    .line 90
    aget v6, v7, v2

    .line 91
    .line 92
    aput v6, v3, v5

    .line 93
    .line 94
    add-int/2addr v4, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->C0:Lcom/oplus/aiunit/vision/x860;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 99
    .line 100
    const-string v1, "<set-?>"

    .line 101
    .line 102
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, Lcom/oplus/aiunit/vision/p960;->c:[F

    .line 106
    .line 107
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->C0:Lcom/oplus/aiunit/vision/x860;

    .line 108
    .line 109
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->s(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->b0:Landroid/graphics/LightingColorFilter;

    .line 6
    .line 7
    const/4 v8, 0x4

    .line 8
    iget-object v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->u0:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->k:F

    .line 11
    .line 12
    iget-object v11, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->t0:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->g:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget-object v14, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->z0:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->i:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->E0:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->j:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A0:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-super/range {p0 .. p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    const/16 v16, 0x2

    .line 30
    .line 31
    iget-object v13, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 32
    .line 33
    const/16 v17, 0x3

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v13, :cond_0

    .line 39
    .line 40
    array-length v13, v13

    .line 41
    if-eq v13, v8, :cond_1

    .line 42
    .line 43
    :cond_0
    move-object/from16 v20, v3

    .line 44
    .line 45
    move-object/from16 v21, v5

    .line 46
    .line 47
    const/16 v19, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v13, v0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->b:Landroid/graphics/RectF;

    .line 51
    .line 52
    const/16 v19, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    iget-object v12, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 59
    .line 60
    aget-object v12, v12, v18

    .line 61
    .line 62
    invoke-virtual {v0, v12}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 67
    .line 68
    aget-object v8, v8, v19

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    move-object/from16 v20, v3

    .line 75
    .line 76
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 77
    .line 78
    aget-object v3, v3, v16

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object/from16 v21, v5

    .line 85
    .line 86
    iget-object v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 87
    .line 88
    aget-object v5, v5, v17

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 98
    .line 99
    .line 100
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    invoke-virtual {v4, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    .line 106
    .line 107
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    invoke-virtual {v4, v12, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    .line 113
    .line 114
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 115
    .line 116
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 117
    .line 118
    invoke-virtual {v4, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    .line 120
    .line 121
    iget v3, v5, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 129
    .line 130
    .line 131
    iget v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v:I

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    array-length v4, v3

    .line 144
    const/4 v5, 0x4

    .line 145
    if-eq v4, v5, :cond_3

    .line 146
    .line 147
    :cond_2
    move-object/from16 v17, v9

    .line 148
    .line 149
    move/from16 v22, v10

    .line 150
    .line 151
    move-object/from16 v9, v20

    .line 152
    .line 153
    move-object v10, v6

    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_3
    aget-object v3, v3, v18

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 163
    .line 164
    aget-object v3, v3, v19

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 171
    .line 172
    aget-object v3, v3, v16

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 179
    .line 180
    aget-object v3, v3, v17

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    iget v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->I0:I

    .line 187
    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    iget v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->s:I

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    iget v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->p:I

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    .line 200
    .line 201
    :goto_1
    iget v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->n:F

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 204
    .line 205
    .line 206
    iget v2, v8, Landroid/graphics/PointF;->x:F

    .line 207
    .line 208
    iget v3, v8, Landroid/graphics/PointF;->y:F

    .line 209
    .line 210
    iget v4, v12, Landroid/graphics/PointF;->x:F

    .line 211
    .line 212
    iget v5, v12, Landroid/graphics/PointF;->y:F

    .line 213
    .line 214
    move-object/from16 v17, v6

    .line 215
    .line 216
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->h:Landroid/graphics/Paint;

    .line 217
    .line 218
    move/from16 v22, v10

    .line 219
    .line 220
    move-object/from16 v10, v17

    .line 221
    .line 222
    move-object/from16 v17, v9

    .line 223
    .line 224
    move-object/from16 v9, v20

    .line 225
    .line 226
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    iget v2, v8, Landroid/graphics/PointF;->x:F

    .line 230
    .line 231
    iget v3, v8, Landroid/graphics/PointF;->y:F

    .line 232
    .line 233
    iget v4, v12, Landroid/graphics/PointF;->x:F

    .line 234
    .line 235
    iget v5, v12, Landroid/graphics/PointF;->y:F

    .line 236
    .line 237
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->g:Landroid/graphics/Paint;

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    iget v2, v12, Landroid/graphics/PointF;->x:F

    .line 245
    .line 246
    iget v3, v12, Landroid/graphics/PointF;->y:F

    .line 247
    .line 248
    iget v4, v13, Landroid/graphics/PointF;->x:F

    .line 249
    .line 250
    iget v5, v13, Landroid/graphics/PointF;->y:F

    .line 251
    .line 252
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->h:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    iget v2, v12, Landroid/graphics/PointF;->x:F

    .line 258
    .line 259
    iget v3, v12, Landroid/graphics/PointF;->y:F

    .line 260
    .line 261
    iget v4, v13, Landroid/graphics/PointF;->x:F

    .line 262
    .line 263
    iget v5, v13, Landroid/graphics/PointF;->y:F

    .line 264
    .line 265
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->g:Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    iget v2, v13, Landroid/graphics/PointF;->x:F

    .line 271
    .line 272
    iget v3, v13, Landroid/graphics/PointF;->y:F

    .line 273
    .line 274
    iget v4, v15, Landroid/graphics/PointF;->x:F

    .line 275
    .line 276
    iget v5, v15, Landroid/graphics/PointF;->y:F

    .line 277
    .line 278
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->h:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    iget v2, v13, Landroid/graphics/PointF;->x:F

    .line 284
    .line 285
    iget v3, v13, Landroid/graphics/PointF;->y:F

    .line 286
    .line 287
    iget v4, v15, Landroid/graphics/PointF;->x:F

    .line 288
    .line 289
    iget v5, v15, Landroid/graphics/PointF;->y:F

    .line 290
    .line 291
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->g:Landroid/graphics/Paint;

    .line 292
    .line 293
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    iget v2, v15, Landroid/graphics/PointF;->x:F

    .line 297
    .line 298
    iget v3, v15, Landroid/graphics/PointF;->y:F

    .line 299
    .line 300
    iget v4, v8, Landroid/graphics/PointF;->x:F

    .line 301
    .line 302
    iget v5, v8, Landroid/graphics/PointF;->y:F

    .line 303
    .line 304
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->h:Landroid/graphics/Paint;

    .line 305
    .line 306
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    iget v2, v15, Landroid/graphics/PointF;->x:F

    .line 310
    .line 311
    iget v3, v15, Landroid/graphics/PointF;->y:F

    .line 312
    .line 313
    iget v4, v8, Landroid/graphics/PointF;->x:F

    .line 314
    .line 315
    iget v5, v8, Landroid/graphics/PointF;->y:F

    .line 316
    .line 317
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->g:Landroid/graphics/Paint;

    .line 318
    .line 319
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    :goto_2
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 323
    .line 324
    const/high16 v3, 0x40000000    # 2.0f

    .line 325
    .line 326
    if-eqz v2, :cond_8

    .line 327
    .line 328
    array-length v2, v2

    .line 329
    const/4 v5, 0x4

    .line 330
    if-eq v2, v5, :cond_5

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_5
    iget v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->I0:I

    .line 334
    .line 335
    if-eqz v2, :cond_6

    .line 336
    .line 337
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_6
    const/4 v2, 0x0

    .line 342
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 343
    .line 344
    .line 345
    :goto_3
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    int-to-float v2, v2

    .line 350
    div-float/2addr v2, v3

    .line 351
    float-to-int v2, v2

    .line 352
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    int-to-float v4, v4

    .line 357
    div-float/2addr v4, v3

    .line 358
    float-to-int v4, v4

    .line 359
    move/from16 v5, v18

    .line 360
    .line 361
    :goto_4
    const/4 v6, 0x4

    .line 362
    if-ge v5, v6, :cond_8

    .line 363
    .line 364
    iget-object v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 365
    .line 366
    aget-object v8, v8, v5

    .line 367
    .line 368
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    iget-object v12, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 373
    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    rem-int/lit8 v13, v5, 0x4

    .line 377
    .line 378
    aget-object v6, v12, v13

    .line 379
    .line 380
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget v12, v6, Landroid/graphics/PointF;->y:F

    .line 385
    .line 386
    iget v13, v8, Landroid/graphics/PointF;->y:F

    .line 387
    .line 388
    sub-float/2addr v12, v13

    .line 389
    iget v13, v6, Landroid/graphics/PointF;->x:F

    .line 390
    .line 391
    iget v15, v8, Landroid/graphics/PointF;->x:F

    .line 392
    .line 393
    sub-float/2addr v13, v15

    .line 394
    div-float/2addr v12, v13

    .line 395
    float-to-double v12, v12

    .line 396
    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v12

    .line 400
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v12

    .line 404
    double-to-float v12, v12

    .line 405
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    if-eqz v13, :cond_7

    .line 410
    .line 411
    const/high16 v12, 0x42b40000    # 90.0f

    .line 412
    .line 413
    :cond_7
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 414
    .line 415
    iget v15, v6, Landroid/graphics/PointF;->x:F

    .line 416
    .line 417
    add-float/2addr v13, v15

    .line 418
    div-float/2addr v13, v3

    .line 419
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 420
    .line 421
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 422
    .line 423
    add-float/2addr v8, v6

    .line 424
    div-float/2addr v8, v3

    .line 425
    invoke-virtual {v1, v12, v13, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 426
    .line 427
    .line 428
    int-to-float v6, v2

    .line 429
    sub-float v6, v13, v6

    .line 430
    .line 431
    int-to-float v15, v4

    .line 432
    sub-float v15, v8, v15

    .line 433
    .line 434
    invoke-virtual {v1, v11, v6, v15, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 435
    .line 436
    .line 437
    neg-float v6, v12

    .line 438
    invoke-virtual {v1, v6, v13, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_8
    :goto_5
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 443
    .line 444
    if-eqz v2, :cond_b

    .line 445
    .line 446
    array-length v2, v2

    .line 447
    const/4 v5, 0x4

    .line 448
    if-eq v2, v5, :cond_9

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_9
    iget v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->I0:I

    .line 452
    .line 453
    if-eqz v2, :cond_a

    .line 454
    .line 455
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_a
    const/4 v2, 0x0

    .line 460
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 461
    .line 462
    .line 463
    :goto_6
    move/from16 v2, v18

    .line 464
    .line 465
    :goto_7
    if-ge v2, v5, :cond_b

    .line 466
    .line 467
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 468
    .line 469
    aget-object v4, v4, v2

    .line 470
    .line 471
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->k0:Landroid/graphics/Bitmap;

    .line 476
    .line 477
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 478
    .line 479
    iget v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->w:I

    .line 480
    .line 481
    int-to-float v8, v8

    .line 482
    sub-float/2addr v7, v8

    .line 483
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 484
    .line 485
    sub-float/2addr v4, v8

    .line 486
    invoke-virtual {v1, v6, v7, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v2, v2, 0x1

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_b
    :goto_8
    iget v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->H0:I

    .line 493
    .line 494
    move/from16 v4, v19

    .line 495
    .line 496
    if-ne v2, v4, :cond_10

    .line 497
    .line 498
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 499
    .line 500
    iget v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->F0:I

    .line 501
    .line 502
    aget-object v2, v2, v4

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 509
    .line 510
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 511
    .line 512
    iget v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->l:F

    .line 513
    .line 514
    sub-float/2addr v5, v6

    .line 515
    sub-float v6, v5, v22

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    cmpg-float v6, v6, v7

    .line 519
    .line 520
    if-gez v6, :cond_f

    .line 521
    .line 522
    sub-float v5, v22, v5

    .line 523
    .line 524
    iget-boolean v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->W:Z

    .line 525
    .line 526
    if-eqz v6, :cond_c

    .line 527
    .line 528
    add-float v6, v4, v5

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_c
    sub-float v6, v4, v5

    .line 532
    .line 533
    :goto_9
    sub-float v8, v6, v22

    .line 534
    .line 535
    cmpg-float v7, v8, v7

    .line 536
    .line 537
    if-gez v7, :cond_d

    .line 538
    .line 539
    add-float/2addr v4, v5

    .line 540
    const/4 v5, 0x1

    .line 541
    iput-boolean v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->W:Z

    .line 542
    .line 543
    :goto_a
    move/from16 v5, v22

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_d
    add-float v4, v6, v22

    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    int-to-float v7, v7

    .line 553
    cmpl-float v4, v4, v7

    .line 554
    .line 555
    if-lez v4, :cond_e

    .line 556
    .line 557
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 558
    .line 559
    sub-float/2addr v4, v5

    .line 560
    move/from16 v5, v18

    .line 561
    .line 562
    iput-boolean v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->W:Z

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_e
    move v4, v6

    .line 566
    goto :goto_a

    .line 567
    :cond_f
    :goto_b
    sub-float v6, v4, v22

    .line 568
    .line 569
    iget v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->m:F

    .line 570
    .line 571
    add-float/2addr v6, v7

    .line 572
    sub-float v8, v5, v22

    .line 573
    .line 574
    add-float/2addr v8, v7

    .line 575
    add-float v9, v4, v22

    .line 576
    .line 577
    sub-float/2addr v9, v7

    .line 578
    add-float v11, v5, v22

    .line 579
    .line 580
    sub-float/2addr v11, v7

    .line 581
    invoke-virtual {v10, v6, v8, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    const/high16 v7, 0x40800000    # 4.0f

    .line 589
    .line 590
    div-float/2addr v6, v7

    .line 591
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 592
    .line 593
    sub-float v8, v7, v6

    .line 594
    .line 595
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 596
    .line 597
    sub-float v9, v2, v6

    .line 598
    .line 599
    move/from16 v11, v16

    .line 600
    .line 601
    new-array v12, v11, [F

    .line 602
    .line 603
    const/16 v18, 0x0

    .line 604
    .line 605
    aput v8, v12, v18

    .line 606
    .line 607
    const/16 v19, 0x1

    .line 608
    .line 609
    aput v9, v12, v19

    .line 610
    .line 611
    add-float/2addr v7, v6

    .line 612
    add-float/2addr v2, v6

    .line 613
    new-array v6, v11, [F

    .line 614
    .line 615
    aput v7, v6, v18

    .line 616
    .line 617
    aput v2, v6, v19

    .line 618
    .line 619
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->C0:Lcom/oplus/aiunit/vision/x860;

    .line 620
    .line 621
    iget-object v2, v2, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 622
    .line 623
    iget-object v2, v2, Lcom/oplus/aiunit/vision/p960;->d:Landroid/graphics/Bitmap;

    .line 624
    .line 625
    invoke-virtual {v0, v12, v2}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v([FLandroid/graphics/Bitmap;)[F

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iget-object v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->C0:Lcom/oplus/aiunit/vision/x860;

    .line 630
    .line 631
    iget-object v7, v7, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 632
    .line 633
    iget-object v7, v7, Lcom/oplus/aiunit/vision/p960;->d:Landroid/graphics/Bitmap;

    .line 634
    .line 635
    invoke-virtual {v0, v6, v7}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v([FLandroid/graphics/Bitmap;)[F

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    aget v7, v2, v18

    .line 642
    .line 643
    float-to-int v7, v7

    .line 644
    const/16 v19, 0x1

    .line 645
    .line 646
    aget v2, v2, v19

    .line 647
    .line 648
    float-to-int v2, v2

    .line 649
    aget v8, v6, v18

    .line 650
    .line 651
    float-to-int v8, v8

    .line 652
    aget v6, v6, v19

    .line 653
    .line 654
    float-to-int v6, v6

    .line 655
    invoke-virtual {v14, v7, v2, v8, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v2, v21

    .line 659
    .line 660
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    const/high16 v7, -0x1000000

    .line 665
    .line 666
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    div-float/2addr v7, v3

    .line 674
    invoke-virtual {v1, v4, v5, v7, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 675
    .line 676
    .line 677
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->B0:Landroid/graphics/PorterDuffXfermode;

    .line 678
    .line 679
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 680
    .line 681
    .line 682
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->C0:Lcom/oplus/aiunit/vision/x860;

    .line 683
    .line 684
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 685
    .line 686
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p960;->d:Landroid/graphics/Bitmap;

    .line 687
    .line 688
    invoke-virtual {v1, v0, v14, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 689
    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    const/4 v6, 0x0

    .line 707
    invoke-virtual {v14, v6, v6, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 708
    .line 709
    .line 710
    sub-float v0, v4, v22

    .line 711
    .line 712
    sub-float v3, v5, v22

    .line 713
    .line 714
    add-float v4, v4, v22

    .line 715
    .line 716
    add-float v5, v5, v22

    .line 717
    .line 718
    invoke-virtual {v10, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v0, v17

    .line 722
    .line 723
    invoke-virtual {v1, v0, v14, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 724
    .line 725
    .line 726
    :cond_10
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2, p3, p4, p5}, Lcom/oplus/aiunit/vision/fu10;->t(Landroid/view/View;IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    iget v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->x:I

    .line 6
    .line 7
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->y0:Landroid/graphics/PointF;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->f:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-ne v7, v9, :cond_19

    .line 19
    .line 20
    new-instance v7, Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-direct {v7, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    invoke-direct {v0, v7}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->setTouchType(Landroid/graphics/PointF;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    move/from16 v16, v9

    .line 43
    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-ne v10, v5, :cond_17

    .line 51
    .line 52
    iget v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->H0:I

    .line 53
    .line 54
    if-ne v10, v9, :cond_9

    .line 55
    .line 56
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 57
    .line 58
    iget v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->F0:I

    .line 59
    .line 60
    aget-object v6, v6, v10

    .line 61
    .line 62
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    new-array v12, v5, [F

    .line 67
    .line 68
    aput v10, v12, v8

    .line 69
    .line 70
    aput v11, v12, v9

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->B(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->B(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    sub-float/2addr v10, v11

    .line 85
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->B(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->B(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    sub-float/2addr v11, v13

    .line 98
    invoke-virtual {v0, v6, v10, v11}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->C(Landroid/graphics/PointF;FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->u()Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_2

    .line 106
    .line 107
    iput v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->U:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget v13, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->U:I

    .line 111
    .line 112
    add-int/2addr v13, v9

    .line 113
    iput v13, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->U:I

    .line 114
    .line 115
    int-to-float v13, v13

    .line 116
    div-float/2addr v10, v13

    .line 117
    div-float/2addr v11, v13

    .line 118
    invoke-virtual {v0, v6, v10, v11}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->C(Landroid/graphics/PointF;FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->u()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_3

    .line 126
    .line 127
    aget v10, v12, v8

    .line 128
    .line 129
    aget v11, v12, v9

    .line 130
    .line 131
    invoke-virtual {v6, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 135
    .line 136
    iget v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->F0:I

    .line 137
    .line 138
    aget-object v6, v6, v10

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 145
    .line 146
    iget v11, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->F0:I

    .line 147
    .line 148
    add-int/2addr v11, v9

    .line 149
    rem-int/2addr v11, v1

    .line 150
    aget-object v10, v10, v11

    .line 151
    .line 152
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10, v6, v3}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->x(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_5

    .line 161
    .line 162
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 163
    .line 164
    iget v11, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->F0:I

    .line 165
    .line 166
    add-int/2addr v11, v5

    .line 167
    rem-int/2addr v11, v1

    .line 168
    aget-object v10, v10, v11

    .line 169
    .line 170
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v10, v6, v3}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->x(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_5

    .line 179
    .line 180
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 181
    .line 182
    iget v11, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->F0:I

    .line 183
    .line 184
    add-int/2addr v11, v2

    .line 185
    rem-int/2addr v11, v1

    .line 186
    aget-object v10, v10, v11

    .line 187
    .line 188
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10, v6, v3}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->x(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    move v3, v8

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    :goto_2
    move v3, v9

    .line 202
    :goto_3
    iput v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->I0:I

    .line 203
    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    iput v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->I0:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->u()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    iget v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->F0:I

    .line 217
    .line 218
    add-int/lit8 v6, v3, 0x1

    .line 219
    .line 220
    rem-int/2addr v6, v1

    .line 221
    add-int/2addr v5, v3

    .line 222
    rem-int/2addr v5, v1

    .line 223
    add-int/2addr v2, v3

    .line 224
    rem-int/2addr v2, v1

    .line 225
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 226
    .line 227
    aget-object v1, v1, v3

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 234
    .line 235
    aget-object v3, v3, v6

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 242
    .line 243
    aget-object v10, v10, v5

    .line 244
    .line 245
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v0, v1, v3, v10}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->s(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_7

    .line 254
    .line 255
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 256
    .line 257
    iget v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->F0:I

    .line 258
    .line 259
    aget-object v1, v1, v3

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 266
    .line 267
    aget-object v3, v3, v5

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 274
    .line 275
    aget-object v5, v5, v2

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v0, v1, v3, v5}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->s(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_7

    .line 286
    .line 287
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 288
    .line 289
    iget v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->F0:I

    .line 290
    .line 291
    aget-object v1, v1, v3

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 298
    .line 299
    aget-object v3, v3, v6

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 306
    .line 307
    aget-object v2, v5, v2

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0, v1, v3, v2}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->s(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    :cond_7
    iput v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->I0:I

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_8
    iput v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->I0:I

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_9
    if-ne v10, v5, :cond_11

    .line 328
    .line 329
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 330
    .line 331
    iget v13, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->G0:I

    .line 332
    .line 333
    aget-object v14, v10, v13

    .line 334
    .line 335
    add-int/2addr v13, v9

    .line 336
    rem-int/2addr v13, v1

    .line 337
    aget-object v10, v10, v13

    .line 338
    .line 339
    iget v13, v14, Landroid/graphics/PointF;->x:F

    .line 340
    .line 341
    iget v15, v14, Landroid/graphics/PointF;->y:F

    .line 342
    .line 343
    move/from16 v16, v9

    .line 344
    .line 345
    iget v9, v10, Landroid/graphics/PointF;->x:F

    .line 346
    .line 347
    const/high16 p1, 0x3f800000    # 1.0f

    .line 348
    .line 349
    iget v11, v10, Landroid/graphics/PointF;->y:F

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    new-array v12, v1, [F

    .line 354
    .line 355
    aput v13, v12, v8

    .line 356
    .line 357
    aput v15, v12, v16

    .line 358
    .line 359
    aput v9, v12, v5

    .line 360
    .line 361
    aput v11, v12, v2

    .line 362
    .line 363
    new-array v9, v1, [F

    .line 364
    .line 365
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->B(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->B(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    iget v13, v13, Landroid/graphics/PointF;->x:F

    .line 376
    .line 377
    sub-float/2addr v11, v13

    .line 378
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->B(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 383
    .line 384
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->B(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 389
    .line 390
    sub-float/2addr v13, v15

    .line 391
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v11, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v9, v12}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 398
    .line 399
    .line 400
    move v15, v8

    .line 401
    :goto_4
    if-ge v15, v5, :cond_e

    .line 402
    .line 403
    mul-int/lit8 v18, v15, 0x2

    .line 404
    .line 405
    add-int/lit8 v19, v18, 0x1

    .line 406
    .line 407
    aget v20, v9, v19

    .line 408
    .line 409
    cmpg-float v21, v20, v17

    .line 410
    .line 411
    if-gez v21, :cond_a

    .line 412
    .line 413
    aget v19, v12, v19

    .line 414
    .line 415
    move/from16 v21, v1

    .line 416
    .line 417
    sub-float v1, v17, v19

    .line 418
    .line 419
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    :goto_5
    move v13, v1

    .line 424
    goto :goto_6

    .line 425
    :cond_a
    move/from16 v21, v1

    .line 426
    .line 427
    cmpl-float v1, v20, p1

    .line 428
    .line 429
    if-lez v1, :cond_b

    .line 430
    .line 431
    aget v1, v12, v19

    .line 432
    .line 433
    sub-float v1, p1, v1

    .line 434
    .line 435
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    goto :goto_5

    .line 440
    :cond_b
    :goto_6
    aget v1, v9, v18

    .line 441
    .line 442
    cmpg-float v19, v1, v17

    .line 443
    .line 444
    if-gez v19, :cond_c

    .line 445
    .line 446
    aget v1, v12, v18

    .line 447
    .line 448
    sub-float v1, v17, v1

    .line 449
    .line 450
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    :goto_7
    move v11, v1

    .line 455
    goto :goto_8

    .line 456
    :cond_c
    cmpl-float v1, v1, p1

    .line 457
    .line 458
    if-lez v1, :cond_d

    .line 459
    .line 460
    aget v1, v12, v18

    .line 461
    .line 462
    sub-float v1, p1, v1

    .line 463
    .line 464
    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    goto :goto_7

    .line 469
    :cond_d
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 470
    .line 471
    move/from16 v1, v21

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_e
    move/from16 v21, v1

    .line 475
    .line 476
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v11, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v9, v12}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 483
    .line 484
    .line 485
    aget v1, v9, v8

    .line 486
    .line 487
    aget v6, v9, v16

    .line 488
    .line 489
    invoke-virtual {v14, v1, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 490
    .line 491
    .line 492
    aget v1, v9, v5

    .line 493
    .line 494
    aget v6, v9, v2

    .line 495
    .line 496
    invoke-virtual {v10, v1, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 497
    .line 498
    .line 499
    iput v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->I0:I

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->u()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_10

    .line 506
    .line 507
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 508
    .line 509
    iget v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->G0:I

    .line 510
    .line 511
    aget-object v1, v1, v6

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 518
    .line 519
    iget v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->G0:I

    .line 520
    .line 521
    add-int/2addr v9, v2

    .line 522
    rem-int/lit8 v9, v9, 0x4

    .line 523
    .line 524
    aget-object v2, v6, v9

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v1, v2, v3}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->x(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_f

    .line 535
    .line 536
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 537
    .line 538
    iget v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->G0:I

    .line 539
    .line 540
    add-int/lit8 v2, v2, 0x1

    .line 541
    .line 542
    rem-int/lit8 v2, v2, 0x4

    .line 543
    .line 544
    aget-object v1, v1, v2

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 551
    .line 552
    iget v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->G0:I

    .line 553
    .line 554
    add-int/2addr v6, v5

    .line 555
    rem-int/lit8 v6, v6, 0x4

    .line 556
    .line 557
    aget-object v2, v2, v6

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v1, v2, v3}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->x(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_18

    .line 568
    .line 569
    :cond_f
    iput v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->I0:I

    .line 570
    .line 571
    goto/16 :goto_d

    .line 572
    .line 573
    :cond_10
    iput v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->I0:I

    .line 574
    .line 575
    goto/16 :goto_d

    .line 576
    .line 577
    :cond_11
    move/from16 v21, v1

    .line 578
    .line 579
    move/from16 v16, v9

    .line 580
    .line 581
    const/high16 p1, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    if-ne v10, v2, :cond_18

    .line 586
    .line 587
    invoke-direct {v0}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->getAnchorArray()[F

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    array-length v2, v1

    .line 592
    new-array v2, v2, [F

    .line 593
    .line 594
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->B(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 599
    .line 600
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->B(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 605
    .line 606
    sub-float/2addr v3, v9

    .line 607
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->B(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 612
    .line 613
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->B(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 618
    .line 619
    sub-float/2addr v9, v10

    .line 620
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v3, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 627
    .line 628
    .line 629
    move v10, v8

    .line 630
    move/from16 v11, v21

    .line 631
    .line 632
    :goto_9
    if-ge v10, v11, :cond_16

    .line 633
    .line 634
    mul-int/lit8 v11, v10, 0x2

    .line 635
    .line 636
    add-int/lit8 v12, v11, 0x1

    .line 637
    .line 638
    aget v13, v2, v12

    .line 639
    .line 640
    cmpg-float v14, v13, v17

    .line 641
    .line 642
    if-gez v14, :cond_12

    .line 643
    .line 644
    aget v12, v1, v12

    .line 645
    .line 646
    sub-float v12, v17, v12

    .line 647
    .line 648
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    goto :goto_a

    .line 653
    :cond_12
    cmpl-float v13, v13, p1

    .line 654
    .line 655
    if-lez v13, :cond_13

    .line 656
    .line 657
    aget v12, v1, v12

    .line 658
    .line 659
    sub-float v12, p1, v12

    .line 660
    .line 661
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    :cond_13
    :goto_a
    aget v12, v2, v11

    .line 666
    .line 667
    cmpg-float v13, v12, v17

    .line 668
    .line 669
    if-gez v13, :cond_14

    .line 670
    .line 671
    aget v11, v1, v11

    .line 672
    .line 673
    sub-float v12, v17, v11

    .line 674
    .line 675
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    goto :goto_b

    .line 680
    :cond_14
    cmpl-float v12, v12, p1

    .line 681
    .line 682
    if-lez v12, :cond_15

    .line 683
    .line 684
    aget v11, v1, v11

    .line 685
    .line 686
    sub-float v11, p1, v11

    .line 687
    .line 688
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    :cond_15
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 693
    .line 694
    const/4 v11, 0x4

    .line 695
    goto :goto_9

    .line 696
    :cond_16
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v3, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 703
    .line 704
    .line 705
    move v1, v8

    .line 706
    const/4 v11, 0x4

    .line 707
    :goto_c
    if-ge v1, v11, :cond_18

    .line 708
    .line 709
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 710
    .line 711
    aget-object v3, v3, v1

    .line 712
    .line 713
    mul-int/lit8 v6, v1, 0x2

    .line 714
    .line 715
    aget v9, v2, v6

    .line 716
    .line 717
    iput v9, v3, Landroid/graphics/PointF;->x:F

    .line 718
    .line 719
    add-int/lit8 v6, v6, 0x1

    .line 720
    .line 721
    aget v6, v2, v6

    .line 722
    .line 723
    iput v6, v3, Landroid/graphics/PointF;->y:F

    .line 724
    .line 725
    add-int/lit8 v1, v1, 0x1

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_17
    move/from16 v16, v9

    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->y()V

    .line 731
    .line 732
    .line 733
    :cond_18
    :goto_d
    invoke-virtual {v4, v7}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 734
    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_19
    move/from16 v16, v9

    .line 738
    .line 739
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->y()V

    .line 740
    .line 741
    .line 742
    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 743
    .line 744
    .line 745
    iget v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->H0:I

    .line 746
    .line 747
    if-eqz v0, :cond_1a

    .line 748
    .line 749
    return v16

    .line 750
    :cond_1a
    return v8
.end method

.method public final s(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->w(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    const-string p2, "inLine distance square: "

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const-string v0, "CorrectView"

    .line 10
    .line 11
    invoke-static {p2, p1, v0, p3}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->T:I

    .line 15
    .line 16
    mul-int/2addr p0, p0

    .line 17
    if-gt p1, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public setImagePack(Lcom/oplus/aiunit/vision/x860;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->C0:Lcom/oplus/aiunit/vision/x860;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/p960;->c:[F

    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f860;->a([F)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->setAnchorArray([F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRestoreChangeListener(Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->D0:Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView$a;

    .line 2
    .line 3
    return-void
.end method

.method public final u()Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    aget-object v1, p0, v1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-object v2, p0, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v4, p0, v3

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    invoke-static {v1, v2, v4}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->D(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v2, v4, p0}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->D(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v4, p0, v1}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->D(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {p0, v1, v2}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->D(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x0

    .line 34
    cmpl-float v2, v5, v1

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    cmpl-float v2, v6, v1

    .line 39
    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    cmpl-float v2, v4, v1

    .line 43
    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    cmpl-float v2, p0, v1

    .line 47
    .line 48
    if-gtz v2, :cond_1

    .line 49
    .line 50
    :cond_0
    cmpg-float v2, v5, v1

    .line 51
    .line 52
    if-gez v2, :cond_2

    .line 53
    .line 54
    cmpg-float v2, v6, v1

    .line 55
    .line 56
    if-gez v2, :cond_2

    .line 57
    .line 58
    cmpg-float v2, v4, v1

    .line 59
    .line 60
    if-gez v2, :cond_2

    .line 61
    .line 62
    cmpg-float p0, p0, v1

    .line 63
    .line 64
    if-gez p0, :cond_2

    .line 65
    .line 66
    :cond_1
    return v3

    .line 67
    :cond_2
    return v0
.end method

.method public final v([FLandroid/graphics/Bitmap;)[F
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    aget v3, p1, v2

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v4, p0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    sub-float/2addr v3, v4

    .line 11
    aget p1, p1, v1

    .line 12
    .line 13
    iget v4, p0, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    sub-float/2addr p1, v4

    .line 16
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    div-float/2addr v3, v4

    .line 21
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    div-float/2addr p1, p0

    .line 26
    new-array p0, v0, [F

    .line 27
    .line 28
    aput v3, p0, v2

    .line 29
    .line 30
    aput p1, p0, v1

    .line 31
    .line 32
    aget p1, p0, v2

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    mul-float/2addr p1, v3

    .line 40
    aget p0, p0, v1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    mul-float/2addr p0, p2

    .line 48
    new-array p2, v0, [F

    .line 49
    .line 50
    aput p1, p2, v2

    .line 51
    .line 52
    aput p0, p2, v1

    .line 53
    .line 54
    return-object p2
.end method

.method public final y()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->I0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->F0:I

    .line 10
    .line 11
    aget-object v0, v0, v3

    .line 12
    .line 13
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->w0:Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 23
    .line 24
    iget v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->G0:I

    .line 25
    .line 26
    aget-object v0, v0, v3

    .line 27
    .line 28
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->x0:[Landroid/graphics/PointF;

    .line 29
    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->v0:[Landroid/graphics/PointF;

    .line 36
    .line 37
    iget v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->G0:I

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    rem-int/lit8 v3, v3, 0x4

    .line 41
    .line 42
    aget-object v0, v0, v3

    .line 43
    .line 44
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->x0:[Landroid/graphics/PointF;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->D0:Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView$a;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->H0:I

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView$a;->h(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->F0:I

    .line 65
    .line 66
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->G0:I

    .line 67
    .line 68
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->H0:I

    .line 69
    .line 70
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->I0:I

    .line 71
    .line 72
    iput v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->U:I

    .line 73
    .line 74
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->F0:I

    .line 3
    .line 4
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->G0:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->H0:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->I0:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->U:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->C0:Lcom/oplus/aiunit/vision/x860;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/oplus/aiunit/vision/p960;->c:[F

    .line 19
    .line 20
    invoke-static {v1}, Lcom/oplus/aiunit/vision/f860;->a([F)[F

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->setAnchorArray([F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView;->D0:Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView$a;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/CorrectView$a;->h(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
