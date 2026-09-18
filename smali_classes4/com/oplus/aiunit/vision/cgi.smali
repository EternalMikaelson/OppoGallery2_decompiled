.class public final Lcom/oplus/aiunit/vision/cgi;
.super Ljava/lang/Object;
.source "GestureAnimator.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/qfk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/cgi$c;,
        Lcom/oplus/aiunit/vision/cgi$b;,
        Lcom/oplus/aiunit/vision/cgi$a;
    }
.end annotation


# static fields
.field public static final N:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final A:Lcom/oplus/aiunit/vision/wf40;

.field public B:Lcom/oplus/aiunit/vision/cgi$c;

.field public C:Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;

.field public final D:Lcom/oplus/aiunit/vision/bgi;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:F

.field public I:I

.field public J:Z

.field public final K:Lcom/oplus/aiunit/vision/jz90;

.field public final L:Lcom/oplus/aiunit/vision/yog;

.field public M:Z

.field public final a:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

.field public final b:[F

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/cgi$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public final f:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

.field public final g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

.field public final h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

.field public final i:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

.field public final j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

.field public final k:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/RectF;

.field public final u:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

.field public final v:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

.field public final w:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

.field public final x:Lcom/oplus/aiunit/vision/wf40;

.field public final y:Lcom/oplus/aiunit/vision/wf40;

.field public final z:Lcom/oplus/aiunit/vision/xf40;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/cgi;->N:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->a:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->b:[F

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/cgi;->d:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/cgi;->e:Z

    .line 28
    .line 29
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->f:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 35
    .line 36
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 42
    .line 43
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 49
    .line 50
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->i:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 56
    .line 57
    new-instance v2, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 63
    .line 64
    new-instance v2, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->k:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 70
    .line 71
    new-instance v2, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->l:Landroid/graphics/RectF;

    .line 77
    .line 78
    new-instance v2, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->m:Landroid/graphics/RectF;

    .line 84
    .line 85
    new-instance v2, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->n:Landroid/graphics/RectF;

    .line 91
    .line 92
    new-instance v2, Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->o:Landroid/graphics/RectF;

    .line 98
    .line 99
    new-instance v2, Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->p:Landroid/graphics/RectF;

    .line 105
    .line 106
    new-instance v2, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 112
    .line 113
    new-instance v2, Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->r:Landroid/graphics/RectF;

    .line 119
    .line 120
    new-instance v2, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->s:Landroid/graphics/RectF;

    .line 126
    .line 127
    new-instance v2, Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->t:Landroid/graphics/RectF;

    .line 133
    .line 134
    new-instance v2, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 135
    .line 136
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->u:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 140
    .line 141
    new-instance v2, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 142
    .line 143
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->v:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 147
    .line 148
    new-instance v2, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 149
    .line 150
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->w:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->x:Lcom/oplus/aiunit/vision/wf40;

    .line 157
    .line 158
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->y:Lcom/oplus/aiunit/vision/wf40;

    .line 159
    .line 160
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->z:Lcom/oplus/aiunit/vision/xf40;

    .line 161
    .line 162
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->A:Lcom/oplus/aiunit/vision/wf40;

    .line 163
    .line 164
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->B:Lcom/oplus/aiunit/vision/cgi$c;

    .line 165
    .line 166
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->C:Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;

    .line 167
    .line 168
    new-instance v2, Lcom/oplus/aiunit/vision/bgi;

    .line 169
    .line 170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v2, p0, v3}, Lcom/oplus/aiunit/vision/bgi;-><init>(Lcom/oplus/aiunit/vision/cgi;Landroid/os/Looper;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->D:Lcom/oplus/aiunit/vision/bgi;

    .line 178
    .line 179
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/cgi;->E:Z

    .line 180
    .line 181
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/cgi;->F:Z

    .line 182
    .line 183
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/cgi;->G:Z

    .line 184
    .line 185
    const/high16 v2, 0x3f800000    # 1.0f

    .line 186
    .line 187
    iput v2, p0, Lcom/oplus/aiunit/vision/cgi;->H:F

    .line 188
    .line 189
    iput v0, p0, Lcom/oplus/aiunit/vision/cgi;->I:I

    .line 190
    .line 191
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/cgi;->J:Z

    .line 192
    .line 193
    new-instance v2, Lcom/oplus/aiunit/vision/jz90;

    .line 194
    .line 195
    sget-object v3, Lcom/oplus/aiunit/vision/cgi;->N:Landroid/view/animation/PathInterpolator;

    .line 196
    .line 197
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/jz90;-><init>(Landroid/view/animation/PathInterpolator;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->K:Lcom/oplus/aiunit/vision/jz90;

    .line 201
    .line 202
    new-instance v4, Lcom/oplus/aiunit/vision/yog;

    .line 203
    .line 204
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/yog;-><init>(Landroid/view/animation/PathInterpolator;)V

    .line 205
    .line 206
    .line 207
    iput-object v4, p0, Lcom/oplus/aiunit/vision/cgi;->L:Lcom/oplus/aiunit/vision/yog;

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/cgi;->M:Z

    .line 211
    .line 212
    new-instance v3, Lcom/oplus/aiunit/vision/wf40;

    .line 213
    .line 214
    const v5, 0x3e99999a    # 0.3f

    .line 215
    .line 216
    .line 217
    const v6, 0x3a83126f    # 0.001f

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v5, v6}, Lcom/oplus/aiunit/vision/wf40;-><init>(FF)V

    .line 221
    .line 222
    .line 223
    iput-object v3, p0, Lcom/oplus/aiunit/vision/cgi;->x:Lcom/oplus/aiunit/vision/wf40;

    .line 224
    .line 225
    new-instance v7, Lcom/oplus/aiunit/vision/wf40;

    .line 226
    .line 227
    invoke-direct {v7, v5, v6}, Lcom/oplus/aiunit/vision/wf40;-><init>(FF)V

    .line 228
    .line 229
    .line 230
    iput-object v7, p0, Lcom/oplus/aiunit/vision/cgi;->y:Lcom/oplus/aiunit/vision/wf40;

    .line 231
    .line 232
    new-instance v5, Lcom/oplus/aiunit/vision/xf40;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    iput v8, v5, Lcom/oplus/aiunit/vision/xf40;->a:F

    .line 239
    .line 240
    iput v8, v5, Lcom/oplus/aiunit/vision/xf40;->b:F

    .line 241
    .line 242
    iput v8, v5, Lcom/oplus/aiunit/vision/xf40;->c:F

    .line 243
    .line 244
    iput v8, v5, Lcom/oplus/aiunit/vision/xf40;->d:F

    .line 245
    .line 246
    iput v8, v5, Lcom/oplus/aiunit/vision/xf40;->e:F

    .line 247
    .line 248
    iput v8, v5, Lcom/oplus/aiunit/vision/xf40;->f:F

    .line 249
    .line 250
    iput v8, v5, Lcom/oplus/aiunit/vision/xf40;->g:F

    .line 251
    .line 252
    iput v8, v5, Lcom/oplus/aiunit/vision/xf40;->h:F

    .line 253
    .line 254
    iput-object v5, p0, Lcom/oplus/aiunit/vision/cgi;->z:Lcom/oplus/aiunit/vision/xf40;

    .line 255
    .line 256
    const/high16 v5, 0x437f0000    # 255.0f

    .line 257
    .line 258
    iput v5, v7, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 259
    .line 260
    iput-boolean v0, v3, Lcom/oplus/aiunit/vision/wf40;->e:Z

    .line 261
    .line 262
    iput-boolean v0, v7, Lcom/oplus/aiunit/vision/wf40;->e:Z

    .line 263
    .line 264
    new-instance v3, Lcom/oplus/aiunit/vision/wf40;

    .line 265
    .line 266
    const/high16 v7, 0x3e800000    # 0.25f

    .line 267
    .line 268
    invoke-direct {v3, v7, v6}, Lcom/oplus/aiunit/vision/wf40;-><init>(FF)V

    .line 269
    .line 270
    .line 271
    iput-object v3, p0, Lcom/oplus/aiunit/vision/cgi;->A:Lcom/oplus/aiunit/vision/wf40;

    .line 272
    .line 273
    iput-boolean v0, v3, Lcom/oplus/aiunit/vision/wf40;->e:Z

    .line 274
    .line 275
    iput v5, v3, Lcom/oplus/aiunit/vision/wf40;->c:F

    .line 276
    .line 277
    iput v5, v3, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->setMirrorAnimator(Lcom/oplus/aiunit/vision/yog;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->setRotateAnimator(Lcom/oplus/aiunit/vision/jz90;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public static K(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-float/2addr v1, v0

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-float/2addr p0, v0

    .line 34
    div-float/2addr p0, v2

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-float/2addr v2, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-float/2addr v3, p0

    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-float/2addr v4, v1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-float/2addr p1, p0

    .line 57
    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static k(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x3a83126f    # 0.001f

    .line 11
    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    sub-float/2addr v0, v2

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    sub-float/2addr v0, v2

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    sub-float/2addr p0, p1

    .line 48
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    cmpg-float p0, p0, v1

    .line 53
    .line 54
    if-gez p0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getDrawPartialArea()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized B()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->r:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized C()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getCompositeRotate()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->k:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->equalsRzTSTransform(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAllPastTransform()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcom/oplus/gallery/foundation/opengl/transform/IdentityMatrix;->INSTANCE:Lcom/oplus/gallery/foundation/opengl/transform/IdentityMatrix;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->equalsTransform(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getFormatAngle()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final D(Lcom/oplus/aiunit/vision/cgi$a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cgi;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->B:Lcom/oplus/aiunit/vision/cgi$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/cgi;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->B()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->setDrawPartialArea(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->L:Lcom/oplus/aiunit/vision/yog;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, v0, Lcom/oplus/aiunit/vision/yog;->h:F

    .line 23
    .line 24
    iput v2, v0, Lcom/oplus/aiunit/vision/yog;->i:F

    .line 25
    .line 26
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/hs70;->e:Z

    .line 27
    .line 28
    const-string v0, "GestureAnimator"

    .line 29
    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/tfi;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/tfi;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/cgi;->M:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->reset()V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/oplus/aiunit/vision/cgi;->I:I

    .line 51
    .line 52
    rem-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->i:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getFinalMatrix()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->apply(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->i:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->q()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->r()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1, v0, v2, v3}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;FF)Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->k:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->set(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->q()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->r()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1, v0, v2, v3}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;FF)Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->j()V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/cgi;->Y(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->t()Landroid/graphics/RectF;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->z:Lcom/oplus/aiunit/vision/xf40;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    iput v2, p1, Lcom/oplus/aiunit/vision/xf40;->e:F

    .line 142
    .line 143
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 144
    .line 145
    iput v2, p1, Lcom/oplus/aiunit/vision/xf40;->g:F

    .line 146
    .line 147
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    iput v2, p1, Lcom/oplus/aiunit/vision/xf40;->f:F

    .line 150
    .line 151
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    iput v2, p1, Lcom/oplus/aiunit/vision/xf40;->h:F

    .line 154
    .line 155
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->p:Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 163
    .line 164
    iput p1, p0, Lcom/oplus/aiunit/vision/cgi;->H:F

    .line 165
    .line 166
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->reset()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->reset()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->i:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->k:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->set(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->k:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->set(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->i:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->q()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->r()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {p1, v0, v2, v3}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;FF)Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->q()F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->r()F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {p1, v0, v2, v3}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;FF)Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->t()Landroid/graphics/RectF;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 230
    .line 231
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_4

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->z:Lcom/oplus/aiunit/vision/xf40;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 246
    .line 247
    iput v2, p1, Lcom/oplus/aiunit/vision/xf40;->e:F

    .line 248
    .line 249
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 250
    .line 251
    iput v2, p1, Lcom/oplus/aiunit/vision/xf40;->g:F

    .line 252
    .line 253
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 254
    .line 255
    iput v2, p1, Lcom/oplus/aiunit/vision/xf40;->f:F

    .line 256
    .line 257
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 258
    .line 259
    iput v2, p1, Lcom/oplus/aiunit/vision/xf40;->h:F

    .line 260
    .line 261
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->z:Lcom/oplus/aiunit/vision/xf40;

    .line 262
    .line 263
    iget v2, p1, Lcom/oplus/aiunit/vision/xf40;->e:F

    .line 264
    .line 265
    iput v2, p1, Lcom/oplus/aiunit/vision/xf40;->a:F

    .line 266
    .line 267
    iget v2, p1, Lcom/oplus/aiunit/vision/xf40;->f:F

    .line 268
    .line 269
    iput v2, p1, Lcom/oplus/aiunit/vision/xf40;->b:F

    .line 270
    .line 271
    iget v2, p1, Lcom/oplus/aiunit/vision/xf40;->g:F

    .line 272
    .line 273
    iput v2, p1, Lcom/oplus/aiunit/vision/xf40;->c:F

    .line 274
    .line 275
    iget v2, p1, Lcom/oplus/aiunit/vision/xf40;->h:F

    .line 276
    .line 277
    iput v2, p1, Lcom/oplus/aiunit/vision/xf40;->d:F

    .line 278
    .line 279
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->p:Landroid/graphics/RectF;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->m:Landroid/graphics/RectF;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 287
    .line 288
    .line 289
    :goto_1
    iput v1, p0, Lcom/oplus/aiunit/vision/cgi;->I:I

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    .line 294
    monitor-exit p0

    .line 295
    return-void

    .line 296
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    throw p1
.end method

.method public final declared-synchronized G(F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->K:Lcom/oplus/aiunit/vision/jz90;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/jz90;->l:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/cgi;->H(FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized H(FFF)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GestureAnimator"

    .line 3
    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/kfi;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p3}, Lcom/oplus/aiunit/vision/kfi;-><init>(FFF)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->f:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->f:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->rotate(FFF)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cgi;->f:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->postConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->apply(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized I(F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/cgi;->J(FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized J(FFF)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GestureAnimator"

    .line 3
    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/wfi;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p3}, Lcom/oplus/aiunit/vision/wfi;-><init>(FFF)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->f:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->f:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 19
    .line 20
    move v3, p1

    .line 21
    move v4, p1

    .line 22
    move v2, p1

    .line 23
    move v5, p2

    .line 24
    move v6, p3

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->scale(FFFFF)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cgi;->f:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->postConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->apply(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized L()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->r:Landroid/graphics/RectF;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/cgi;->v(Z)Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->getOutBound()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-float/2addr v2, v3

    .line 28
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpl-float v3, v2, v0

    .line 48
    .line 49
    if-gtz v3, :cond_0

    .line 50
    .line 51
    cmpl-float v0, v1, v0

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cgi;->I(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->w()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->x()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    cmpl-float v2, v1, v0

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    div-float v1, v0, v1

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/cgi;->I(F)V

    .line 81
    .line 82
    .line 83
    const-string v1, "GestureAnimator"

    .line 84
    .line 85
    new-instance v2, Lcom/oplus/aiunit/vision/ufi;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ufi;-><init>(F)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v0, "GestureAnimator"

    .line 95
    .line 96
    new-instance v2, Lcom/oplus/aiunit/vision/vfi;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/vfi;-><init>(F)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_1
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0
.end method

.method public final declared-synchronized M()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->r:Landroid/graphics/RectF;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/cgi;->v(Z)Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->getOutBound()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/cgi;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    cmpg-float v6, v4, v5

    .line 32
    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-gez v6, :cond_0

    .line 36
    .line 37
    sub-float/2addr v4, v3

    .line 38
    sub-float/2addr v5, v3

    .line 39
    div-float/2addr v4, v5

    .line 40
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move v4, v7

    .line 48
    :goto_0
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    cmpl-float v8, v5, v6

    .line 53
    .line 54
    if-lez v8, :cond_1

    .line 55
    .line 56
    sub-float/2addr v5, v3

    .line 57
    sub-float/2addr v6, v3

    .line 58
    div-float/2addr v5, v6

    .line 59
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :cond_1
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    cmpg-float v6, v3, v5

    .line 68
    .line 69
    if-gez v6, :cond_2

    .line 70
    .line 71
    sub-float/2addr v3, v2

    .line 72
    sub-float/2addr v5, v2

    .line 73
    div-float/2addr v3, v5

    .line 74
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v3, v7

    .line 80
    :goto_1
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    cmpl-float v5, v1, v0

    .line 85
    .line 86
    if-lez v5, :cond_3

    .line 87
    .line 88
    sub-float/2addr v1, v2

    .line 89
    sub-float/2addr v0, v2

    .line 90
    div-float/2addr v1, v0

    .line 91
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :cond_3
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v0, v7}, Ljava/lang/Float;->compare(FF)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-gtz v2, :cond_4

    .line 108
    .line 109
    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-lez v2, :cond_6

    .line 114
    .line 115
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cgi;->I(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->A()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->m()V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->E()V

    .line 132
    .line 133
    .line 134
    const-string v1, "GestureAnimator"

    .line 135
    .line 136
    new-instance v2, Lcom/oplus/aiunit/vision/zfi;

    .line 137
    .line 138
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/zfi;-><init>(Lcom/oplus/aiunit/vision/cgi;F)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_6
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw v0
.end method

.method public final declared-synchronized N(FF)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GestureAnimator"

    .line 3
    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/sfi;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/sfi;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->f:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->q()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->r()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->calculateTranslateTransform(FFFF)Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cgi;->f:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->postConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cgi;->f:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->preConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->apply(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized O()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->r:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/cgi;->v(Z)Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->getOutBound()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/cgi;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    cmpg-float v4, v4, v6

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    sub-float/2addr v4, v8

    .line 46
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    sub-float/2addr v4, v8

    .line 58
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :goto_0
    cmpg-float v5, v5, v7

    .line 63
    .line 64
    if-gez v5, :cond_1

    .line 65
    .line 66
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    sub-float/2addr v2, v3

    .line 71
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    sub-float/2addr v2, v3

    .line 81
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    cmpl-float v3, v4, v6

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    cmpl-float v3, v2, v6

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    :cond_2
    const/4 v3, 0x3

    .line 94
    new-array v3, v3, [F

    .line 95
    .line 96
    aput v4, v3, v1

    .line 97
    .line 98
    aput v2, v3, v0

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    aput v6, v3, v2

    .line 102
    .line 103
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->map3DVectors([F)V

    .line 106
    .line 107
    .line 108
    aget v1, v3, v1

    .line 109
    .line 110
    aget v0, v3, v0

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/cgi;->Z(FF)V

    .line 113
    .line 114
    .line 115
    const-string v0, "GestureAnimator"

    .line 116
    .line 117
    new-instance v1, Lcom/oplus/aiunit/vision/mfi;

    .line 118
    .line 119
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/mfi;-><init>([F)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_3
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0
.end method

.method public final P(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/cgi;->M:Z

    .line 2
    .line 3
    const-string v0, "[setAnimationEnable] isAnimationEnable:"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "GestureAnimator"

    .line 7
    .line 8
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/cgi;->M:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized Q(FFFF)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "GestureAnimator"

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    const-string v2, "[setClipRect] rect = [%f, %f, %f, %f]"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->p:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->z:Lcom/oplus/aiunit/vision/xf40;

    .line 51
    .line 52
    iput p1, v0, Lcom/oplus/aiunit/vision/xf40;->e:F

    .line 53
    .line 54
    iput p3, v0, Lcom/oplus/aiunit/vision/xf40;->f:F

    .line 55
    .line 56
    iput p2, v0, Lcom/oplus/aiunit/vision/xf40;->g:F

    .line 57
    .line 58
    iput p4, v0, Lcom/oplus/aiunit/vision/xf40;->h:F

    .line 59
    .line 60
    iput p1, v0, Lcom/oplus/aiunit/vision/xf40;->a:F

    .line 61
    .line 62
    iput p3, v0, Lcom/oplus/aiunit/vision/xf40;->b:F

    .line 63
    .line 64
    iput p2, v0, Lcom/oplus/aiunit/vision/xf40;->c:F

    .line 65
    .line 66
    iput p4, v0, Lcom/oplus/aiunit/vision/xf40;->d:F

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized R(Landroid/graphics/RectF;ZI)V
    .locals 6

    .line 1
    const-string/jumbo v0, "setDisplayRect, mDisplayRect = "

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v1, Landroid/graphics/RectF;

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 14
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 16
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 18
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 20
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 22
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    const-string p1, "GestureAnimator"

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " withAnimation "

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " executeType "

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 58
    invoke-static {p1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/cgi;->F(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 76
    invoke-virtual {p0, p2, v1, p1}, Lcom/oplus/aiunit/vision/cgi;->l(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_0
    monitor-exit p0

    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final declared-synchronized S(II)V
    .locals 7

    .line 1
    const-string v0, "[setImageSize] image size is ("

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "GestureAnimator"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ")"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->r:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float p1, p1

    .line 42
    cmpl-float v0, v0, p1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->r:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    int-to-float v1, p2

    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->r:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-float/2addr v0, p1

    .line 70
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->r:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float p2, p2

    .line 77
    div-float/2addr v1, p2

    .line 78
    sub-float/2addr v0, v1

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const v1, 0x3c23d70a    # 0.01f

    .line 84
    .line 85
    .line 86
    cmpg-float v0, v0, v1

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-gez v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v0, v1

    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->B()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    :try_start_3
    monitor-exit p0

    .line 107
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->t()Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    cmpl-float v6, v4, v5

    .line 120
    .line 121
    if-lez v6, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v4, v5

    .line 125
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getDegree()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v6, p0, Lcom/oplus/aiunit/vision/cgi;->r:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v6, v3, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/cgi;->F(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cgi;->G(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->t()Landroid/graphics/RectF;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    cmpl-float v3, p2, v0

    .line 169
    .line 170
    if-lez v3, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move p2, v0

    .line 174
    :goto_3
    div-float/2addr v4, p2

    .line 175
    invoke-virtual {p0, v4, v1, p1}, Lcom/oplus/aiunit/vision/cgi;->J(FFF)V

    .line 176
    .line 177
    .line 178
    sub-float/2addr v1, v5

    .line 179
    sub-float/2addr p1, v2

    .line 180
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/cgi;->Z(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    :try_start_5
    throw p1

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->r:Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-virtual {v0, v3, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/cgi;->F(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    .line 197
    .line 198
    :goto_4
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 201
    throw p1
.end method

.method public final declared-synchronized T(FF)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->s:Landroid/graphics/RectF;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->l:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->l:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cgi;->s:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    cmpg-float p1, p1, p2

    .line 29
    .line 30
    if-ltz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->l:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cgi;->s:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    cmpg-float p1, p1, p2

    .line 45
    .line 46
    if-gez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cgi;->F(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final U()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x1b1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "[showClipRectDelay] delay %dms to show clip rect"

    .line 12
    .line 13
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "GestureAnimator"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "[removeClipRectMessages]"

    .line 24
    .line 25
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cgi;->D:Lcom/oplus/aiunit/vision/bgi;

    .line 29
    .line 30
    const/16 v2, 0x3003

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x3002

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "GestureAnimator"

    .line 3
    .line 4
    const-string v2, "[showGridLine]"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->D:Lcom/oplus/aiunit/vision/bgi;

    .line 10
    .line 11
    const/16 v1, 0x3001

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x3000

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->x:Lcom/oplus/aiunit/vision/wf40;

    .line 22
    .line 23
    const/high16 v1, 0x437f0000    # 255.0f

    .line 24
    .line 25
    iput v1, v0, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->E()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final W(Landroid/view/animation/PathInterpolator;ZJ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->setDiffFactor(F)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->i:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->i:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->apply(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->i:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->storeOriginVector()V

    .line 21
    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/ifi;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move v6, p2

    .line 33
    move-wide v4, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ifi;-><init>(Lcom/oplus/aiunit/vision/cgi;Landroid/view/animation/PathInterpolator;JZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iput-boolean p0, v2, Lcom/oplus/aiunit/vision/cgi;->F:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iput-boolean p0, v2, Lcom/oplus/aiunit/vision/cgi;->G:Z

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v2, p0

    .line 51
    :goto_0
    move-object p0, v0

    .line 52
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    throw p0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto :goto_0
.end method

.method public final declared-synchronized X(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/cgi;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/cgi;->F(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-float/2addr v2, v3

    .line 18
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float v4, v3, v4

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float p1, p2, p1

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3, p2}, Lcom/oplus/aiunit/vision/cgi;->J(FFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, p1}, Lcom/oplus/aiunit/vision/cgi;->Z(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->m()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cgi;->F(Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/cgi;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized Y(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->K:Lcom/oplus/aiunit/vision/jz90;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/jz90;->l:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jz90;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->setDrawPartialArea(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized Z(FF)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GestureAnimator"

    .line 3
    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/nfi;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/nfi;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->f:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->f:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 19
    .line 20
    neg-float p1, p1

    .line 21
    neg-float p2, p2

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->translate(FF)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cgi;->f:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->postConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->apply(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized a()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->r:Landroid/graphics/RectF;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->K:Lcom/oplus/aiunit/vision/jz90;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jz90;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jz90;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->i:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getPolyOg()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jz90;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getPolyUp()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jz90;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getPolyRt()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jz90;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getPolyFt()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jz90;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jz90;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getPolyOg()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jz90;->i:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getPolyUp()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jz90;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getPolyRt()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jz90;->i:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getPolyFt()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final declared-synchronized b()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->r:Landroid/graphics/RectF;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized b0(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-float v8, v0, v1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float v9, v0, v1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {p0, v8, v9}, Lcom/oplus/aiunit/vision/cgi;->N(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5, v6, v7}, Lcom/oplus/aiunit/vision/cgi;->J(FFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    mul-float/2addr v0, v5

    .line 73
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    mul-float/2addr v1, v5

    .line 78
    new-instance v4, Landroid/graphics/RectF;

    .line 79
    .line 80
    const/high16 v2, 0x3f000000    # 0.5f

    .line 81
    .line 82
    mul-float/2addr v0, v2

    .line 83
    sub-float v3, v6, v0

    .line 84
    .line 85
    mul-float/2addr v1, v2

    .line 86
    sub-float v2, v7, v1

    .line 87
    .line 88
    add-float/2addr v0, v6

    .line 89
    add-float/2addr v1, v7

    .line 90
    invoke-direct {v4, v3, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    const-string v0, "GestureAnimator"

    .line 94
    .line 95
    new-instance v2, Lcom/oplus/aiunit/vision/qfi;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/qfi;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFF)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-static {v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-object v4

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method

.method public final declared-synchronized c()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getFinalMatrix()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized c0(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cgi;->b0(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "GestureAnimator"

    .line 7
    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/xfi;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lcom/oplus/aiunit/vision/xfi;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cgi;->f(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->p:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "GestureAnimator"

    .line 26
    .line 27
    new-instance v2, Lcom/oplus/aiunit/vision/yfi;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/yfi;-><init>(Lcom/oplus/aiunit/vision/cgi;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/oplus/aiunit/vision/cgi;->h(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->L()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final d(Lcom/oplus/aiunit/vision/cgi$a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
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
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cgi;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public final e()Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->z:Lcom/oplus/aiunit/vision/xf40;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xf40;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->x:Lcom/oplus/aiunit/vision/wf40;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wf40;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->y:Lcom/oplus/aiunit/vision/wf40;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/wf40;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getDrawPartialArea()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lcom/oplus/aiunit/vision/cgi;->A:Lcom/oplus/aiunit/vision/wf40;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/wf40;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v5

    .line 39
    :goto_0
    or-int v7, v1, v0

    .line 40
    .line 41
    or-int/2addr v7, v2

    .line 42
    or-int/2addr v4, v7

    .line 43
    iget-object v7, p0, Lcom/oplus/aiunit/vision/cgi;->i:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->reset()V

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lcom/oplus/aiunit/vision/cgi;->i:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 49
    .line 50
    iget-object v8, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->apply(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->reset()V

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->apply(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->a0()V

    .line 68
    .line 69
    .line 70
    iget-object v7, p0, Lcom/oplus/aiunit/vision/cgi;->i:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 71
    .line 72
    iget-object v8, p0, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    iget-object v4, p0, Lcom/oplus/aiunit/vision/cgi;->i:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 83
    .line 84
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/cgi;->F:Z

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    if-nez v8, :cond_2

    .line 88
    .line 89
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/cgi;->G:Z

    .line 90
    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v8, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    move v8, v9

    .line 97
    :goto_2
    invoke-virtual {v4, v7, v8}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->forward(Lcom/oplus/gallery/foundation/opengl/transform/Pose;Z)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    or-int/2addr v6, v4

    .line 102
    iget-object v4, p0, Lcom/oplus/aiunit/vision/cgi;->i:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->q()F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->r()F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v4, v7, v8, v10}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;FF)Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 115
    .line 116
    .line 117
    move v4, v9

    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_3
    iget-object v7, p0, Lcom/oplus/aiunit/vision/cgi;->K:Lcom/oplus/aiunit/vision/jz90;

    .line 123
    .line 124
    iput-boolean v5, v7, Lcom/oplus/aiunit/vision/hs70;->d:Z

    .line 125
    .line 126
    iput-boolean v5, v7, Lcom/oplus/aiunit/vision/jz90;->l:Z

    .line 127
    .line 128
    iget-object v7, p0, Lcom/oplus/aiunit/vision/cgi;->L:Lcom/oplus/aiunit/vision/yog;

    .line 129
    .line 130
    iput-boolean v5, v7, Lcom/oplus/aiunit/vision/hs70;->d:Z

    .line 131
    .line 132
    :goto_3
    iget-object v7, p0, Lcom/oplus/aiunit/vision/cgi;->K:Lcom/oplus/aiunit/vision/jz90;

    .line 133
    .line 134
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/hs70;->d:Z

    .line 135
    .line 136
    if-nez v7, :cond_5

    .line 137
    .line 138
    iget-object v7, p0, Lcom/oplus/aiunit/vision/cgi;->L:Lcom/oplus/aiunit/vision/yog;

    .line 139
    .line 140
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/hs70;->d:Z

    .line 141
    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    iget v3, p0, Lcom/oplus/aiunit/vision/cgi;->I:I

    .line 145
    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    const/high16 v3, 0x3f800000    # 1.0f

    .line 149
    .line 150
    iput v3, p0, Lcom/oplus/aiunit/vision/cgi;->H:F

    .line 151
    .line 152
    :cond_4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->setDrawPartialArea(Z)V

    .line 155
    .line 156
    .line 157
    move v3, v5

    .line 158
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->n()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/cgi;->e:Z

    .line 166
    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_9

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lcom/oplus/aiunit/vision/cgi$a;

    .line 184
    .line 185
    invoke-interface {v8, v6}, Lcom/oplus/aiunit/vision/cgi$a;->f(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v8, v6}, Lcom/oplus/aiunit/vision/cgi$a;->o(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    if-eqz v4, :cond_7

    .line 193
    .line 194
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/cgi;->e:Z

    .line 195
    .line 196
    if-nez v8, :cond_7

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_9

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lcom/oplus/aiunit/vision/cgi$a;

    .line 213
    .line 214
    invoke-interface {v8, v6}, Lcom/oplus/aiunit/vision/cgi$a;->onAnimationStart(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v8, v6}, Lcom/oplus/aiunit/vision/cgi$a;->f(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    if-eqz v4, :cond_8

    .line 222
    .line 223
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/cgi;->e:Z

    .line 224
    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_9

    .line 236
    .line 237
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lcom/oplus/aiunit/vision/cgi$a;

    .line 242
    .line 243
    invoke-interface {v8, v6}, Lcom/oplus/aiunit/vision/cgi$a;->f(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    const-string v6, "GestureAnimator"

    .line 248
    .line 249
    const-string v7, "animate: hasMoreAnimation is false and mIsLastFrameAnimated is false"

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-static {v6, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    if-nez v0, :cond_a

    .line 256
    .line 257
    if-nez v2, :cond_a

    .line 258
    .line 259
    if-nez v1, :cond_a

    .line 260
    .line 261
    if-nez v3, :cond_a

    .line 262
    .line 263
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/cgi;->J:Z

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    :cond_a
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/cgi;->J:Z

    .line 268
    .line 269
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->C:Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->o()Landroid/graphics/RectF;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->x:Lcom/oplus/aiunit/vision/wf40;

    .line 278
    .line 279
    iget v2, v2, Lcom/oplus/aiunit/vision/wf40;->c:F

    .line 280
    .line 281
    float-to-int v2, v2

    .line 282
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cgi;->y:Lcom/oplus/aiunit/vision/wf40;

    .line 283
    .line 284
    iget v3, v3, Lcom/oplus/aiunit/vision/wf40;->c:F

    .line 285
    .line 286
    float-to-int v3, v3

    .line 287
    monitor-enter p0

    .line 288
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->A()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_b

    .line 293
    .line 294
    iget-object v5, p0, Lcom/oplus/aiunit/vision/cgi;->K:Lcom/oplus/aiunit/vision/jz90;

    .line 295
    .line 296
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/hs70;->a()F

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    const v6, 0x3f7d70a4    # 0.99f

    .line 301
    .line 302
    .line 303
    cmpg-float v5, v5, v6

    .line 304
    .line 305
    if-gez v5, :cond_b

    .line 306
    .line 307
    iget-object v5, p0, Lcom/oplus/aiunit/vision/cgi;->o:Landroid/graphics/RectF;

    .line 308
    .line 309
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 310
    .line 311
    iget-object v7, p0, Lcom/oplus/aiunit/vision/cgi;->z:Lcom/oplus/aiunit/vision/xf40;

    .line 312
    .line 313
    iget v7, v7, Lcom/oplus/aiunit/vision/xf40;->e:F

    .line 314
    .line 315
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    iget-object v7, p0, Lcom/oplus/aiunit/vision/cgi;->o:Landroid/graphics/RectF;

    .line 320
    .line 321
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 322
    .line 323
    iget-object v8, p0, Lcom/oplus/aiunit/vision/cgi;->z:Lcom/oplus/aiunit/vision/xf40;

    .line 324
    .line 325
    iget v8, v8, Lcom/oplus/aiunit/vision/xf40;->g:F

    .line 326
    .line 327
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    iget-object v8, p0, Lcom/oplus/aiunit/vision/cgi;->o:Landroid/graphics/RectF;

    .line 332
    .line 333
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 334
    .line 335
    iget-object v9, p0, Lcom/oplus/aiunit/vision/cgi;->z:Lcom/oplus/aiunit/vision/xf40;

    .line 336
    .line 337
    iget v9, v9, Lcom/oplus/aiunit/vision/xf40;->f:F

    .line 338
    .line 339
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    iget-object v9, p0, Lcom/oplus/aiunit/vision/cgi;->o:Landroid/graphics/RectF;

    .line 344
    .line 345
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 346
    .line 347
    iget-object v10, p0, Lcom/oplus/aiunit/vision/cgi;->z:Lcom/oplus/aiunit/vision/xf40;

    .line 348
    .line 349
    iget v10, v10, Lcom/oplus/aiunit/vision/xf40;->h:F

    .line 350
    .line 351
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    goto :goto_8

    .line 361
    :cond_b
    iget-object v5, p0, Lcom/oplus/aiunit/vision/cgi;->o:Landroid/graphics/RectF;

    .line 362
    .line 363
    iget-object v6, p0, Lcom/oplus/aiunit/vision/cgi;->m:Landroid/graphics/RectF;

    .line 364
    .line 365
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 366
    .line 367
    .line 368
    :goto_7
    iget-object v5, p0, Lcom/oplus/aiunit/vision/cgi;->o:Landroid/graphics/RectF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 369
    .line 370
    monitor-exit p0

    .line 371
    invoke-interface {v0, v2, v3, v1, v5}, Lcom/oplus/aiunit/vision/cgi$b;->d(IILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 376
    throw v0

    .line 377
    :cond_c
    :goto_9
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/cgi;->e:Z

    .line 378
    .line 379
    return v4

    .line 380
    :goto_a
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 381
    throw v0
.end method

.method public final declared-synchronized f(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->a:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->reset()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->q()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->r()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->makeFinalMatrix(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getFinalMatrix()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->a:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->invert(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->b:[F

    .line 35
    .line 36
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput v1, v0, v2

    .line 40
    .line 41
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aput v1, v0, v3

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    aput v4, v0, v1

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    aput v1, v0, v5

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    aput p1, v0, v1

    .line 59
    .line 60
    const/4 p1, 0x5

    .line 61
    aput v4, v0, p1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->a:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->map3DPoints([F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->t:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->b:[F

    .line 71
    .line 72
    aget v4, v0, v2

    .line 73
    .line 74
    aget v0, v0, v5

    .line 75
    .line 76
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->t:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->b:[F

    .line 85
    .line 86
    aget v4, v0, v3

    .line 87
    .line 88
    aget v0, v0, v1

    .line 89
    .line 90
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->t:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->b:[F

    .line 99
    .line 100
    aget v2, v0, v2

    .line 101
    .line 102
    aget v0, v0, v5

    .line 103
    .line 104
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 109
    .line 110
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->t:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->b:[F

    .line 113
    .line 114
    aget v2, v0, v3

    .line 115
    .line 116
    aget v0, v0, v1

    .line 117
    .line 118
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p1, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    :goto_0
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, v1, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v1, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v1, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v1, Lcom/oplus/aiunit/vision/cgi;->r:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, v1, Lcom/oplus/aiunit/vision/cgi;->r:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v5, v6, v3, v4}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget-object v7, v1, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v8, v7, Landroid/graphics/RectF;->left:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    mul-float v15, v5, v11

    .line 49
    .line 50
    const/high16 v9, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-static {v3, v15, v9, v8}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    :try_start_1
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    mul-float v10, v6, v11

    .line 59
    .line 60
    invoke-static {v4, v10, v9, v7}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v12, v1, Lcom/oplus/aiunit/vision/cgi;->k:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 65
    .line 66
    invoke-virtual {v12}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->reset()V

    .line 67
    .line 68
    .line 69
    move v12, v9

    .line 70
    move v9, v7

    .line 71
    iget-object v7, v1, Lcom/oplus/aiunit/vision/cgi;->k:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 72
    .line 73
    move v13, v10

    .line 74
    const/4 v10, 0x0

    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    move v14, v12

    .line 78
    move v12, v11

    .line 79
    move/from16 v16, v13

    .line 80
    .line 81
    move v13, v11

    .line 82
    move/from16 v17, v16

    .line 83
    .line 84
    move/from16 v16, v14

    .line 85
    .line 86
    move/from16 v14, v23

    .line 87
    .line 88
    invoke-virtual/range {v7 .. v14}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->set(FFIFFFF)V

    .line 89
    .line 90
    .line 91
    mul-float v15, v15, v16

    .line 92
    .line 93
    mul-float v10, v17, v16

    .line 94
    .line 95
    iget-object v7, v1, Lcom/oplus/aiunit/vision/cgi;->l:Landroid/graphics/RectF;

    .line 96
    .line 97
    sub-float v8, v0, v15

    .line 98
    .line 99
    sub-float v9, v2, v10

    .line 100
    .line 101
    add-float/2addr v15, v0

    .line 102
    add-float/2addr v10, v2

    .line 103
    invoke-virtual {v7, v8, v9, v15, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v1, Lcom/oplus/aiunit/vision/cgi;->s:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/graphics/RectF;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    iget-object v7, v1, Lcom/oplus/aiunit/vision/cgi;->s:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v8, v1, Lcom/oplus/aiunit/vision/cgi;->s:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget-object v9, v1, Lcom/oplus/aiunit/vision/cgi;->l:Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    iget-object v10, v1, Lcom/oplus/aiunit/vision/cgi;->l:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    cmpl-float v12, v7, v3

    .line 139
    .line 140
    if-gtz v12, :cond_0

    .line 141
    .line 142
    cmpl-float v12, v8, v4

    .line 143
    .line 144
    if-lez v12, :cond_1

    .line 145
    .line 146
    :cond_0
    const-string v12, "GestureAnimator"

    .line 147
    .line 148
    new-instance v13, Lcom/oplus/aiunit/vision/pfi;

    .line 149
    .line 150
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    invoke-static {v12, v14, v13}, Lcom/oplus/aiunit/vision/w9h;->H(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    cmpg-float v12, v7, v3

    .line 158
    .line 159
    if-gez v12, :cond_2

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    move v7, v3

    .line 163
    :goto_0
    cmpg-float v12, v8, v4

    .line 164
    .line 165
    if-gez v12, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move v8, v4

    .line 169
    :goto_1
    div-float v12, v7, v8

    .line 170
    .line 171
    div-float v13, v9, v10

    .line 172
    .line 173
    cmpl-float v12, v12, v13

    .line 174
    .line 175
    const/high16 v14, 0x3f800000    # 1.0f

    .line 176
    .line 177
    if-lez v12, :cond_5

    .line 178
    .line 179
    cmpg-float v8, v9, v7

    .line 180
    .line 181
    if-gez v8, :cond_4

    .line 182
    .line 183
    div-float/2addr v7, v9

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move v7, v14

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    cmpg-float v7, v10, v8

    .line 188
    .line 189
    if-gez v7, :cond_4

    .line 190
    .line 191
    div-float/2addr v8, v10

    .line 192
    move v7, v8

    .line 193
    :goto_2
    mul-float v20, v11, v7

    .line 194
    .line 195
    cmpl-float v7, v13, v14

    .line 196
    .line 197
    const/high16 v8, 0x40000000    # 2.0f

    .line 198
    .line 199
    if-lez v7, :cond_7

    .line 200
    .line 201
    mul-float v7, v5, v20

    .line 202
    .line 203
    cmpg-float v9, v3, v7

    .line 204
    .line 205
    if-gez v9, :cond_6

    .line 206
    .line 207
    iget-object v3, v1, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 208
    .line 209
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto :goto_7

    .line 214
    :cond_6
    iget-object v9, v1, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 215
    .line 216
    iget v9, v9, Landroid/graphics/RectF;->left:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    invoke-static {v3, v7, v8, v9}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    :goto_3
    :try_start_2
    iget-object v7, v1, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 223
    .line 224
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 225
    .line 226
    mul-float v9, v6, v20

    .line 227
    .line 228
    sub-float/2addr v4, v9

    .line 229
    div-float/2addr v4, v8

    .line 230
    add-float/2addr v4, v7

    .line 231
    :goto_4
    move/from16 v17, v3

    .line 232
    .line 233
    move/from16 v18, v4

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    mul-float v7, v6, v20

    .line 237
    .line 238
    cmpg-float v9, v4, v7

    .line 239
    .line 240
    if-gez v9, :cond_8

    .line 241
    .line 242
    iget-object v4, v1, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 243
    .line 244
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    iget-object v9, v1, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 248
    .line 249
    iget v9, v9, Landroid/graphics/RectF;->top:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    .line 251
    invoke-static {v4, v7, v8, v9}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    :goto_5
    :try_start_3
    iget-object v7, v1, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 256
    .line 257
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 258
    .line 259
    mul-float v9, v5, v20

    .line 260
    .line 261
    sub-float/2addr v3, v9

    .line 262
    div-float/2addr v3, v8

    .line 263
    add-float/2addr v3, v7

    .line 264
    goto :goto_4

    .line 265
    :goto_6
    iget-object v3, v1, Lcom/oplus/aiunit/vision/cgi;->k:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->reset()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v1, Lcom/oplus/aiunit/vision/cgi;->k:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    move/from16 v21, v20

    .line 275
    .line 276
    move/from16 v22, v20

    .line 277
    .line 278
    move-object/from16 v16, v3

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v23}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->set(FFIFFFF)V

    .line 281
    .line 282
    .line 283
    mul-float v5, v5, v20

    .line 284
    .line 285
    div-float/2addr v5, v8

    .line 286
    mul-float v6, v6, v20

    .line 287
    .line 288
    div-float/2addr v6, v8

    .line 289
    iget-object v3, v1, Lcom/oplus/aiunit/vision/cgi;->l:Landroid/graphics/RectF;

    .line 290
    .line 291
    sub-float v4, v0, v5

    .line 292
    .line 293
    sub-float v7, v2, v6

    .line 294
    .line 295
    add-float/2addr v0, v5

    .line 296
    add-float/2addr v2, v6

    .line 297
    invoke-virtual {v3, v4, v7, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    .line 299
    .line 300
    :cond_9
    monitor-exit p0

    .line 301
    return-void

    .line 302
    :goto_7
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 303
    throw v0
.end method

.method public final declared-synchronized h(FFFF)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "GestureAnimator"

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    const-string v2, "[setClipRect] rect = [%f, %f, %f, %f]"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->p:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->z:Lcom/oplus/aiunit/vision/xf40;

    .line 51
    .line 52
    iput p1, v0, Lcom/oplus/aiunit/vision/xf40;->e:F

    .line 53
    .line 54
    iput p3, v0, Lcom/oplus/aiunit/vision/xf40;->f:F

    .line 55
    .line 56
    iput p2, v0, Lcom/oplus/aiunit/vision/xf40;->g:F

    .line 57
    .line 58
    iput p4, v0, Lcom/oplus/aiunit/vision/xf40;->h:F

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->o()Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final declared-synchronized i(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getAxisAngleTransform()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAxis()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAxis()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAngle()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->L:Lcom/oplus/aiunit/vision/yog;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAngle()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput v0, v1, Lcom/oplus/aiunit/vision/yog;->h:F

    .line 37
    .line 38
    iput p1, v1, Lcom/oplus/aiunit/vision/yog;->i:F

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, v1, Lcom/oplus/aiunit/vision/hs70;->e:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->L:Lcom/oplus/aiunit/vision/yog;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/hs70;->d:Z

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/hs70;->c:J

    .line 53
    .line 54
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/hs70;->e:Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->setDrawPartialArea(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getAxisAngleTransform()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAxis()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getAxisAngleTransform()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getFormatAngle()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getAxisAngleTransform()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAxis()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAngle()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    neg-float v5, v5

    .line 39
    invoke-direct {v3, v4, v5}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Vector;F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->apply(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->q()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->r()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->makeFinalMatrix(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getFinalMatrix()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->set(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 68
    .line 69
    new-instance v3, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->clone()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v3, v4, v1}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Vector;F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->setAxisAngleTransform(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->i:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->apply(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->i:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->q()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->r()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;FF)Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->k:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->set(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->q()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->r()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;FF)Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 126
    .line 127
    new-instance v2, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->clone()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v2, v0, v3}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Vector;F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->setAxisAngleTransform(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->apply(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->q()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->r()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;FF)Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getAxisAngleTransform()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cgi;->i(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw v0
.end method

.method public final declared-synchronized l(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->p:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const-string v0, "GestureAnimator"

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/agi;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2, p3}, Lcom/oplus/aiunit/vision/agi;-><init>(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->p:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->p:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-float/2addr v0, v1

    .line 65
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-float/2addr v1, p2

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/cgi;->M:Z

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->p:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cgi;->p:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p0, v5, p1, p2}, Lcom/oplus/aiunit/vision/cgi;->J(FFF)V

    .line 93
    .line 94
    .line 95
    neg-float p1, v0

    .line 96
    neg-float p2, v1

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/cgi;->Z(FF)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->p:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/cgi;->K(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    cmpl-float p2, v0, p1

    .line 111
    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    cmpl-float p1, v1, p1

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    float-to-double p1, v5

    .line 119
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 120
    .line 121
    cmpl-double p1, p1, v0

    .line 122
    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->n()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lcom/oplus/aiunit/vision/jfi;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->f:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->reset()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->f:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->translate(FF)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/oplus/aiunit/vision/cgi;->f:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->p:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->p:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    move v6, v5

    .line 166
    move v7, v5

    .line 167
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->scale(FFFFF)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 171
    .line 172
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cgi;->f:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->postConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 178
    .line 179
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->apply(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->i:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 185
    .line 186
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->set(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 192
    .line 193
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->set(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->i:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 199
    .line 200
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->q()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->r()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p1, p2, v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;FF)Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->p:Landroid/graphics/RectF;

    .line 214
    .line 215
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/cgi;->K(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cgi;->p:Landroid/graphics/RectF;

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cgi;->m:Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    :cond_2
    :goto_0
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :cond_3
    :goto_1
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GestureAnimator"

    .line 3
    .line 4
    const-string v1, "[forceStop]"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->i:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->set(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->i:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->q()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->r()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;FF)Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/cgi$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cgi;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/oplus/aiunit/vision/cgi$a;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method public final declared-synchronized o()Landroid/graphics/RectF;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->K:Lcom/oplus/aiunit/vision/jz90;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hs70;->a()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->m:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->n:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->m:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->z:Lcom/oplus/aiunit/vision/xf40;

    .line 33
    .line 34
    iget v2, v1, Lcom/oplus/aiunit/vision/xf40;->e:F

    .line 35
    .line 36
    iget v3, v1, Lcom/oplus/aiunit/vision/xf40;->g:F

    .line 37
    .line 38
    iget v4, v1, Lcom/oplus/aiunit/vision/xf40;->f:F

    .line 39
    .line 40
    iget v1, v1, Lcom/oplus/aiunit/vision/xf40;->d:F

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->m:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->z:Lcom/oplus/aiunit/vision/xf40;

    .line 49
    .line 50
    iget v2, v1, Lcom/oplus/aiunit/vision/xf40;->a:F

    .line 51
    .line 52
    iget v3, v1, Lcom/oplus/aiunit/vision/xf40;->c:F

    .line 53
    .line 54
    iget v4, v1, Lcom/oplus/aiunit/vision/xf40;->b:F

    .line 55
    .line 56
    iget v1, v1, Lcom/oplus/aiunit/vision/xf40;->d:F

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->n:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->m:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->m:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public final declared-synchronized p()Landroid/graphics/RectF;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->v:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->r:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->set(Landroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->v:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mapByMatrix(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->v:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->getOutBound()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized q()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized r()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized s()Landroid/graphics/RectF;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized t()Landroid/graphics/RectF;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->u:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 3
    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->r:Landroid/graphics/RectF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    :try_start_2
    monitor-exit p0

    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->set(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->q()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->r()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->makeFinalMatrix(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->u:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getFinalMatrix()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mapByMatrix(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->u:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->getOutBound()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :try_start_4
    throw v0

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized u()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->q()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->r()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->makeFinalMatrix(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getFinalMatrix()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized v(Z)Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->w:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->p:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->set(Landroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->a:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->q()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->r()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, p1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->makeFinalMatrix(FF)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getFinalMatrix()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->a:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->invert(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->a:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mapByMatrix(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized w()F
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->q:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-double v2, v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v0, v0

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->r:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->r:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cgi;->k:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScale()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/high16 v1, 0x41c00000    # 24.0f

    .line 49
    .line 50
    mul-float/2addr v0, v1

    .line 51
    monitor-exit p0

    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final declared-synchronized x()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScale()F

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    const-string v0, "[hideClipRect] withAnimation "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "GestureAnimator"

    .line 5
    .line 6
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->y:Lcom/oplus/aiunit/vision/wf40;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 13
    .line 14
    xor-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/wf40;->e:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/cgi;->J:Z

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->E()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final declared-synchronized z()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->t()Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->p:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    sub-float/2addr v1, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x3c23d70a    # 0.01f

    .line 18
    .line 19
    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->p:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    sub-float/2addr v1, v3

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpl-float v1, v1, v2

    .line 36
    .line 37
    if-gtz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->p:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    sub-float/2addr v1, v3

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpl-float v1, v1, v2

    .line 51
    .line 52
    if-gtz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgi;->p:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    sub-float/2addr v1, v0

    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    cmpl-float v0, v0, v2

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    monitor-exit p0

    .line 71
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    monitor-exit p0

    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method
