.class public abstract Lcom/oplus/aiunit/vision/wr80;
.super Ljava/lang/Object;
.source "TransformAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/bu80;

.field public final b:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

.field public final c:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

.field public final d:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

.field public final e:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

.field public final f:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

.field public final g:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

.field public final h:Lcom/oplus/aiunit/vision/jz90;

.field public final i:Lcom/oplus/aiunit/vision/yog;

.field public final j:Lcom/oplus/aiunit/vision/yog;

.field public final k:Landroid/view/Choreographer;

.field public l:F

.field public m:F

.field public final n:Landroid/graphics/RectF;

.field public final o:Lcom/oplus/aiunit/vision/gtp;

.field public p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/oplus/aiunit/vision/za3;

.field public s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/oplus/aiunit/vision/eb3;

.field public v:Z

.field public final w:Lcom/oplus/aiunit/vision/ur80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bu80;)V
    .locals 5

    .line 1
    const-string v0, "constraint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wr80;->a:Lcom/oplus/aiunit/vision/bu80;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wr80;->b:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->reset()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 27
    .line 28
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v1, v2, v2, v3, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>(FFFI)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Vector;F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->setAxisAngleTransform(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wr80;->c:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 44
    .line 45
    new-instance p1, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->reset()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 54
    .line 55
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 56
    .line 57
    invoke-direct {v1, v2, v2, v3, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>(FFFI)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Vector;F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->setAxisAngleTransform(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wr80;->d:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wr80;->e:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 79
    .line 80
    new-instance p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wr80;->f:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 86
    .line 87
    new-instance p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wr80;->g:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 93
    .line 94
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 95
    .line 96
    const v0, 0x3dcccccd    # 0.1f

    .line 97
    .line 98
    .line 99
    const v1, 0x3e99999a    # 0.3f

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v1, v2, v0, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/oplus/aiunit/vision/jz90;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/jz90;-><init>(Landroid/view/animation/PathInterpolator;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->h:Lcom/oplus/aiunit/vision/jz90;

    .line 111
    .line 112
    new-instance v0, Lcom/oplus/aiunit/vision/yog;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/yog;-><init>(Landroid/view/animation/PathInterpolator;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->i:Lcom/oplus/aiunit/vision/yog;

    .line 118
    .line 119
    new-instance v0, Lcom/oplus/aiunit/vision/yog;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/yog;-><init>(Landroid/view/animation/PathInterpolator;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->j:Lcom/oplus/aiunit/vision/yog;

    .line 125
    .line 126
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wr80;->k:Landroid/view/Choreographer;

    .line 131
    .line 132
    new-instance p1, Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wr80;->n:Landroid/graphics/RectF;

    .line 138
    .line 139
    new-instance p1, Lcom/oplus/aiunit/vision/gtp;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/gtp;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wr80;->o:Lcom/oplus/aiunit/vision/gtp;

    .line 146
    .line 147
    new-instance p1, Lcom/oplus/aiunit/vision/ur80;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ur80;-><init>(Lcom/oplus/aiunit/vision/wr80;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wr80;->w:Lcom/oplus/aiunit/vision/ur80;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->a:Lcom/oplus/aiunit/vision/bu80;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bu80;->c()Landroid/graphics/RectF;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bu80;->a()Landroid/util/Size;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-lez v3, :cond_3

    .line 23
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_2

    .line 31
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bu80;->b()Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 47
    :goto_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bu80;->b()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 63
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v3

    .line 68
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v0

    .line 73
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v3, v2

    .line 78
    iget v4, p0, Lcom/oplus/aiunit/vision/wr80;->l:F

    .line 80
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    .line 84
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 88
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    mul-float/2addr v0, v2

    .line 93
    iget v2, p0, Lcom/oplus/aiunit/vision/wr80;->m:F

    .line 95
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 99
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 103
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    .line 107
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 109
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v3

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    .line 118
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 120
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    add-float/2addr v1, v2

    .line 127
    new-instance v2, Landroid/graphics/RectF;

    add-float/2addr v3, v4

    add-float/2addr v0, v1

    .line 131
    invoke-direct {v2, v4, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->g()Ljava/lang/String;

    move-result-object p0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    const-string v1, "[calculateDefaultDrawingRect] Rect:"

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string/jumbo v1, "}"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 159
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    .line 163
    :cond_3
    :goto_2
    new-instance p0, Landroid/graphics/RectF;

    .line 165
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0
.end method

.method public abstract b(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->o:Lcom/oplus/aiunit/vision/gtp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gtp;->b:Landroid/util/Size;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->a:Lcom/oplus/aiunit/vision/bu80;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bu80;->a()Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-direct {v4, v3, v3, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bu80;->c()Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bu80;->c()Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v2, v3, v5, v6}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bu80;->c()Landroid/graphics/RectF;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bu80;->c()Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v3, v5, v6, v0}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    div-float v3, v0, v2

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v7, "[evoluteContentSizeChange] "

    .line 126
    .line 127
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, " -> "

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v4, ", scale("

    .line 142
    .line 143
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v4, "), evoluteScale:"

    .line 147
    .line 148
    invoke-static {v6, v2, v1, v0, v4}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x5

    .line 159
    invoke-static {v5, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->b:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->reset()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3, v3, v3}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->scale(FFF)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wr80;->d:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->preConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->j()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->g()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance v0, Lcom/oplus/aiunit/vision/vr80;

    .line 184
    .line 185
    invoke-direct {v0, v1, v4}, Lcom/oplus/aiunit/vision/vr80;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->f:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wr80;->g:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->set(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->e()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->f()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wr80;->c:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;FF)Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->d:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->set(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->l()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->t:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/wr80;->b(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->i:Lcom/oplus/aiunit/vision/yog;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/hs70;->d:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->h:Lcom/oplus/aiunit/vision/jz90;

    .line 46
    .line 47
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/hs70;->d:Z

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wr80;->j:Lcom/oplus/aiunit/vision/yog;

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/hs70;->d:Z

    .line 52
    .line 53
    return-void
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wr80;->a:Lcom/oplus/aiunit/vision/bu80;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/bu80;->c()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wr80;->a:Lcom/oplus/aiunit/vision/bu80;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/bu80;->c()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->g:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getCompositeRotate()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getTiltTransform()Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wr80;->e:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->equalsRzTSTransform(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAllPastTransform()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/oplus/gallery/foundation/opengl/transform/IdentityMatrix;->INSTANCE:Lcom/oplus/gallery/foundation/opengl/transform/IdentityMatrix;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->equalsTransform(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getFormatAngle()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->getTransform()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->equalsTransform(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->getRotateX()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->getRotateY()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wr80;->a:Lcom/oplus/aiunit/vision/bu80;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/bu80;->a()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/bu80;->a()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->u()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->k()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->f()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wr80;->d:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->isMatrixValid(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wr80;->g:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->e()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->f()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "[notifyFinalTransformChanged] finalTransform.isMatrixValid not return, centerX="

    .line 35
    .line 36
    const-string v3, ", centerY="

    .line 37
    .line 38
    const-string v4, ", matrix= "

    .line 39
    .line 40
    invoke-static {v2, v0, v3, p0, v4}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x0

    .line 52
    const-string/jumbo v1, "galleryMatrixNan"

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->apply(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v3, 0x0

    .line 68
    aget v0, v0, v3

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x5

    .line 75
    aget v4, v4, v5

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/16 v7, 0xa

    .line 82
    .line 83
    aget v6, v6, v7

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const v9, 0x501502f9    # 1.0E10f

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-lez v8, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    mul-float/2addr v0, v9

    .line 107
    aput v0, v8, v3

    .line 108
    .line 109
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0, v9}, Ljava/lang/Float;->compare(FF)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    mul-float/2addr v4, v9

    .line 128
    aput v4, v0, v5

    .line 129
    .line 130
    :cond_2
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0, v9}, Ljava/lang/Float;->compare(FF)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    mul-float/2addr v4, v9

    .line 149
    aput v4, v0, v7

    .line 150
    .line 151
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->e()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->f()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v2, v0, v4}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->makeFinalMatrix(FF)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->f:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->equalsAxisAngleTransform(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getAxisAngleTransform()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAxis()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wr80;->c:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getAxisAngleTransform()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAxis()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getAxisAngleTransform()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAngle()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_0

    .line 204
    :cond_5
    const/4 v0, 0x0

    .line 205
    :goto_0
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getAxisAngleTransform()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAngle()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wr80;->i:Lcom/oplus/aiunit/vision/yog;

    .line 214
    .line 215
    iput v0, v4, Lcom/oplus/aiunit/vision/yog;->h:F

    .line 216
    .line 217
    iput v1, v4, Lcom/oplus/aiunit/vision/yog;->i:F

    .line 218
    .line 219
    iput-boolean v3, v4, Lcom/oplus/aiunit/vision/hs70;->e:Z

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, v4, Lcom/oplus/aiunit/vision/hs70;->d:Z

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, v4, Lcom/oplus/aiunit/vision/hs70;->c:J

    .line 229
    .line 230
    iput-boolean v3, v4, Lcom/oplus/aiunit/vision/hs70;->e:Z

    .line 231
    .line 232
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->h:Lcom/oplus/aiunit/vision/jz90;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jz90;->c()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->k:Landroid/view/Choreographer;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wr80;->w:Lcom/oplus/aiunit/vision/ur80;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->u:Lcom/oplus/aiunit/vision/eb3;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/wr80;->b(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/eb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->m()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wr80;->e:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/wr80;->d:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/oplus/aiunit/vision/wr80;->c:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getAxisAngleTransform()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAxis()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getAxisAngleTransform()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getFormatAngle()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getTiltTransform()Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->getRotateX()F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getTiltTransform()Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->getRotateY()F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getTiltTransform()Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->getImageWidth()F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getTiltTransform()Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->getImageHeight()F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getAxisAngleTransform()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAxis()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAngle()F

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    neg-float v13, v13

    .line 75
    invoke-direct {v7, v12, v13}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Vector;F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->apply(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->clone()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v15, "clone(...)"

    .line 88
    .line 89
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v7, v5}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Vector;F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->setAxisAngleTransform(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/16 v13, 0x10

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-direct/range {v7 .. v14}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;-><init>(FFFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->setTiltTransform(Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wr80;->e()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wr80;->f()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v3, v5, v6}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->makeFinalMatrix(FF)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Lcom/oplus/aiunit/vision/wr80;->f:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->apply(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wr80;->e()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wr80;->f()F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v5, v3, v6, v7}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;FF)Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lcom/oplus/aiunit/vision/wr80;->g:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->set(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wr80;->e()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wr80;->f()F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v3, v2, v1, v5}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;FF)Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->clone()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-direct {v1, v4, v5}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Vector;F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->setAxisAngleTransform(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)V

    .line 167
    .line 168
    .line 169
    move v13, v10

    .line 170
    new-instance v10, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 171
    .line 172
    const/16 v16, 0x10

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    move v14, v11

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    invoke-direct/range {v10 .. v17}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;-><init>(FFFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v10}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->setTiltTransform(Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->apply(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wr80;->e()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wr80;->f()F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v3, v2, v1, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;FF)Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wr80;->i:Lcom/oplus/aiunit/vision/yog;

    .line 201
    .line 202
    iput v5, v1, Lcom/oplus/aiunit/vision/yog;->h:F

    .line 203
    .line 204
    iput v5, v1, Lcom/oplus/aiunit/vision/yog;->i:F

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/hs70;->e:Z

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wr80;->j()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final o(Lcom/oplus/gallery/foundation/opengl/transform/Vector;F)V
    .locals 3

    .line 1
    const-string v0, "axis"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, p2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->b:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->reset()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->clone()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "clone(...)"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Vector;F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->setAxisAngleTransform(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wr80;->d:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->applyAxisAngleTransform(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->j()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->o:Lcom/oplus/aiunit/vision/gtp;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wr80;->a:Lcom/oplus/aiunit/vision/bu80;

    .line 8
    const-string/jumbo v1, "sourceConstraint"

    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/bu80;->c()Landroid/graphics/RectF;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/oplus/aiunit/vision/gtp;->a:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 23
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/bu80;->a()Landroid/util/Size;

    move-result-object v1

    .line 27
    const-string v2, "<set-?>"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v1, v0, Lcom/oplus/aiunit/vision/gtp;->b:Landroid/util/Size;

    .line 34
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/bu80;->b()Landroid/graphics/RectF;

    move-result-object p0

    .line 38
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gtp;->c:Landroid/graphics/RectF;

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public final q(FFFFF)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    cmpg-float v1, p2, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    cmpg-float v0, p3, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->b:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wr80;->b:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 22
    .line 23
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->scale(FFFFF)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wr80;->d:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->postConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->j()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->h:Lcom/oplus/aiunit/vision/jz90;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/oplus/aiunit/vision/hs70;->b:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->i:Lcom/oplus/aiunit/vision/yog;

    .line 6
    .line 7
    iput-wide p1, v0, Lcom/oplus/aiunit/vision/hs70;->b:J

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wr80;->j:Lcom/oplus/aiunit/vision/yog;

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/hs70;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public final s(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "transformMatrix"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->d:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->reset()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->postConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 15
    instance-of v1, p1, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    .line 21
    check-cast v3, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getAxisAngleTransform()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    move-result-object v3

    if-nez v3, :cond_2

    .line 33
    :cond_1
    sget-object v3, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Empty;->INSTANCE:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Empty;

    .line 35
    :cond_2
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->setAxisAngleTransform(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)V

    if-eqz v1, :cond_3

    move-object v2, p1

    .line 41
    check-cast v2, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    :cond_3
    if-eqz v2, :cond_4

    .line 45
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getTiltTransform()Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    move-result-object p1

    if-nez p1, :cond_5

    .line 51
    :cond_4
    sget-object p1, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$InitTransform;->INSTANCE:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$InitTransform;

    .line 53
    :cond_5
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->setTiltTransform(Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;)V

    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->j()V

    return-void
.end method

.method public final t(FFF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpg-float v1, p2, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    cmpg-float v0, p3, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->b:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->reset()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->translate(FFF)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wr80;->d:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->postConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public u()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->a()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wr80;->a:Lcom/oplus/aiunit/vision/bu80;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/bu80;->a()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/bu80;->b()Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v1, v4, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    sub-float/2addr v2, v3

    .line 57
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    sub-float/2addr v3, v4

    .line 62
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-static {v4, v1, v5, v0, v6}, Lcom/oplus/aiunit/vision/igl;->j(FFFFI)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wr80;->b:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->reset()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->translate(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v0, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->scale(FFF)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->e:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->apply(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->g()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "[updateDefaultPose] defaultPose:"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x5

    .line 118
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->g()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/4 v0, 0x3

    .line 127
    const-string v1, "[updateDefaultPose] can\'t update default pose because constraint is invalid"

    .line 128
    .line 129
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
