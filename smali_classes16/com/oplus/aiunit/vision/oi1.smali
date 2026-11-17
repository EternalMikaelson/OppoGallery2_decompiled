.class public final Lcom/oplus/aiunit/vision/oi1;
.super Ljava/lang/Object;
.source "AiIDPhotoEditorAnimProcessor.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

.field public final b:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;

.field public final c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/animation/ValueAnimator;

.field public e:Z

.field public f:F

.field public final g:Landroid/animation/ValueAnimator;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/RectF;

.field public v:Lcom/oplus/aiunit/vision/ka70;

.field public w:Lcom/oplus/aiunit/vision/u5d;

.field public final x:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "photoEditorView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oi1;->a:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oi1;->b:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [F

    .line 19
    fill-array-data v2, :array_0

    .line 22
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 26
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, 0x3f2b851f    # 0.67f

    .line 34
    invoke-direct {v3, v4, p2, v5, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 37
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x12c

    .line 42
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    new-instance v3, Lcom/oplus/aiunit/vision/ki1;

    .line 47
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/ki1;-><init>(Lcom/oplus/aiunit/vision/oi1;)V

    .line 50
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    new-instance v3, Lcom/oplus/aiunit/vision/oi1$a;

    .line 55
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/oi1$a;-><init>(Lcom/oplus/aiunit/vision/oi1;)V

    .line 58
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    const-string v3, "apply(...)"

    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object v2, p0, Lcom/oplus/aiunit/vision/oi1;->c:Landroid/animation/ValueAnimator;

    .line 68
    new-array v2, v1, [F

    .line 70
    fill-array-data v2, :array_1

    .line 73
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 77
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3dcccccd    # 0.1f

    .line 82
    invoke-direct {v5, p2, p2, v6, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 85
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x15e

    .line 90
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    new-instance v5, Lcom/oplus/aiunit/vision/li1;

    .line 95
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/li1;-><init>(Lcom/oplus/aiunit/vision/oi1;)V

    .line 98
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    new-instance v5, Lcom/oplus/aiunit/vision/oi1$c;

    .line 103
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/oi1$c;-><init>(Lcom/oplus/aiunit/vision/oi1;)V

    .line 106
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object v2, p0, Lcom/oplus/aiunit/vision/oi1;->d:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    .line 115
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/oi1;->e:Z

    .line 117
    iput v0, p0, Lcom/oplus/aiunit/vision/oi1;->f:F

    .line 119
    new-array v1, v1, [F

    .line 121
    fill-array-data v1, :array_2

    .line 124
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v7, 0x14d

    .line 130
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 133
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 135
    invoke-direct {v2, v4, p2, v6, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 138
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    new-instance p2, Lcom/oplus/aiunit/vision/mi1;

    .line 143
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/mi1;-><init>(Lcom/oplus/aiunit/vision/oi1;)V

    .line 146
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    new-instance p2, Lcom/oplus/aiunit/vision/oi1$b;

    .line 151
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/oi1$b;-><init>(Lcom/oplus/aiunit/vision/oi1;)V

    .line 154
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object v1, p0, Lcom/oplus/aiunit/vision/oi1;->g:Landroid/animation/ValueAnimator;

    .line 162
    new-instance p2, Ljava/util/ArrayList;

    .line 164
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oi1;->h:Ljava/util/ArrayList;

    .line 169
    new-instance p2, Ljava/util/ArrayList;

    .line 171
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oi1;->i:Ljava/util/ArrayList;

    .line 176
    new-instance p2, Landroid/graphics/RectF;

    .line 178
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 181
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oi1;->j:Landroid/graphics/RectF;

    .line 183
    new-instance p2, Landroid/graphics/RectF;

    .line 185
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 188
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oi1;->k:Landroid/graphics/RectF;

    .line 190
    new-instance p2, Landroid/graphics/RectF;

    .line 192
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 195
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oi1;->l:Landroid/graphics/RectF;

    .line 197
    new-instance p2, Landroid/graphics/RectF;

    .line 199
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 202
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oi1;->m:Landroid/graphics/RectF;

    .line 204
    new-instance p2, Landroid/graphics/RectF;

    .line 206
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 209
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oi1;->n:Landroid/graphics/RectF;

    .line 211
    new-instance p2, Landroid/graphics/RectF;

    .line 213
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 216
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oi1;->o:Landroid/graphics/RectF;

    .line 218
    new-instance p2, Landroid/graphics/RectF;

    .line 220
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 223
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oi1;->p:Landroid/graphics/RectF;

    .line 225
    new-instance p2, Landroid/graphics/RectF;

    .line 227
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 230
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oi1;->q:Landroid/graphics/RectF;

    .line 232
    new-instance p2, Landroid/graphics/RectF;

    .line 234
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 237
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oi1;->r:Landroid/graphics/RectF;

    .line 239
    new-instance p2, Landroid/graphics/RectF;

    .line 241
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 244
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oi1;->s:Landroid/graphics/RectF;

    .line 246
    new-instance p2, Landroid/graphics/RectF;

    .line 248
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 251
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oi1;->t:Landroid/graphics/RectF;

    .line 253
    new-instance p2, Landroid/graphics/RectF;

    .line 255
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 258
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oi1;->u:Landroid/graphics/RectF;

    .line 260
    new-instance p2, Lcom/oplus/aiunit/vision/oi1$d;

    .line 262
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/oi1$d;-><init>(Lcom/oplus/aiunit/vision/oi1;)V

    .line 265
    new-instance v0, Landroid/os/Handler;

    .line 267
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 274
    iput-object v0, p0, Lcom/oplus/aiunit/vision/oi1;->x:Landroid/os/Handler;

    .line 276
    iput-object p2, p1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->x0:Lcom/oplus/aiunit/vision/oi1$d;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final d(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    invoke-static {v2, v1, p2, v1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    invoke-static {v3, v2, p2, v2}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    invoke-static {v4, v3, p2, v3}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    invoke-static {p1, p0, p2, p0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oi1;->x:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/ii1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ii1;-><init>(Landroid/animation/ValueAnimator;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oi1;->a:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->c()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oi1;->j:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v1, v0, v1

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    aget v2, v0, v2

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    aget v0, v0, v3

    .line 33
    .line 34
    iget v3, p0, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    mul-float/2addr v3, v1

    .line 37
    add-float/2addr v3, v2

    .line 38
    iget v4, p0, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    mul-float/2addr v4, v1

    .line 41
    add-float/2addr v4, v0

    .line 42
    iget v5, p0, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    mul-float/2addr v5, v1

    .line 45
    add-float/2addr v5, v2

    .line 46
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    mul-float/2addr p0, v1

    .line 49
    add-float/2addr p0, v0

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0, v3, v4, v5, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oi1;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/oi1;->a:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, v3, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->y0:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oi1;->f()V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, v3, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->y0:Z

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/si1;Z)V
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 5
    iget-object v1, v7, Lcom/oplus/aiunit/vision/oi1;->a:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 7
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->q:Lcom/oplus/aiunit/vision/ka70;

    const/4 v3, 0x0

    .line 10
    const-string v11, "AiIDPhotoEditorAnimProcessor"

    if-eqz v0, :cond_d

    .line 14
    iget-object v4, v0, Lcom/oplus/aiunit/vision/si1;->g:Lcom/oplus/aiunit/vision/nsa;

    if-nez v4, :cond_0

    goto/16 :goto_b

    .line 20
    :cond_0
    iget-object v5, v2, Lcom/oplus/aiunit/vision/ka70;->b:Landroid/graphics/RectF;

    .line 22
    iget-object v6, v0, Lcom/oplus/aiunit/vision/si1;->d:Lcom/oplus/aiunit/vision/kcx;

    const/16 v8, 0x12c

    const v9, 0x41cb3333    # 25.4f

    if-eqz v6, :cond_2

    .line 31
    iget v10, v6, Lcom/oplus/aiunit/vision/kcx;->b:I

    .line 33
    iget v12, v6, Lcom/oplus/aiunit/vision/kcx;->c:I

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v10, v12

    div-float/2addr v10, v9

    int-to-float v12, v8

    mul-float/2addr v10, v12

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    :goto_0
    float-to-int v12, v10

    :goto_1
    if-eqz v6, :cond_4

    .line 50
    iget v5, v6, Lcom/oplus/aiunit/vision/kcx;->b:I

    .line 52
    iget v6, v6, Lcom/oplus/aiunit/vision/kcx;->d:I

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    int-to-float v5, v6

    div-float/2addr v5, v9

    int-to-float v6, v8

    mul-float/2addr v5, v6

    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    :goto_2
    float-to-int v6, v5

    .line 67
    :goto_3
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 72
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    const/4 v8, 0x1

    int-to-double v8, v8

    const-wide v15, -0x407978d4fdf3b646L    # -0.011

    float-to-double v13, v5

    mul-double/2addr v13, v15

    const-wide/high16 v15, 0x400c000000000000L    # 3.5

    add-double/2addr v13, v15

    .line 89
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    add-double/2addr v13, v8

    div-double/2addr v8, v13

    const v13, 0x442bc99e

    float-to-double v13, v13

    mul-double/2addr v8, v13

    const v13, 0x4372d987

    float-to-double v13, v13

    add-double/2addr v8, v13

    double-to-float v8, v8

    div-float v5, v8, v5

    int-to-float v8, v12

    mul-float/2addr v8, v5

    int-to-float v9, v6

    mul-float/2addr v9, v5

    .line 112
    iget-object v13, v1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    if-eqz v13, :cond_5

    .line 116
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/cgi;->c()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    move-result-object v13

    goto :goto_4

    :cond_5
    move-object v13, v3

    :goto_4
    const/4 v15, 0x0

    if-eqz v13, :cond_7

    .line 125
    invoke-virtual {v13}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    move-result-object v13

    if-eqz v13, :cond_7

    const/16 v16, 0x0

    .line 133
    aget v13, v13, v16

    .line 135
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    cmpl-float v13, v13, v15

    if-lez v13, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v16, v3

    :goto_5
    if-eqz v16, :cond_7

    .line 148
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v13

    :goto_6
    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_7
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_6

    .line 158
    :goto_7
    new-instance v14, Landroid/graphics/PointF;

    div-float/2addr v8, v13

    div-float/2addr v9, v13

    .line 162
    invoke-direct {v14, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 165
    iput-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    .line 169
    const-string v9, "[process]:display.point->"

    .line 171
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    const-string v9, ",scale->"

    .line 179
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 189
    invoke-static {v11, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    iget v8, v4, Lcom/oplus/aiunit/vision/nsa;->e:I

    int-to-float v8, v8

    .line 195
    iget v9, v4, Lcom/oplus/aiunit/vision/nsa;->c:I

    int-to-float v9, v9

    .line 198
    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 200
    check-cast v13, Landroid/graphics/PointF;

    .line 202
    iget v13, v13, Landroid/graphics/PointF;->x:F

    div-float v13, v9, v13

    div-float/2addr v8, v13

    .line 207
    iget-object v13, v2, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 209
    invoke-virtual {v13}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result v13

    int-to-float v13, v13

    .line 214
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    check-cast v14, Landroid/graphics/PointF;

    .line 218
    iget v14, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v14

    const/4 v14, 0x2

    int-to-float v14, v14

    div-float/2addr v13, v14

    move/from16 v17, v15

    .line 226
    iget-object v15, v2, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 228
    invoke-virtual {v15}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    move-result v15

    int-to-float v15, v15

    .line 233
    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
    check-cast v3, Landroid/graphics/PointF;

    .line 237
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v15, v3

    div-float/2addr v15, v14

    .line 241
    iget-object v3, v7, Lcom/oplus/aiunit/vision/oi1;->h:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v19, v1

    .line 248
    iget-object v1, v7, Lcom/oplus/aiunit/vision/oi1;->i:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move/from16 v20, v5

    .line 255
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    add-float v21, v15, v8

    move/from16 v22, v6

    .line 263
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move/from16 v21, v8

    .line 269
    iget-object v8, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 271
    check-cast v8, Landroid/graphics/PointF;

    .line 273
    iget v8, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v13

    .line 276
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move/from16 v23, v9

    .line 282
    iget-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 284
    check-cast v9, Landroid/graphics/PointF;

    .line 286
    iget v9, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v15

    .line 289
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 293
    filled-new-array {v5, v6, v8, v9}, [Ljava/lang/Float;

    move-result-object v5

    .line 297
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 301
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 304
    iget v5, v4, Lcom/oplus/aiunit/vision/nsa;->a:I

    int-to-float v5, v5

    .line 307
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 311
    iget v8, v4, Lcom/oplus/aiunit/vision/nsa;->b:I

    int-to-float v8, v8

    .line 314
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    add-float v5, v23, v5

    .line 320
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move/from16 v23, v8

    .line 326
    iget v8, v4, Lcom/oplus/aiunit/vision/nsa;->d:I

    int-to-float v8, v8

    add-float v8, v8, v23

    .line 331
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 335
    filled-new-array {v6, v9, v5, v8}, [Ljava/lang/Float;

    move-result-object v5

    .line 339
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 343
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 346
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 350
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 354
    iget-object v8, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 356
    check-cast v8, Landroid/graphics/PointF;

    .line 358
    iget v8, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v13

    .line 361
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 365
    iget-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 367
    check-cast v9, Landroid/graphics/PointF;

    .line 369
    iget v9, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v15

    .line 372
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 376
    filled-new-array {v5, v6, v8, v9}, [Ljava/lang/Float;

    move-result-object v5

    .line 380
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 384
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 387
    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 389
    check-cast v5, Landroid/graphics/PointF;

    .line 391
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 393
    iget v5, v5, Landroid/graphics/PointF;->y:F

    div-float/2addr v6, v5

    div-float/2addr v6, v14

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v27, v5, v6

    .line 401
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 405
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    add-float v14, v6, v5

    .line 411
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move/from16 v17, v5

    .line 417
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 421
    filled-new-array {v8, v9, v14, v5}, [Ljava/lang/Float;

    move-result-object v5

    .line 425
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 429
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 432
    iget-object v1, v7, Lcom/oplus/aiunit/vision/oi1;->b:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;

    .line 434
    iget-object v0, v0, Lcom/oplus/aiunit/vision/si1;->e:Lcom/oplus/aiunit/vision/k5u;

    if-eqz v0, :cond_a

    .line 438
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k5u;->b:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    if-eqz v0, :cond_a

    cmpg-float v5, v6, v17

    if-gez v5, :cond_8

    .line 446
    sget-object v5, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;->CircularGradient:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;

    .line 448
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->a:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;

    if-ne v6, v5, :cond_8

    .line 452
    new-instance v23, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 454
    iget v5, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->f:I

    .line 456
    iget v8, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->g:I

    .line 458
    iget v9, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->b:F

    .line 460
    iget v14, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->c:F

    const/16 v28, 0x0

    move/from16 v29, v5

    move-object/from16 v24, v6

    move/from16 v30, v8

    move/from16 v25, v9

    move/from16 v26, v14

    .line 474
    invoke-direct/range {v23 .. v30}, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;-><init>(Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;FFFFII)V

    move-object/from16 v18, v23

    goto :goto_8

    :cond_8
    const/16 v18, 0x0

    :goto_8
    if-nez v18, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v0, v18

    .line 487
    :goto_9
    const-string v5, "currentConfig"

    .line 489
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    iget-object v5, v1, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->p:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 494
    iput-object v5, v1, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->q:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 496
    iput-object v0, v1, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->p:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 498
    :cond_a
    iget-boolean v0, v7, Lcom/oplus/aiunit/vision/oi1;->e:Z

    if-eqz v0, :cond_b

    .line 502
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/oi1;->f()V

    .line 505
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->S()V

    .line 508
    iget-object v0, v7, Lcom/oplus/aiunit/vision/oi1;->g:Landroid/animation/ValueAnimator;

    .line 510
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/oi1;->g(Landroid/animation/ValueAnimator;)V

    goto/16 :goto_a

    :cond_b
    if-nez p2, :cond_c

    .line 517
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/oi1;->c()V

    goto/16 :goto_a

    .line 522
    :cond_c
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ka70;->b:Landroid/graphics/RectF;

    .line 524
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 526
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 530
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 532
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 536
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 538
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 542
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 544
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 548
    filled-new-array {v5, v6, v8, v0}, [Ljava/lang/Float;

    move-result-object v0

    .line 552
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 556
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 559
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ka70;->c:Landroid/graphics/RectF;

    .line 561
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 563
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 567
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 569
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 573
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 575
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 579
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 581
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 585
    filled-new-array {v2, v5, v6, v0}, [Ljava/lang/Float;

    move-result-object v0

    .line 589
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 593
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 596
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->n:Landroid/graphics/RectF;

    .line 598
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 600
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 604
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 606
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 610
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 612
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 616
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 618
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 622
    filled-new-array {v2, v5, v6, v0}, [Ljava/lang/Float;

    move-result-object v0

    .line 626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 630
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 633
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->o:Landroid/graphics/RectF;

    .line 635
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 637
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 641
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 643
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 647
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 649
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 653
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 655
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 659
    filled-new-array {v1, v2, v5, v0}, [Ljava/lang/Float;

    move-result-object v0

    .line 663
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 667
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 670
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->S()V

    .line 673
    iget-object v0, v7, Lcom/oplus/aiunit/vision/oi1;->c:Landroid/animation/ValueAnimator;

    .line 675
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/oi1;->g(Landroid/animation/ValueAnimator;)V

    .line 678
    :goto_a
    new-instance v0, Lcom/oplus/aiunit/vision/ji1;

    move/from16 v6, p2

    move-object v3, v4

    move v1, v12

    move v8, v13

    move v9, v15

    move/from16 v5, v20

    move/from16 v4, v21

    move/from16 v2, v22

    .line 692
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/ji1;-><init>(IILcom/oplus/aiunit/vision/nsa;FFZLcom/oplus/aiunit/vision/oi1;FFLkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v1, 0x3

    .line 696
    invoke-static {v0, v1, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 700
    :cond_d
    :goto_b
    const-string/jumbo v0, "process, imagePack?.cropRect = null"

    const/4 v1, 0x0

    .line 703
    invoke-static {v11, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oi1;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oi1;->a:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oi1;->j:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "get(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v4, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v5, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x3

    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v6, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oi1;->k:Landroid/graphics/RectF;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v4, 0x5

    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v4, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x6

    .line 111
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v5, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v6, 0x7

    .line 125
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v6, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oi1;->b:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/16 v2, 0x9

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v2, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/16 v4, 0xa

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v4, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/16 v5, 0xb

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v5, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->n:Landroid/graphics/RectF;

    .line 204
    .line 205
    invoke-virtual {v6, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0xc

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/16 v2, 0xd

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v2, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/16 v4, 0xe

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v4, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/16 v5, 0xf

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v0, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->o:Landroid/graphics/RectF;

    .line 269
    .line 270
    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x3f800000    # 1.0f

    .line 274
    .line 275
    iput v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->r:F

    .line 276
    .line 277
    return-void
.end method

.method public final g(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oi1;->x:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/ni1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ni1;-><init>(Landroid/animation/ValueAnimator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
