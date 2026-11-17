.class public abstract Lcom/oplus/anim/model/layer/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/sbc;
.implements Lcom/oplus/aiunit/vision/bx4$a;
.implements Lcom/oplus/aiunit/vision/q3m;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lcom/oplus/aiunit/vision/j5m;

.field public final e:Lcom/oplus/aiunit/vision/j5m;

.field public final f:Lcom/oplus/aiunit/vision/j5m;

.field public final g:Lcom/oplus/aiunit/vision/j5m;

.field public final h:Lcom/oplus/aiunit/vision/j5m;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/oplus/aiunit/vision/ehe;

.field public final p:Lcom/oplus/anim/model/layer/Layer;

.field public final q:Lcom/oplus/aiunit/vision/usn;

.field public final r:Lcom/oplus/aiunit/vision/pog;

.field public s:Lcom/oplus/anim/model/layer/a;

.field public t:Lcom/oplus/anim/model/layer/a;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/layer/a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;

.field public final w:Lcom/oplus/aiunit/vision/xu80;

.field public x:Z

.field public y:Z

.field public z:Lcom/oplus/aiunit/vision/j5m;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/anim/model/layer/Layer;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/anim/model/layer/a;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/anim/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/anim/model/layer/a;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/j5m;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/anim/model/layer/a;->d:Lcom/oplus/aiunit/vision/j5m;

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/j5m;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/j5m;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/anim/model/layer/a;->e:Lcom/oplus/aiunit/vision/j5m;

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/j5m;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/j5m;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/oplus/anim/model/layer/a;->f:Lcom/oplus/aiunit/vision/j5m;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/j5m;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/oplus/anim/model/layer/a;->g:Lcom/oplus/aiunit/vision/j5m;

    .line 57
    .line 58
    new-instance v4, Lcom/oplus/aiunit/vision/j5m;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/oplus/anim/model/layer/a;->h:Lcom/oplus/aiunit/vision/j5m;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/oplus/anim/model/layer/a;->i:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/oplus/anim/model/layer/a;->j:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lcom/oplus/anim/model/layer/a;->k:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lcom/oplus/anim/model/layer/a;->l:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lcom/oplus/anim/model/layer/a;->m:Landroid/graphics/RectF;

    .line 109
    .line 110
    new-instance v4, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lcom/oplus/anim/model/layer/a;->n:Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lcom/oplus/anim/model/layer/a;->v:Ljava/util/ArrayList;

    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/oplus/anim/model/layer/a;->x:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput v4, p0, Lcom/oplus/anim/model/layer/a;->A:F

    .line 128
    .line 129
    iput-object p1, p0, Lcom/oplus/anim/model/layer/a;->o:Lcom/oplus/aiunit/vision/ehe;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v4, p2, Lcom/oplus/anim/model/layer/Layer;->c:Ljava/lang/String;

    .line 139
    .line 140
    const-string v5, "#draw"

    .line 141
    .line 142
    invoke-static {p1, v4, v5}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    sget-object p1, Lcom/oplus/anim/model/layer/Layer$MatteType;->INVERT:Lcom/oplus/anim/model/layer/Layer$MatteType;

    .line 146
    .line 147
    iget-object v4, p2, Lcom/oplus/anim/model/layer/Layer;->u:Lcom/oplus/anim/model/layer/Layer$MatteType;

    .line 148
    .line 149
    if-ne v4, p1, :cond_0

    .line 150
    .line 151
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 152
    .line 153
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 161
    .line 162
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object p1, p2, Lcom/oplus/anim/model/layer/Layer;->i:Lcom/oplus/aiunit/vision/y93;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/oplus/aiunit/vision/xu80;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/xu80;-><init>(Lcom/oplus/aiunit/vision/y93;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/oplus/anim/model/layer/a;->w:Lcom/oplus/aiunit/vision/xu80;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/xu80;->b(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p2, Lcom/oplus/anim/model/layer/Layer;->h:Ljava/util/List;

    .line 184
    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_2

    .line 192
    .line 193
    new-instance p2, Lcom/oplus/aiunit/vision/usn;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/usn;-><init>(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, Lcom/oplus/anim/model/layer/a;->q:Lcom/oplus/aiunit/vision/usn;

    .line 199
    .line 200
    iget-object p1, p2, Lcom/oplus/aiunit/vision/usn;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_1

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lcom/oplus/aiunit/vision/bx4;

    .line 217
    .line 218
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    iget-object p1, p0, Lcom/oplus/anim/model/layer/a;->q:Lcom/oplus/aiunit/vision/usn;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/oplus/aiunit/vision/usn;->b:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_2

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lcom/oplus/aiunit/vision/bx4;

    .line 241
    .line 242
    invoke-virtual {p0, p2}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_2
    iget-object p1, p0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 250
    .line 251
    iget-object p2, p1, Lcom/oplus/anim/model/layer/Layer;->t:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_5

    .line 258
    .line 259
    new-instance p2, Lcom/oplus/aiunit/vision/pog;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/oplus/anim/model/layer/Layer;->t:Ljava/util/List;

    .line 262
    .line 263
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/bx4;-><init>(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    iput-object p2, p0, Lcom/oplus/anim/model/layer/a;->r:Lcom/oplus/aiunit/vision/pog;

    .line 267
    .line 268
    iput-boolean v1, p2, Lcom/oplus/aiunit/vision/bx4;->b:Z

    .line 269
    .line 270
    new-instance p1, Lcom/oplus/aiunit/vision/ex4;

    .line 271
    .line 272
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ex4;-><init>(Lcom/oplus/anim/model/layer/a;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/oplus/anim/model/layer/a;->r:Lcom/oplus/aiunit/vision/pog;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljava/lang/Float;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    const/high16 p2, 0x3f800000    # 1.0f

    .line 291
    .line 292
    cmpl-float p1, p1, p2

    .line 293
    .line 294
    if-nez p1, :cond_3

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_3
    const/4 v1, 0x0

    .line 298
    :goto_3
    iget-boolean p1, p0, Lcom/oplus/anim/model/layer/a;->x:Z

    .line 299
    .line 300
    if-eq v1, p1, :cond_4

    .line 301
    .line 302
    iput-boolean v1, p0, Lcom/oplus/anim/model/layer/a;->x:Z

    .line 303
    .line 304
    iget-object p1, p0, Lcom/oplus/anim/model/layer/a;->o:Lcom/oplus/aiunit/vision/ehe;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ehe;->invalidateSelf()V

    .line 307
    .line 308
    .line 309
    :cond_4
    iget-object p1, p0, Lcom/oplus/anim/model/layer/a;->r:Lcom/oplus/aiunit/vision/pog;

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_5
    iget-boolean p1, p0, Lcom/oplus/anim/model/layer/a;->x:Z

    .line 316
    .line 317
    if-eq v1, p1, :cond_6

    .line 318
    .line 319
    iput-boolean v1, p0, Lcom/oplus/anim/model/layer/a;->x:Z

    .line 320
    .line 321
    iget-object p0, p0, Lcom/oplus/anim/model/layer/a;->o:Lcom/oplus/aiunit/vision/ehe;

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->invalidateSelf()V

    .line 324
    .line 325
    .line 326
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/anim/model/layer/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/anim/model/layer/a;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/anim/model/layer/a;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/oplus/anim/model/layer/a;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lcom/oplus/anim/model/layer/a;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/oplus/anim/model/layer/a;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/oplus/anim/model/layer/a;->w:Lcom/oplus/aiunit/vision/xu80;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/xu80;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/oplus/anim/model/layer/a;->t:Lcom/oplus/anim/model/layer/a;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lcom/oplus/anim/model/layer/a;->w:Lcom/oplus/aiunit/vision/xu80;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/xu80;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lcom/oplus/anim/model/layer/a;->w:Lcom/oplus/aiunit/vision/xu80;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xu80;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/bx4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/bx4<",
            "**>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/model/layer/a;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, Lcom/oplus/anim/model/layer/a;->x:Z

    .line 9
    .line 10
    if-eqz v4, :cond_21

    .line 11
    .line 12
    iget-object v4, v0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 13
    .line 14
    iget-boolean v5, v4, Lcom/oplus/anim/model/layer/Layer;->v:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_10

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/anim/model/layer/a;->i()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lcom/oplus/anim/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, Lcom/oplus/anim/model/layer/a;->u:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int/2addr v6, v3

    .line 38
    :goto_0
    if-ltz v6, :cond_1

    .line 39
    .line 40
    iget-object v7, v0, Lcom/oplus/anim/model/layer/a;->u:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/oplus/anim/model/layer/a;

    .line 47
    .line 48
    iget-object v7, v7, Lcom/oplus/anim/model/layer/a;->w:Lcom/oplus/aiunit/vision/xu80;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/xu80;->e()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/g5m;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Lcom/oplus/anim/model/layer/a;->w:Lcom/oplus/aiunit/vision/xu80;

    .line 64
    .line 65
    iget-object v7, v6, Lcom/oplus/aiunit/vision/xu80;->j:Lcom/oplus/aiunit/vision/bx4;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    :goto_1
    move/from16 v8, p3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v7, 0x64

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    int-to-float v8, v8

    .line 88
    const/high16 v9, 0x437f0000    # 255.0f

    .line 89
    .line 90
    div-float/2addr v8, v9

    .line 91
    int-to-float v7, v7

    .line 92
    mul-float/2addr v8, v7

    .line 93
    const/high16 v7, 0x42c80000    # 100.0f

    .line 94
    .line 95
    div-float/2addr v8, v7

    .line 96
    mul-float/2addr v8, v9

    .line 97
    float-to-int v7, v8

    .line 98
    iget-object v8, v0, Lcom/oplus/anim/model/layer/a;->s:Lcom/oplus/anim/model/layer/a;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    move v8, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v8, v9

    .line 106
    :goto_3
    if-nez v8, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/oplus/anim/model/layer/a;->n()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/xu80;->e()Landroid/graphics/Matrix;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v5, v7}, Lcom/oplus/anim/model/layer/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/oplus/aiunit/vision/g5m;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/oplus/aiunit/vision/g5m;->a()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/oplus/anim/model/layer/a;->o()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object v8, v0, Lcom/oplus/anim/model/layer/a;->i:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v0, v8, v5, v9}, Lcom/oplus/anim/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v0, Lcom/oplus/anim/model/layer/a;->s:Lcom/oplus/anim/model/layer/a;

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    sget-object v10, Lcom/oplus/anim/model/layer/Layer$MatteType;->INVERT:Lcom/oplus/anim/model/layer/Layer$MatteType;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/oplus/anim/model/layer/Layer;->u:Lcom/oplus/anim/model/layer/Layer$MatteType;

    .line 147
    .line 148
    if-ne v4, v10, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    iget-object v4, v0, Lcom/oplus/anim/model/layer/a;->l:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v0, Lcom/oplus/anim/model/layer/a;->s:Lcom/oplus/anim/model/layer/a;

    .line 157
    .line 158
    invoke-virtual {v10, v4, v2, v3}, Lcom/oplus/anim/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/xu80;->e()Landroid/graphics/Matrix;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lcom/oplus/anim/model/layer/a;->k:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/oplus/anim/model/layer/a;->n()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iget-object v10, v0, Lcom/oplus/anim/model/layer/a;->a:Landroid/graphics/Path;

    .line 187
    .line 188
    iget-object v12, v0, Lcom/oplus/anim/model/layer/a;->q:Lcom/oplus/aiunit/vision/usn;

    .line 189
    .line 190
    const/4 v15, 0x2

    .line 191
    if-nez v6, :cond_7

    .line 192
    .line 193
    move/from16 v17, v3

    .line 194
    .line 195
    move v3, v11

    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_7
    iget-object v6, v12, Lcom/oplus/aiunit/vision/usn;->c:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    move v11, v9

    .line 205
    :goto_5
    if-ge v11, v6, :cond_e

    .line 206
    .line 207
    iget-object v9, v12, Lcom/oplus/aiunit/vision/usn;->c:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Lcom/oplus/anim/model/content/Mask;

    .line 214
    .line 215
    iget-object v13, v12, Lcom/oplus/aiunit/vision/usn;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Lcom/oplus/aiunit/vision/bx4;

    .line 222
    .line 223
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, Landroid/graphics/Path;

    .line 228
    .line 229
    if-nez v13, :cond_8

    .line 230
    .line 231
    :goto_6
    move/from16 v17, v3

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_8
    invoke-virtual {v10, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 238
    .line 239
    .line 240
    sget-object v13, Lcom/oplus/anim/model/layer/a$a;->b:[I

    .line 241
    .line 242
    iget-object v14, v9, Lcom/oplus/anim/model/content/Mask;->a:Lcom/oplus/anim/model/content/Mask$MaskMode;

    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    aget v13, v13, v14

    .line 249
    .line 250
    if-eq v13, v3, :cond_a

    .line 251
    .line 252
    if-eq v13, v15, :cond_a

    .line 253
    .line 254
    const/4 v14, 0x3

    .line 255
    if-eq v13, v14, :cond_9

    .line 256
    .line 257
    const/4 v14, 0x4

    .line 258
    if-eq v13, v14, :cond_9

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_9
    iget-boolean v9, v9, Lcom/oplus/anim/model/content/Mask;->d:Z

    .line 262
    .line 263
    if-eqz v9, :cond_c

    .line 264
    .line 265
    :cond_a
    move/from16 v17, v3

    .line 266
    .line 267
    :cond_b
    const/4 v3, 0x0

    .line 268
    goto :goto_9

    .line 269
    :cond_c
    :goto_7
    iget-object v9, v0, Lcom/oplus/anim/model/layer/a;->m:Landroid/graphics/RectF;

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    invoke-virtual {v10, v9, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 273
    .line 274
    .line 275
    if-nez v11, :cond_d

    .line 276
    .line 277
    invoke-virtual {v4, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_d
    iget v14, v4, Landroid/graphics/RectF;->left:F

    .line 282
    .line 283
    iget v13, v9, Landroid/graphics/RectF;->left:F

    .line 284
    .line 285
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    iget v14, v4, Landroid/graphics/RectF;->top:F

    .line 290
    .line 291
    iget v15, v9, Landroid/graphics/RectF;->top:F

    .line 292
    .line 293
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    iget v15, v4, Landroid/graphics/RectF;->right:F

    .line 298
    .line 299
    move/from16 v17, v3

    .line 300
    .line 301
    iget v3, v9, Landroid/graphics/RectF;->right:F

    .line 302
    .line 303
    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    .line 308
    .line 309
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 310
    .line 311
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-virtual {v4, v13, v14, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 316
    .line 317
    .line 318
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 319
    .line 320
    move/from16 v3, v17

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v15, 0x2

    .line 324
    goto :goto_5

    .line 325
    :cond_e
    move/from16 v17, v3

    .line 326
    .line 327
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_b

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 335
    .line 336
    .line 337
    :goto_9
    iget-object v4, v0, Lcom/oplus/anim/model/layer/a;->j:Landroid/graphics/RectF;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    int-to-float v6, v6

    .line 344
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    int-to-float v9, v9

    .line 349
    invoke-virtual {v4, v3, v3, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 350
    .line 351
    .line 352
    iget-object v6, v0, Lcom/oplus/anim/model/layer/a;->c:Landroid/graphics/Matrix;

    .line 353
    .line 354
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-nez v9, :cond_f

    .line 362
    .line 363
    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 367
    .line 368
    .line 369
    :cond_f
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_10

    .line 374
    .line 375
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 376
    .line 377
    .line 378
    :cond_10
    invoke-static {}, Lcom/oplus/aiunit/vision/g5m;->a()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    const/high16 v4, 0x3f800000    # 1.0f

    .line 386
    .line 387
    cmpl-float v3, v3, v4

    .line 388
    .line 389
    if-ltz v3, :cond_1f

    .line 390
    .line 391
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    cmpl-float v3, v3, v4

    .line 396
    .line 397
    if-ltz v3, :cond_1f

    .line 398
    .line 399
    iget-object v3, v0, Lcom/oplus/anim/model/layer/a;->d:Lcom/oplus/aiunit/vision/j5m;

    .line 400
    .line 401
    const/16 v4, 0xff

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/j5m;->setAlpha(I)V

    .line 404
    .line 405
    .line 406
    sget-object v6, Lcom/oplus/aiunit/vision/ux90;->a:Lcom/oplus/aiunit/vision/ux90$a;

    .line 407
    .line 408
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/oplus/aiunit/vision/g5m;->a()V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/oplus/aiunit/vision/g5m;->a()V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/anim/model/layer/a;->j(Landroid/graphics/Canvas;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1, v5, v7}, Lcom/oplus/anim/model/layer/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/oplus/aiunit/vision/g5m;->a()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/oplus/anim/model/layer/a;->n()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_1d

    .line 431
    .line 432
    iget-object v6, v0, Lcom/oplus/anim/model/layer/a;->e:Lcom/oplus/aiunit/vision/j5m;

    .line 433
    .line 434
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/oplus/aiunit/vision/g5m;->a()V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/oplus/aiunit/vision/g5m;->a()V

    .line 441
    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    :goto_a
    iget-object v11, v12, Lcom/oplus/aiunit/vision/usn;->c:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-ge v9, v11, :cond_1c

    .line 451
    .line 452
    iget-object v11, v12, Lcom/oplus/aiunit/vision/usn;->c:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    check-cast v13, Lcom/oplus/anim/model/content/Mask;

    .line 459
    .line 460
    iget-object v14, v12, Lcom/oplus/aiunit/vision/usn;->a:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    check-cast v15, Lcom/oplus/aiunit/vision/bx4;

    .line 467
    .line 468
    iget-object v4, v12, Lcom/oplus/aiunit/vision/usn;->b:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Lcom/oplus/aiunit/vision/bx4;

    .line 475
    .line 476
    sget-object v18, Lcom/oplus/anim/model/layer/a$a;->b:[I

    .line 477
    .line 478
    move-object/from16 v19, v4

    .line 479
    .line 480
    iget-object v4, v13, Lcom/oplus/anim/model/content/Mask;->a:Lcom/oplus/anim/model/content/Mask$MaskMode;

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    aget v4, v18, v4

    .line 487
    .line 488
    move/from16 v18, v9

    .line 489
    .line 490
    move/from16 v9, v17

    .line 491
    .line 492
    if-eq v4, v9, :cond_18

    .line 493
    .line 494
    iget-object v9, v0, Lcom/oplus/anim/model/layer/a;->f:Lcom/oplus/aiunit/vision/j5m;

    .line 495
    .line 496
    const v11, 0x40233333    # 2.55f

    .line 497
    .line 498
    .line 499
    iget-boolean v13, v13, Lcom/oplus/anim/model/content/Mask;->d:Z

    .line 500
    .line 501
    const/4 v14, 0x2

    .line 502
    if-eq v4, v14, :cond_15

    .line 503
    .line 504
    const/4 v14, 0x3

    .line 505
    if-eq v4, v14, :cond_13

    .line 506
    .line 507
    const/4 v14, 0x4

    .line 508
    if-eq v4, v14, :cond_11

    .line 509
    .line 510
    :goto_b
    const/16 v4, 0xff

    .line 511
    .line 512
    const/16 v16, 0x2

    .line 513
    .line 514
    :goto_c
    const/16 v17, 0x1

    .line 515
    .line 516
    goto/16 :goto_f

    .line 517
    .line 518
    :cond_11
    if-eqz v13, :cond_12

    .line 519
    .line 520
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lcom/oplus/aiunit/vision/g5m;->a()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Landroid/graphics/Path;

    .line 534
    .line 535
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    int-to-float v4, v4

    .line 552
    mul-float/2addr v4, v11

    .line 553
    float-to-int v4, v4

    .line 554
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/j5m;->setAlpha(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_12
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Landroid/graphics/Path;

    .line 569
    .line 570
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    int-to-float v4, v4

    .line 587
    mul-float/2addr v4, v11

    .line 588
    float-to-int v4, v4

    .line 589
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/j5m;->setAlpha(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 593
    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_13
    const/4 v14, 0x4

    .line 597
    if-eqz v13, :cond_14

    .line 598
    .line 599
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lcom/oplus/aiunit/vision/g5m;->a()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    int-to-float v4, v4

    .line 619
    mul-float/2addr v4, v11

    .line 620
    float-to-int v4, v4

    .line 621
    invoke-virtual {v9, v4}, Lcom/oplus/aiunit/vision/j5m;->setAlpha(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Landroid/graphics/Path;

    .line 629
    .line 630
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_b

    .line 643
    .line 644
    :cond_14
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 645
    .line 646
    .line 647
    invoke-static {}, Lcom/oplus/aiunit/vision/g5m;->a()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Landroid/graphics/Path;

    .line 655
    .line 656
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    int-to-float v4, v4

    .line 673
    mul-float/2addr v4, v11

    .line 674
    float-to-int v4, v4

    .line 675
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/j5m;->setAlpha(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_b

    .line 685
    .line 686
    :cond_15
    const/4 v14, 0x4

    .line 687
    if-nez v18, :cond_16

    .line 688
    .line 689
    const/high16 v4, -0x1000000

    .line 690
    .line 691
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 692
    .line 693
    .line 694
    const/16 v4, 0xff

    .line 695
    .line 696
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/j5m;->setAlpha(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 700
    .line 701
    .line 702
    :cond_16
    if-eqz v13, :cond_17

    .line 703
    .line 704
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lcom/oplus/aiunit/vision/g5m;->a()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    int-to-float v4, v4

    .line 724
    mul-float/2addr v4, v11

    .line 725
    float-to-int v4, v4

    .line 726
    invoke-virtual {v9, v4}, Lcom/oplus/aiunit/vision/j5m;->setAlpha(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Landroid/graphics/Path;

    .line 734
    .line 735
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_b

    .line 748
    .line 749
    :cond_17
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Landroid/graphics/Path;

    .line 754
    .line 755
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_b

    .line 765
    .line 766
    :cond_18
    move-object v4, v14

    .line 767
    const/4 v14, 0x4

    .line 768
    const/16 v16, 0x2

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_19

    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_19
    const/4 v4, 0x0

    .line 778
    :goto_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    if-ge v4, v9, :cond_1b

    .line 783
    .line 784
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    check-cast v9, Lcom/oplus/anim/model/content/Mask;

    .line 789
    .line 790
    iget-object v9, v9, Lcom/oplus/anim/model/content/Mask;->a:Lcom/oplus/anim/model/content/Mask$MaskMode;

    .line 791
    .line 792
    sget-object v13, Lcom/oplus/anim/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/oplus/anim/model/content/Mask$MaskMode;

    .line 793
    .line 794
    if-eq v9, v13, :cond_1a

    .line 795
    .line 796
    :goto_e
    const/16 v4, 0xff

    .line 797
    .line 798
    goto/16 :goto_c

    .line 799
    .line 800
    :cond_1a
    const/16 v17, 0x1

    .line 801
    .line 802
    add-int/lit8 v4, v4, 0x1

    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_1b
    const/16 v4, 0xff

    .line 806
    .line 807
    const/16 v17, 0x1

    .line 808
    .line 809
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/j5m;->setAlpha(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 813
    .line 814
    .line 815
    :goto_f
    add-int/lit8 v9, v18, 0x1

    .line 816
    .line 817
    goto/16 :goto_a

    .line 818
    .line 819
    :cond_1c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 820
    .line 821
    .line 822
    invoke-static {}, Lcom/oplus/aiunit/vision/g5m;->a()V

    .line 823
    .line 824
    .line 825
    :cond_1d
    iget-object v3, v0, Lcom/oplus/anim/model/layer/a;->s:Lcom/oplus/anim/model/layer/a;

    .line 826
    .line 827
    if-eqz v3, :cond_1e

    .line 828
    .line 829
    iget-object v3, v0, Lcom/oplus/anim/model/layer/a;->g:Lcom/oplus/aiunit/vision/j5m;

    .line 830
    .line 831
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 832
    .line 833
    .line 834
    invoke-static {}, Lcom/oplus/aiunit/vision/g5m;->a()V

    .line 835
    .line 836
    .line 837
    invoke-static {}, Lcom/oplus/aiunit/vision/g5m;->a()V

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/anim/model/layer/a;->j(Landroid/graphics/Canvas;)V

    .line 841
    .line 842
    .line 843
    iget-object v3, v0, Lcom/oplus/anim/model/layer/a;->s:Lcom/oplus/anim/model/layer/a;

    .line 844
    .line 845
    invoke-virtual {v3, v1, v2, v7}, Lcom/oplus/anim/model/layer/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 849
    .line 850
    .line 851
    invoke-static {}, Lcom/oplus/aiunit/vision/g5m;->a()V

    .line 852
    .line 853
    .line 854
    invoke-static {}, Lcom/oplus/aiunit/vision/g5m;->a()V

    .line 855
    .line 856
    .line 857
    :cond_1e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 858
    .line 859
    .line 860
    invoke-static {}, Lcom/oplus/aiunit/vision/g5m;->a()V

    .line 861
    .line 862
    .line 863
    :cond_1f
    iget-boolean v2, v0, Lcom/oplus/anim/model/layer/a;->y:Z

    .line 864
    .line 865
    if-eqz v2, :cond_20

    .line 866
    .line 867
    iget-object v2, v0, Lcom/oplus/anim/model/layer/a;->z:Lcom/oplus/aiunit/vision/j5m;

    .line 868
    .line 869
    if-eqz v2, :cond_20

    .line 870
    .line 871
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 872
    .line 873
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 874
    .line 875
    .line 876
    iget-object v2, v0, Lcom/oplus/anim/model/layer/a;->z:Lcom/oplus/aiunit/vision/j5m;

    .line 877
    .line 878
    const v3, -0x3d7fd

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v0, Lcom/oplus/anim/model/layer/a;->z:Lcom/oplus/aiunit/vision/j5m;

    .line 885
    .line 886
    const/high16 v3, 0x40800000    # 4.0f

    .line 887
    .line 888
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 889
    .line 890
    .line 891
    iget-object v2, v0, Lcom/oplus/anim/model/layer/a;->z:Lcom/oplus/aiunit/vision/j5m;

    .line 892
    .line 893
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 894
    .line 895
    .line 896
    iget-object v2, v0, Lcom/oplus/anim/model/layer/a;->z:Lcom/oplus/aiunit/vision/j5m;

    .line 897
    .line 898
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 899
    .line 900
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 901
    .line 902
    .line 903
    iget-object v2, v0, Lcom/oplus/anim/model/layer/a;->z:Lcom/oplus/aiunit/vision/j5m;

    .line 904
    .line 905
    const v3, 0x50ebebeb

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 909
    .line 910
    .line 911
    iget-object v2, v0, Lcom/oplus/anim/model/layer/a;->z:Lcom/oplus/aiunit/vision/j5m;

    .line 912
    .line 913
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 914
    .line 915
    .line 916
    :cond_20
    invoke-static {}, Lcom/oplus/aiunit/vision/g5m;->a()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Lcom/oplus/anim/model/layer/a;->o()V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_21
    :goto_10
    invoke-static {}, Lcom/oplus/aiunit/vision/g5m;->a()V

    .line 924
    .line 925
    .line 926
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/model/layer/a;->o:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/uda;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/uda;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public f(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/model/layer/a;->w:Lcom/oplus/aiunit/vision/xu80;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xu80;->c(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/oplus/aiunit/vision/o3m;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/o3m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->s:Lcom/oplus/anim/model/layer/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/anim/model/layer/Layer;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/o3m;

    .line 12
    .line 13
    invoke-direct {v2, p4}, Lcom/oplus/aiunit/vision/o3m;-><init>(Lcom/oplus/aiunit/vision/o3m;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lcom/oplus/aiunit/vision/o3m;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->s:Lcom/oplus/anim/model/layer/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/oplus/anim/model/layer/Layer;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/oplus/aiunit/vision/o3m;->a(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->s:Lcom/oplus/anim/model/layer/a;

    .line 34
    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/o3m;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/o3m;-><init>(Lcom/oplus/aiunit/vision/o3m;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Lcom/oplus/aiunit/vision/o3m;->b:Lcom/oplus/aiunit/vision/q3m;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v1, Lcom/oplus/anim/model/layer/Layer;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lcom/oplus/aiunit/vision/o3m;->d(ILjava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->s:Lcom/oplus/anim/model/layer/a;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/oplus/anim/model/layer/Layer;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/oplus/aiunit/vision/o3m;->b(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, p2

    .line 64
    iget-object v3, p0, Lcom/oplus/anim/model/layer/a;->s:Lcom/oplus/anim/model/layer/a;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v0, p3, v2}, Lcom/oplus/anim/model/layer/a;->q(Lcom/oplus/aiunit/vision/o3m;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/o3m;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v1, Lcom/oplus/anim/model/layer/Layer;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lcom/oplus/aiunit/vision/o3m;->c(ILjava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "__container"

    .line 79
    .line 80
    iget-object v1, v1, Lcom/oplus/anim/model/layer/Layer;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Lcom/oplus/aiunit/vision/o3m;

    .line 89
    .line 90
    invoke-direct {v0, p4}, Lcom/oplus/aiunit/vision/o3m;-><init>(Lcom/oplus/aiunit/vision/o3m;)V

    .line 91
    .line 92
    .line 93
    iget-object p4, v0, Lcom/oplus/aiunit/vision/o3m;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v1}, Lcom/oplus/aiunit/vision/o3m;->a(ILjava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_3

    .line 103
    .line 104
    new-instance p4, Lcom/oplus/aiunit/vision/o3m;

    .line 105
    .line 106
    invoke-direct {p4, v0}, Lcom/oplus/aiunit/vision/o3m;-><init>(Lcom/oplus/aiunit/vision/o3m;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, p4, Lcom/oplus/aiunit/vision/o3m;->b:Lcom/oplus/aiunit/vision/q3m;

    .line 110
    .line 111
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    move-object p4, v0

    .line 115
    :cond_4
    invoke-virtual {p1, p2, v1}, Lcom/oplus/aiunit/vision/o3m;->d(ILjava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, p2, v1}, Lcom/oplus/aiunit/vision/o3m;->b(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, p2

    .line 126
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/oplus/anim/model/layer/a;->q(Lcom/oplus/aiunit/vision/o3m;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/o3m;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->t:Lcom/oplus/anim/model/layer/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/anim/model/layer/a;->u:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/anim/model/layer/a;->u:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->t:Lcom/oplus/anim/model/layer/a;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/anim/model/layer/a;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/oplus/anim/model/layer/a;->t:Lcom/oplus/anim/model/layer/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Lcom/oplus/anim/model/layer/a;->h:Lcom/oplus/aiunit/vision/j5m;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/g5m;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public l()Lcom/oplus/aiunit/vision/tt5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/anim/model/layer/Layer;->w:Lcom/oplus/aiunit/vision/tt5;

    .line 4
    .line 5
    return-object p0
.end method

.method public m()Lcom/oplus/aiunit/vision/gec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/anim/model/layer/Layer;->x:Lcom/oplus/aiunit/vision/gec;

    .line 4
    .line 5
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/model/layer/a;->q:Lcom/oplus/aiunit/vision/usn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/usn;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->o:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/oge;->a:Lcom/oplus/aiunit/vision/uot;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/anim/model/layer/Layer;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/uot;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/uot;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/oplus/aiunit/vision/v8o;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/oplus/aiunit/vision/v8o;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/v8o;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v1, v2, Lcom/oplus/aiunit/vision/v8o;->a:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v2, Lcom/oplus/aiunit/vision/v8o;->a:I

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iput v1, v2, Lcom/oplus/aiunit/vision/v8o;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v1, "__container"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    iget-object p0, v0, Lcom/oplus/aiunit/vision/uot;->b:Landroidx/collection/ArraySet;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/oplus/aiunit/vision/uot$a;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/uot$a;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Lcom/oplus/aiunit/vision/bx4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/bx4<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/model/layer/a;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lcom/oplus/aiunit/vision/o3m;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/o3m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->z:Lcom/oplus/aiunit/vision/j5m;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/j5m;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/anim/model/layer/a;->z:Lcom/oplus/aiunit/vision/j5m;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/anim/model/layer/a;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public s(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->w:Lcom/oplus/aiunit/vision/xu80;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xu80;->j:Lcom/oplus/aiunit/vision/bx4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/bx4;->j(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xu80;->m:Lcom/oplus/aiunit/vision/bx4;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/bx4;->j(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xu80;->n:Lcom/oplus/aiunit/vision/bx4;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/bx4;->j(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xu80;->f:Lcom/oplus/aiunit/vision/bx4;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/bx4;->j(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xu80;->g:Lcom/oplus/aiunit/vision/bx4;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/bx4;->j(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xu80;->h:Lcom/oplus/aiunit/vision/bx4;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/bx4;->j(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xu80;->i:Lcom/oplus/aiunit/vision/bx4;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/bx4;->j(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xu80;->k:Lcom/oplus/aiunit/vision/pog;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/bx4;->j(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xu80;->l:Lcom/oplus/aiunit/vision/pog;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/bx4;->j(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->q:Lcom/oplus/aiunit/vision/usn;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    move v2, v1

    .line 72
    :goto_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/usn;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v2, v4, :cond_9

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/oplus/aiunit/vision/bx4;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/bx4;->j(F)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->r:Lcom/oplus/aiunit/vision/pog;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/bx4;->j(F)V

    .line 97
    .line 98
    .line 99
    :cond_a
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->s:Lcom/oplus/anim/model/layer/a;

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/oplus/anim/model/layer/a;->s(F)V

    .line 104
    .line 105
    .line 106
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->v:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ge v1, v2, :cond_c

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/oplus/aiunit/vision/bx4;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/bx4;->j(F)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_c
    return-void
.end method
