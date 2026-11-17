.class public final Lcom/oplus/aiunit/vision/jz90;
.super Lcom/oplus/aiunit/vision/hs70;
.source "VectorsTimeAnimator.kt"


# instance fields
.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/foundation/opengl/transform/Vector;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/foundation/opengl/transform/Vector;",
            ">;"
        }
    .end annotation
.end field

.field public j:F

.field public k:Ljava/lang/Float;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/PathInterpolator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "interpolator"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/hs70;-><init>(Landroid/view/animation/PathInterpolator;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jz90;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jz90;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/jz90;->l:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(I)Lcom/oplus/gallery/foundation/opengl/transform/Vector;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jz90;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, p1, :cond_8

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jz90;->i:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, p1, :cond_8

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    const-string/jumbo v3, "get(...)"

    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 39
    const-string/jumbo v1, "start"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v1, "end"

    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jz90;->l:Z

    if-eqz v1, :cond_7

    .line 55
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/hs70;->f:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    .line 61
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jz90;->k:Ljava/lang/Float;

    if-nez v1, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hs70;->a()F

    move-result v1

    cmpl-float v4, v1, v3

    if-gez v4, :cond_1

    .line 73
    iget v4, p0, Lcom/oplus/aiunit/vision/jz90;->j:F

    cmpl-float v5, v4, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    sub-float v5, v1, v4

    sub-float v4, v3, v4

    div-float/2addr v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    .line 87
    :goto_1
    iput v1, p0, Lcom/oplus/aiunit/vision/jz90;->j:F

    .line 89
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/oplus/aiunit/vision/jz90;->k:Ljava/lang/Float;

    .line 95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jz90;->k:Ljava/lang/Float;

    if-eqz p0, :cond_3

    .line 101
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 105
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 109
    invoke-static {v0, p1, v2, p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->diffSmooth(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Ljava/lang/Float;)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    move-result-object p0

    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hs70;->a()F

    move-result v1

    cmpl-float v4, v1, v3

    if-gez v4, :cond_6

    .line 122
    iget v4, p0, Lcom/oplus/aiunit/vision/jz90;->j:F

    cmpl-float v5, v4, v3

    if-ltz v5, :cond_5

    goto :goto_2

    :cond_5
    sub-float v5, v1, v4

    sub-float/2addr v3, v4

    div-float v3, v5, v3

    .line 134
    :cond_6
    :goto_2
    iput v1, p0, Lcom/oplus/aiunit/vision/jz90;->j:F

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 140
    invoke-static {v0, p1, v2, p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->diffSmooth(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Ljava/lang/Float;)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    move-result-object p0

    .line 144
    :goto_3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 148
    :cond_7
    invoke-static {v0, p1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->diffSmooth(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    move-result-object p0

    .line 152
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    return-object v2
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hs70;->d:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hs70;->c:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hs70;->e:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/jz90;->j:F

    .line 15
    .line 16
    return-void
.end method
