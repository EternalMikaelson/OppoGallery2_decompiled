.class public abstract Lcom/airbnb/lottie/model/layer/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/tbc;
.implements Lcom/oplus/aiunit/vision/ax4$a;
.implements Lcom/oplus/aiunit/vision/r3m;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Lcom/oplus/aiunit/vision/k5m;

.field public final d:Lcom/oplus/aiunit/vision/k5m;

.field public final e:Lcom/oplus/aiunit/vision/k5m;

.field public final f:Lcom/oplus/aiunit/vision/k5m;

.field public final g:Lcom/oplus/aiunit/vision/k5m;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Lcom/oplus/aiunit/vision/r6n;

.field public final n:Lcom/airbnb/lottie/model/layer/Layer;

.field public final o:Lcom/oplus/aiunit/vision/vsn;

.field public final p:Lcom/oplus/aiunit/vision/qog;

.field public q:Lcom/airbnb/lottie/model/layer/a;

.field public r:Lcom/airbnb/lottie/model/layer/a;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/a;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/ArrayList;

.field public final u:Lcom/oplus/aiunit/vision/yu80;

.field public v:Z

.field public w:Z

.field public x:Lcom/oplus/aiunit/vision/k5m;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r6n;Lcom/airbnb/lottie/model/layer/Layer;)V
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
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/k5m;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/oplus/aiunit/vision/k5m;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/k5m;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/k5m;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/oplus/aiunit/vision/k5m;

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/k5m;

    .line 36
    .line 37
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/k5m;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->e:Lcom/oplus/aiunit/vision/k5m;

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/k5m;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Lcom/oplus/aiunit/vision/k5m;

    .line 50
    .line 51
    new-instance v4, Lcom/oplus/aiunit/vision/k5m;

    .line 52
    .line 53
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 59
    .line 60
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->g:Lcom/oplus/aiunit/vision/k5m;

    .line 67
    .line 68
    new-instance v4, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/ArrayList;

    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 111
    .line 112
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/oplus/aiunit/vision/r6n;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 115
    .line 116
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 117
    .line 118
    const-string v4, "#draw"

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 124
    .line 125
    iget-object v4, p2, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 126
    .line 127
    if-ne v4, p1, :cond_0

    .line 128
    .line 129
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 130
    .line 131
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 139
    .line 140
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->i:Lcom/oplus/aiunit/vision/z93;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/oplus/aiunit/vision/yu80;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/yu80;-><init>(Lcom/oplus/aiunit/vision/z93;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lcom/oplus/aiunit/vision/yu80;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/yu80;->b(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 162
    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_2

    .line 170
    .line 171
    new-instance p2, Lcom/oplus/aiunit/vision/vsn;

    .line 172
    .line 173
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/vsn;-><init>(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/oplus/aiunit/vision/vsn;

    .line 177
    .line 178
    iget-object p1, p2, Lcom/oplus/aiunit/vision/vsn;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_1

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lcom/oplus/aiunit/vision/ax4;

    .line 195
    .line 196
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/oplus/aiunit/vision/vsn;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vsn;->b:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_2

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lcom/oplus/aiunit/vision/ax4;

    .line 219
    .line 220
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 228
    .line 229
    iget-object p2, p1, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_5

    .line 236
    .line 237
    new-instance p2, Lcom/oplus/aiunit/vision/qog;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 240
    .line 241
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/ax4;-><init>(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/oplus/aiunit/vision/qog;

    .line 245
    .line 246
    iput-boolean v1, p2, Lcom/oplus/aiunit/vision/ax4;->b:Z

    .line 247
    .line 248
    new-instance p1, Lcom/oplus/aiunit/vision/fx4;

    .line 249
    .line 250
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fx4;-><init>(Lcom/airbnb/lottie/model/layer/a;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/oplus/aiunit/vision/qog;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/Float;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    const/high16 p2, 0x3f800000    # 1.0f

    .line 269
    .line 270
    cmpl-float p1, p1, p2

    .line 271
    .line 272
    if-nez p1, :cond_3

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    const/4 v1, 0x0

    .line 276
    :goto_3
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 277
    .line 278
    if-eq v1, p1, :cond_4

    .line 279
    .line 280
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 281
    .line 282
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/oplus/aiunit/vision/r6n;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/r6n;->invalidateSelf()V

    .line 285
    .line 286
    .line 287
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/oplus/aiunit/vision/qog;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 294
    .line 295
    if-eq v1, p1, :cond_6

    .line 296
    .line 297
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 298
    .line 299
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/oplus/aiunit/vision/r6n;

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r6n;->invalidateSelf()V

    .line 302
    .line 303
    .line 304
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

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
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/airbnb/lottie/model/layer/a;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/a;->u:Lcom/oplus/aiunit/vision/yu80;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/yu80;->e()Landroid/graphics/Matrix;

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
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/a;->u:Lcom/oplus/aiunit/vision/yu80;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/yu80;->e()Landroid/graphics/Matrix;

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
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lcom/oplus/aiunit/vision/yu80;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yu80;->e()Landroid/graphics/Matrix;

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

.method public final b(Lcom/oplus/aiunit/vision/ax4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ax4<",
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
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/ArrayList;

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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 1
    iget-boolean v4, v0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    if-eqz v4, :cond_1f

    .line 2
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    iget-boolean v5, v4, Lcom/airbnb/lottie/model/layer/Layer;->v:Z

    if-eqz v5, :cond_0

    goto/16 :goto_f

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->h()V

    .line 4
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 5
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_0
    if-ltz v6, :cond_1

    .line 7
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/model/layer/a;

    iget-object v7, v7, Lcom/airbnb/lottie/model/layer/a;->u:Lcom/oplus/aiunit/vision/yu80;

    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/yu80;->e()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 9
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->u:Lcom/oplus/aiunit/vision/yu80;

    iget-object v7, v6, Lcom/oplus/aiunit/vision/yu80;->j:Lcom/oplus/aiunit/vision/ax4;

    if-nez v7, :cond_2

    const/16 v7, 0x64

    :goto_1
    move/from16 v8, p3

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :goto_2
    int-to-float v8, v8

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    int-to-float v7, v7

    mul-float/2addr v8, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v8, v7

    mul-float/2addr v8, v9

    float-to-int v7, v8

    .line 11
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move v8, v9

    :goto_3
    if-nez v8, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->k()Z

    move-result v8

    if-nez v8, :cond_4

    .line 13
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/yu80;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 14
    invoke-virtual {v0, v1, v5, v7}, Lcom/airbnb/lottie/model/layer/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->l()V

    return-void

    .line 17
    :cond_4
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v8, v5, v9}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 18
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    .line 19
    sget-object v10, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    iget-object v4, v4, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v4, v10, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v10, v4, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 22
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 23
    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/yu80;->e()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 25
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->k()Z

    move-result v6

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/oplus/aiunit/vision/vsn;

    const/4 v15, 0x2

    if-nez v6, :cond_7

    move/from16 v17, v3

    move v3, v11

    goto/16 :goto_8

    .line 27
    :cond_7
    iget-object v6, v12, Lcom/oplus/aiunit/vision/vsn;->c:Ljava/util/List;

    .line 28
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v11, v9

    :goto_5
    if-ge v11, v6, :cond_d

    .line 29
    iget-object v9, v12, Lcom/oplus/aiunit/vision/vsn;->c:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/model/content/Mask;

    .line 30
    iget-object v13, v12, Lcom/oplus/aiunit/vision/vsn;->a:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oplus/aiunit/vision/ax4;

    .line 32
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Path;

    .line 33
    invoke-virtual {v10, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 34
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 35
    sget-object v13, Lcom/airbnb/lottie/model/layer/a$a;->b:[I

    .line 36
    iget-object v14, v9, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 37
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-eq v13, v3, :cond_9

    if-eq v13, v15, :cond_9

    const/4 v14, 0x3

    if-eq v13, v14, :cond_8

    const/4 v14, 0x4

    if-eq v13, v14, :cond_8

    goto :goto_6

    .line 38
    :cond_8
    iget-boolean v9, v9, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v9, :cond_b

    :cond_9
    move/from16 v17, v3

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    .line 39
    :cond_b
    :goto_6
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    const/4 v13, 0x0

    invoke-virtual {v10, v9, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v11, :cond_c

    .line 40
    invoke-virtual {v4, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move/from16 v17, v3

    goto :goto_7

    .line 41
    :cond_c
    iget v14, v4, Landroid/graphics/RectF;->left:F

    iget v13, v9, Landroid/graphics/RectF;->left:F

    .line 42
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget v14, v4, Landroid/graphics/RectF;->top:F

    iget v15, v9, Landroid/graphics/RectF;->top:F

    .line 43
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget v15, v4, Landroid/graphics/RectF;->right:F

    move/from16 v17, v3

    iget v3, v9, Landroid/graphics/RectF;->right:F

    .line 44
    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 45
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 46
    invoke-virtual {v4, v13, v14, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v17

    const/4 v9, 0x0

    const/4 v15, 0x2

    goto :goto_5

    :cond_d
    move/from16 v17, v3

    .line 47
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v8, v3, v3, v4, v6}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v4

    if-nez v4, :cond_e

    .line 50
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    :cond_e
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 52
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1d

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1d

    .line 53
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/oplus/aiunit/vision/k5m;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    sget-object v6, Lcom/oplus/aiunit/vision/ox90;->a:Lcom/oplus/aiunit/vision/ox90$a;

    .line 55
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 56
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 57
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 58
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/a;->i(Landroid/graphics/Canvas;)V

    .line 59
    invoke-virtual {v0, v1, v5, v7}, Lcom/airbnb/lottie/model/layer/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 60
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 61
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->k()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 62
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/oplus/aiunit/vision/k5m;

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 64
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    const/4 v9, 0x0

    .line 65
    :goto_9
    iget-object v11, v12, Lcom/oplus/aiunit/vision/vsn;->c:Ljava/util/List;

    .line 66
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_1a

    .line 67
    iget-object v11, v12, Lcom/oplus/aiunit/vision/vsn;->c:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/airbnb/lottie/model/content/Mask;

    .line 68
    iget-object v14, v12, Lcom/oplus/aiunit/vision/vsn;->a:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/oplus/aiunit/vision/ax4;

    .line 70
    iget-object v4, v12, Lcom/oplus/aiunit/vision/vsn;->b:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/ax4;

    .line 72
    sget-object v18, Lcom/airbnb/lottie/model/layer/a$a;->b:[I

    move-object/from16 v19, v4

    .line 73
    iget-object v4, v13, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v18, v4

    move/from16 v18, v9

    move/from16 v9, v17

    if-eq v4, v9, :cond_16

    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/a;->e:Lcom/oplus/aiunit/vision/k5m;

    const v11, 0x40233333    # 2.55f

    iget-boolean v13, v13, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    const/4 v14, 0x2

    if-eq v4, v14, :cond_13

    const/4 v14, 0x3

    if-eq v4, v14, :cond_11

    const/4 v14, 0x4

    if-eq v4, v14, :cond_f

    :goto_a
    const/16 v4, 0xff

    const/16 v16, 0x2

    :goto_b
    const/16 v17, 0x1

    goto/16 :goto_e

    :cond_f
    if-eqz v13, :cond_10

    .line 75
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 76
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 77
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 78
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 79
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 80
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 81
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v11

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    .line 84
    :cond_10
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 85
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 86
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 87
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v11

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_a

    :cond_11
    const/4 v14, 0x4

    if-eqz v13, :cond_12

    .line 89
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 90
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 91
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 92
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v11

    float-to-int v4, v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 94
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 95
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 96
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    .line 98
    :cond_12
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 99
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 100
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 101
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 102
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 103
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v11

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    :cond_13
    const/4 v14, 0x4

    if-nez v18, :cond_14

    const/high16 v4, -0x1000000

    .line 106
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v4, 0xff

    .line 107
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_14
    if-eqz v13, :cond_15

    .line 109
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 110
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 111
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 112
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v11

    float-to-int v4, v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 114
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 115
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 116
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    .line 118
    :cond_15
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 119
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 120
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 121
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_16
    move-object v4, v14

    const/4 v14, 0x4

    const/16 v16, 0x2

    .line 122
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    .line 123
    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_19

    .line 124
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/model/content/Mask;

    .line 125
    iget-object v9, v9, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 126
    sget-object v13, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    if-eq v9, v13, :cond_18

    :goto_d
    const/16 v4, 0xff

    goto/16 :goto_b

    :cond_18
    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_19
    const/16 v4, 0xff

    const/16 v17, 0x1

    .line 127
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_e
    add-int/lit8 v9, v18, 0x1

    goto/16 :goto_9

    .line 129
    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 130
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 131
    :cond_1b
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    if-eqz v3, :cond_1c

    .line 132
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->f:Lcom/oplus/aiunit/vision/k5m;

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 133
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 134
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 135
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/a;->i(Landroid/graphics/Canvas;)V

    .line 136
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v3, v1, v2, v7}, Lcom/airbnb/lottie/model/layer/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 137
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 138
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 139
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 140
    :cond_1c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 142
    :cond_1d
    iget-boolean v2, v0, Lcom/airbnb/lottie/model/layer/a;->w:Z

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->x:Lcom/oplus/aiunit/vision/k5m;

    if-eqz v2, :cond_1e

    .line 143
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->x:Lcom/oplus/aiunit/vision/k5m;

    const v3, -0x3d7fd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->x:Lcom/oplus/aiunit/vision/k5m;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->x:Lcom/oplus/aiunit/vision/k5m;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 147
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->x:Lcom/oplus/aiunit/vision/k5m;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->x:Lcom/oplus/aiunit/vision/k5m;

    const v3, 0x50ebebeb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->x:Lcom/oplus/aiunit/vision/k5m;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150
    :cond_1e
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->l()V

    return-void

    .line 151
    :cond_1f
    :goto_f
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/oplus/aiunit/vision/r6n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r6n;->invalidateSelf()V

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
            "Lcom/oplus/aiunit/vision/wda;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/wda;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public f(Landroid/graphics/ColorFilter;Lcom/oplus/aiunit/vision/e7n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lcom/oplus/aiunit/vision/yu80;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yu80;->c(Landroid/graphics/ColorFilter;Lcom/oplus/aiunit/vision/e7n;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/p3m;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/p3m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/p3m;

    .line 12
    .line 13
    invoke-direct {v2, p4}, Lcom/oplus/aiunit/vision/p3m;-><init>(Lcom/oplus/aiunit/vision/p3m;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lcom/oplus/aiunit/vision/p3m;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/oplus/aiunit/vision/p3m;->a(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 34
    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/p3m;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/p3m;-><init>(Lcom/oplus/aiunit/vision/p3m;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Lcom/oplus/aiunit/vision/p3m;->b:Lcom/oplus/aiunit/vision/r3m;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lcom/oplus/aiunit/vision/p3m;->d(ILjava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/oplus/aiunit/vision/p3m;->b(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, p2

    .line 64
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v0, p3, v2}, Lcom/airbnb/lottie/model/layer/a;->n(Lcom/oplus/aiunit/vision/p3m;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/p3m;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lcom/oplus/aiunit/vision/p3m;->c(ILjava/lang/String;)Z

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
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "__container"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    new-instance v1, Lcom/oplus/aiunit/vision/p3m;

    .line 89
    .line 90
    invoke-direct {v1, p4}, Lcom/oplus/aiunit/vision/p3m;-><init>(Lcom/oplus/aiunit/vision/p3m;)V

    .line 91
    .line 92
    .line 93
    iget-object p4, v1, Lcom/oplus/aiunit/vision/p3m;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Lcom/oplus/aiunit/vision/p3m;->a(ILjava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_3

    .line 103
    .line 104
    new-instance p4, Lcom/oplus/aiunit/vision/p3m;

    .line 105
    .line 106
    invoke-direct {p4, v1}, Lcom/oplus/aiunit/vision/p3m;-><init>(Lcom/oplus/aiunit/vision/p3m;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, p4, Lcom/oplus/aiunit/vision/p3m;->b:Lcom/oplus/aiunit/vision/r3m;

    .line 110
    .line 111
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    move-object p4, v1

    .line 115
    :cond_4
    invoke-virtual {p1, p2, v0}, Lcom/oplus/aiunit/vision/p3m;->d(ILjava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Lcom/oplus/aiunit/vision/p3m;->b(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, p2

    .line 126
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/airbnb/lottie/model/layer/a;->n(Lcom/oplus/aiunit/vision/p3m;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/p3m;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

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
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

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
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/a;->g:Lcom/oplus/aiunit/vision/k5m;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/oplus/aiunit/vision/vsn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vsn;->a:Ljava/util/ArrayList;

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

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/oplus/aiunit/vision/r6n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r6n;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j6n;->a:Lcom/oplus/aiunit/vision/tot;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/tot;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tot;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/oplus/aiunit/vision/w8o;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/oplus/aiunit/vision/w8o;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/w8o;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v1, v2, Lcom/oplus/aiunit/vision/w8o;->a:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v2, Lcom/oplus/aiunit/vision/w8o;->a:I

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
    iput v1, v2, Lcom/oplus/aiunit/vision/w8o;->a:I

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
    iget-object p0, v0, Lcom/oplus/aiunit/vision/tot;->b:Landroidx/collection/ArraySet;

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
    check-cast v0, Lcom/oplus/aiunit/vision/tot$a;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/tot$a;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Lcom/oplus/aiunit/vision/ax4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ax4<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/oplus/aiunit/vision/p3m;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/p3m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->x:Lcom/oplus/aiunit/vision/k5m;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/k5m;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->x:Lcom/oplus/aiunit/vision/k5m;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->w:Z

    .line 15
    .line 16
    return-void
.end method

.method public p(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lcom/oplus/aiunit/vision/yu80;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yu80;->j:Lcom/oplus/aiunit/vision/ax4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ax4;->j(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yu80;->m:Lcom/oplus/aiunit/vision/ax4;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ax4;->j(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yu80;->n:Lcom/oplus/aiunit/vision/ax4;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ax4;->j(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yu80;->f:Lcom/oplus/aiunit/vision/ax4;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ax4;->j(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yu80;->g:Lcom/oplus/aiunit/vision/ax4;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ax4;->j(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yu80;->h:Lcom/oplus/aiunit/vision/ax4;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ax4;->j(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yu80;->i:Lcom/oplus/aiunit/vision/ax4;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ax4;->j(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yu80;->k:Lcom/oplus/aiunit/vision/qog;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ax4;->j(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yu80;->l:Lcom/oplus/aiunit/vision/qog;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ax4;->j(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/oplus/aiunit/vision/vsn;

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
    iget-object v3, v0, Lcom/oplus/aiunit/vision/vsn;->a:Ljava/util/ArrayList;

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
    check-cast v3, Lcom/oplus/aiunit/vision/ax4;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/ax4;->j(F)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 93
    .line 94
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    cmpl-float v2, v0, v2

    .line 98
    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    div-float/2addr p1, v0

    .line 102
    :cond_a
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/oplus/aiunit/vision/qog;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    div-float v0, p1, v0

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/ax4;->j(F)V

    .line 109
    .line 110
    .line 111
    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 116
    .line 117
    iget v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    .line 118
    .line 119
    mul-float/2addr v2, p1

    .line 120
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/model/layer/a;->p(F)V

    .line 121
    .line 122
    .line 123
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ge v1, v2, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/oplus/aiunit/vision/ax4;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ax4;->j(F)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_d
    return-void
.end method
