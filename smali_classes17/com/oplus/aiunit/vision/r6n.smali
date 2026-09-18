.class public final Lcom/oplus/aiunit/vision/r6n;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/r6n$l;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Lcom/oplus/aiunit/vision/j6n;

.field public final c:Lcom/oplus/aiunit/vision/d7n;

.field public d:F

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/r6n$l;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/oplus/aiunit/vision/s4l;

.field public i:Ljava/lang/String;

.field public j:Lcom/oplus/aiunit/vision/pqg;

.field public k:Z

.field public l:Lcom/airbnb/lottie/model/layer/b;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/d7n;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/e05;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v1, v0, Lcom/oplus/aiunit/vision/d7n;->c:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/d7n;->d:Z

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/d7n;->e:J

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput v3, v0, Lcom/oplus/aiunit/vision/d7n;->f:F

    .line 29
    .line 30
    iput v2, v0, Lcom/oplus/aiunit/vision/d7n;->g:I

    .line 31
    .line 32
    const/high16 v3, -0x31000000

    .line 33
    .line 34
    iput v3, v0, Lcom/oplus/aiunit/vision/d7n;->h:F

    .line 35
    .line 36
    const/high16 v3, 0x4f000000

    .line 37
    .line 38
    iput v3, v0, Lcom/oplus/aiunit/vision/d7n;->i:F

    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/d7n;->k:Z

    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->c:Lcom/oplus/aiunit/vision/d7n;

    .line 43
    .line 44
    iput v1, p0, Lcom/oplus/aiunit/vision/r6n;->d:F

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/r6n;->e:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/r6n;->f:Z

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lcom/oplus/aiunit/vision/r6n;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v3, Lcom/oplus/aiunit/vision/r6n$e;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/r6n$e;-><init>(Lcom/oplus/aiunit/vision/r6n;)V

    .line 61
    .line 62
    .line 63
    const/16 v4, 0xff

    .line 64
    .line 65
    iput v4, p0, Lcom/oplus/aiunit/vision/r6n;->m:I

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/r6n;->q:Z

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/r6n;->s:Z

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/e05;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/p3m;Landroid/graphics/ColorFilter;Lcom/oplus/aiunit/vision/e7n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->l:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/s6n;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/s6n;-><init>(Lcom/oplus/aiunit/vision/r6n;Lcom/oplus/aiunit/vision/p3m;Landroid/graphics/ColorFilter;Lcom/oplus/aiunit/vision/e7n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/p3m;->c:Lcom/oplus/aiunit/vision/p3m;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->f(Landroid/graphics/ColorFilter;Lcom/oplus/aiunit/vision/e7n;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/p3m;->b:Lcom/oplus/aiunit/vision/r3m;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p2, p3}, Lcom/oplus/aiunit/vision/r3m;->f(Landroid/graphics/ColorFilter;Lcom/oplus/aiunit/vision/e7n;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r6n;->l:Lcom/airbnb/lottie/model/layer/b;

    .line 39
    .line 40
    new-instance v3, Lcom/oplus/aiunit/vision/p3m;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v5, v4, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/p3m;-><init>([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v4, v0, v3}, Lcom/airbnb/lottie/model/layer/a;->g(Lcom/oplus/aiunit/vision/p3m;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/p3m;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge v4, p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/oplus/aiunit/vision/p3m;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/oplus/aiunit/vision/p3m;->b:Lcom/oplus/aiunit/vision/r3m;

    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, Lcom/oplus/aiunit/vision/r3m;->f(Landroid/graphics/ColorFilter;Lcom/oplus/aiunit/vision/e7n;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/2addr v2, p1

    .line 76
    :goto_1
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r6n;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/oplus/aiunit/vision/z6n;->y:Ljava/lang/Float;

    .line 82
    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r6n;->c:Lcom/oplus/aiunit/vision/d7n;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/d7n;->b()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r6n;->o(F)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/airbnb/lottie/model/layer/b;

    .line 4
    .line 5
    iget-object v4, v0, Lcom/oplus/aiunit/vision/r6n;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 6
    .line 7
    sget-object v2, Lcom/oplus/aiunit/vision/jbm;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 8
    .line 9
    iget-object v2, v4, Lcom/oplus/aiunit/vision/j6n;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    new-instance v2, Lcom/airbnb/lottie/model/layer/Layer;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    sget-object v8, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 18
    .line 19
    new-instance v13, Lcom/oplus/aiunit/vision/z93;

    .line 20
    .line 21
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/z93;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v20

    .line 32
    sget-object v24, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 33
    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    const-string v5, "__container"

    .line 39
    .line 40
    const-wide/16 v6, -0x1

    .line 41
    .line 42
    const-wide/16 v9, -0x1

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    move-object v12, v3

    .line 58
    move-object/from16 v23, v3

    .line 59
    .line 60
    invoke-direct/range {v2 .. v26}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/j6n;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/oplus/aiunit/vision/z93;IIIFFIILcom/oplus/aiunit/vision/t93;Lcom/oplus/aiunit/vision/v93;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/oplus/aiunit/vision/b93;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lcom/oplus/aiunit/vision/r6n;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 64
    .line 65
    iget-object v4, v3, Lcom/oplus/aiunit/vision/j6n;->i:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2, v4, v3}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/oplus/aiunit/vision/r6n;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/oplus/aiunit/vision/j6n;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/oplus/aiunit/vision/r6n;->l:Lcom/airbnb/lottie/model/layer/b;

    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/r6n;->o:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/model/layer/b;->o(Z)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->c:Lcom/oplus/aiunit/vision/d7n;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/d7n;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d7n;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/oplus/aiunit/vision/r6n;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/oplus/aiunit/vision/r6n;->l:Lcom/airbnb/lottie/model/layer/b;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/oplus/aiunit/vision/r6n;->h:Lcom/oplus/aiunit/vision/s4l;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/oplus/aiunit/vision/d7n;->j:Lcom/oplus/aiunit/vision/j6n;

    .line 18
    .line 19
    const/high16 v1, -0x31000000

    .line 20
    .line 21
    iput v1, v0, Lcom/oplus/aiunit/vision/d7n;->h:F

    .line 22
    .line 23
    const/high16 v1, 0x4f000000

    .line 24
    .line 25
    iput v1, v0, Lcom/oplus/aiunit/vision/d7n;->i:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r6n;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r6n;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-float v6, v6

    .line 33
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    div-float/2addr v6, v5

    .line 39
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j6n;->j:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v5, v0

    .line 52
    cmpl-float v0, v6, v5

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->l:Lcom/airbnb/lottie/model/layer/b;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    iget-object v6, p0, Lcom/oplus/aiunit/vision/r6n;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/oplus/aiunit/vision/j6n;->j:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    int-to-float v6, v6

    .line 81
    div-float/2addr v5, v6

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-float v6, v6

    .line 87
    iget-object v7, p0, Lcom/oplus/aiunit/vision/r6n;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 88
    .line 89
    iget-object v7, v7, Lcom/oplus/aiunit/vision/j6n;->j:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-float v7, v7

    .line 96
    div-float/2addr v6, v7

    .line 97
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/r6n;->q:Z

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    cmpg-float v8, v7, v3

    .line 106
    .line 107
    if-gez v8, :cond_3

    .line 108
    .line 109
    div-float v8, v3, v7

    .line 110
    .line 111
    div-float/2addr v5, v8

    .line 112
    div-float/2addr v6, v8

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move v8, v3

    .line 115
    :goto_0
    cmpl-float v3, v8, v3

    .line 116
    .line 117
    if-lez v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    div-float/2addr v3, v2

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    div-float/2addr v0, v2

    .line 135
    mul-float v2, v3, v7

    .line 136
    .line 137
    mul-float/2addr v7, v0

    .line 138
    sub-float/2addr v3, v2

    .line 139
    sub-float/2addr v0, v7

    .line 140
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v8, v8, v2, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->l:Lcom/airbnb/lottie/model/layer/b;

    .line 153
    .line 154
    iget p0, p0, Lcom/oplus/aiunit/vision/r6n;->m:I

    .line 155
    .line 156
    invoke-virtual {v0, p1, v1, p0}, Lcom/airbnb/lottie/model/layer/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 157
    .line 158
    .line 159
    if-lez v4, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->l:Lcom/airbnb/lottie/model/layer/b;

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget v0, p0, Lcom/oplus/aiunit/vision/r6n;->d:F

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    int-to-float v5, v5

    .line 177
    iget-object v6, p0, Lcom/oplus/aiunit/vision/r6n;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 178
    .line 179
    iget-object v6, v6, Lcom/oplus/aiunit/vision/j6n;->j:Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    int-to-float v6, v6

    .line 186
    div-float/2addr v5, v6

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    int-to-float v6, v6

    .line 192
    iget-object v7, p0, Lcom/oplus/aiunit/vision/r6n;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 193
    .line 194
    iget-object v7, v7, Lcom/oplus/aiunit/vision/j6n;->j:Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    int-to-float v7, v7

    .line 201
    div-float/2addr v6, v7

    .line 202
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    cmpl-float v6, v0, v5

    .line 207
    .line 208
    if-lez v6, :cond_7

    .line 209
    .line 210
    iget v0, p0, Lcom/oplus/aiunit/vision/r6n;->d:F

    .line 211
    .line 212
    div-float/2addr v0, v5

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    move v5, v0

    .line 215
    move v0, v3

    .line 216
    :goto_2
    cmpl-float v3, v0, v3

    .line 217
    .line 218
    if-lez v3, :cond_8

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iget-object v3, p0, Lcom/oplus/aiunit/vision/r6n;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 225
    .line 226
    iget-object v3, v3, Lcom/oplus/aiunit/vision/j6n;->j:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    int-to-float v3, v3

    .line 233
    div-float/2addr v3, v2

    .line 234
    iget-object v6, p0, Lcom/oplus/aiunit/vision/r6n;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 235
    .line 236
    iget-object v6, v6, Lcom/oplus/aiunit/vision/j6n;->j:Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    int-to-float v6, v6

    .line 243
    div-float/2addr v6, v2

    .line 244
    mul-float v2, v3, v5

    .line 245
    .line 246
    mul-float v7, v6, v5

    .line 247
    .line 248
    iget v8, p0, Lcom/oplus/aiunit/vision/r6n;->d:F

    .line 249
    .line 250
    mul-float/2addr v3, v8

    .line 251
    sub-float/2addr v3, v2

    .line 252
    mul-float/2addr v8, v6

    .line 253
    sub-float/2addr v8, v7

    .line 254
    invoke-virtual {p1, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0, v0, v2, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->l:Lcom/airbnb/lottie/model/layer/b;

    .line 267
    .line 268
    iget p0, p0, Lcom/oplus/aiunit/vision/r6n;->m:I

    .line 269
    .line 270
    invoke-virtual {v0, p1, v1, p0}, Lcom/airbnb/lottie/model/layer/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 271
    .line 272
    .line 273
    if-lez v4, :cond_9

    .line 274
    .line 275
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/r6n;->s:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/r6n;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r6n;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    sget-object p0, Lcom/oplus/aiunit/vision/p5n;->a:Lcom/oplus/aiunit/vision/g5n;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r6n;->d(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r6n;->c:Lcom/oplus/aiunit/vision/d7n;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/d7n;->k:Z

    .line 8
    .line 9
    return p0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->l:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/r6n$f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/r6n$f;-><init>(Lcom/oplus/aiunit/vision/r6n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/r6n;->e:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r6n;->c:Lcom/oplus/aiunit/vision/d7n;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    :cond_1
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/d7n;->k:Z

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/d7n;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, v2, Lcom/oplus/aiunit/vision/e05;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 52
    .line 53
    invoke-interface {v4, v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/d7n;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/d7n;->c()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/d7n;->d()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    float-to-int v0, v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/d7n;->g(F)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    iput-wide v3, v2, Lcom/oplus/aiunit/vision/d7n;->e:J

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput v0, v2, Lcom/oplus/aiunit/vision/d7n;->g:I

    .line 83
    .line 84
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/d7n;->k:Z

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/d7n;->f(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/r6n;->e:Z

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget v0, v2, Lcom/oplus/aiunit/vision/d7n;->c:F

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    cmpg-float v0, v0, v3

    .line 106
    .line 107
    if-gez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/d7n;->d()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/d7n;->c()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_2
    float-to-int v0, v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/r6n;->h(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/d7n;->f(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/d7n;->e()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    iget-object v0, v2, Lcom/oplus/aiunit/vision/e05;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 146
    .line 147
    invoke-interface {v1, v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->l:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/r6n$g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/r6n$g;-><init>(Lcom/oplus/aiunit/vision/r6n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/r6n;->e:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r6n;->c:Lcom/oplus/aiunit/vision/d7n;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_1
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/d7n;->k:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/d7n;->f(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    iput-wide v3, v2, Lcom/oplus/aiunit/vision/d7n;->e:J

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/d7n;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, v2, Lcom/oplus/aiunit/vision/d7n;->f:F

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/d7n;->d()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    cmpl-float v0, v0, v3

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/d7n;->c()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v2, Lcom/oplus/aiunit/vision/d7n;->f:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/d7n;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget v0, v2, Lcom/oplus/aiunit/vision/d7n;->f:F

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/d7n;->c()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    cmpl-float v0, v0, v3

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/d7n;->d()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v2, Lcom/oplus/aiunit/vision/d7n;->f:F

    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/r6n;->e:Z

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget v0, v2, Lcom/oplus/aiunit/vision/d7n;->c:F

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    cmpg-float v0, v0, v3

    .line 99
    .line 100
    if-gez v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/d7n;->d()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/d7n;->c()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_1
    float-to-int v0, v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/r6n;->h(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/d7n;->f(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/d7n;->e()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    iget-object v0, v2, Lcom/oplus/aiunit/vision/e05;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 139
    .line 140
    invoke-interface {v1, v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/r6n;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j6n;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget p0, p0, Lcom/oplus/aiunit/vision/r6n;->d:F

    .line 15
    .line 16
    mul-float/2addr v0, p0

    .line 17
    float-to-int p0, v0

    .line 18
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j6n;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget p0, p0, Lcom/oplus/aiunit/vision/r6n;->d:F

    .line 15
    .line 16
    mul-float/2addr v0, p0

    .line 17
    float-to-int p0, v0

    .line 18
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/r6n$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/r6n$c;-><init>(Lcom/oplus/aiunit/vision/r6n;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r6n;->c:Lcom/oplus/aiunit/vision/d7n;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/d7n;->g(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/r6n$i;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/r6n$i;-><init>(Lcom/oplus/aiunit/vision/r6n;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    const v0, 0x3f7d70a4    # 0.99f

    .line 18
    .line 19
    .line 20
    add-float/2addr p1, v0

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r6n;->c:Lcom/oplus/aiunit/vision/d7n;

    .line 22
    .line 23
    iget v0, p0, Lcom/oplus/aiunit/vision/d7n;->h:F

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/d7n;->j(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/r6n;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/r6n;->s:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r6n;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/r6n$k;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/r6n$k;-><init>(Lcom/oplus/aiunit/vision/r6n;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/j6n;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/urn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lcom/oplus/aiunit/vision/urn;->b:F

    .line 23
    .line 24
    iget v0, v0, Lcom/oplus/aiunit/vision/urn;->c:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r6n;->i(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Cannot find marker with name "

    .line 35
    .line 36
    const-string v1, "."

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/r6n$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/r6n$b;-><init>(Lcom/oplus/aiunit/vision/r6n;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    int-to-float p2, p2

    .line 18
    const v0, 0x3f7d70a4    # 0.99f

    .line 19
    .line 20
    .line 21
    add-float/2addr p2, v0

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r6n;->c:Lcom/oplus/aiunit/vision/d7n;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/d7n;->j(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/r6n$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/r6n$a;-><init>(Lcom/oplus/aiunit/vision/r6n;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/j6n;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/urn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lcom/oplus/aiunit/vision/urn;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Lcom/oplus/aiunit/vision/urn;->c:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/r6n;->k(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Cannot find marker with name "

    .line 36
    .line 37
    const-string v1, "."

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/r6n$h;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/r6n$h;-><init>(Lcom/oplus/aiunit/vision/r6n;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r6n;->c:Lcom/oplus/aiunit/vision/d7n;

    .line 18
    .line 19
    iget v0, p0, Lcom/oplus/aiunit/vision/d7n;->i:F

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/d7n;->j(FF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/r6n$j;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/r6n$j;-><init>(Lcom/oplus/aiunit/vision/r6n;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/j6n;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/urn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lcom/oplus/aiunit/vision/urn;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r6n;->m(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Cannot find marker with name "

    .line 32
    .line 33
    const-string v1, "."

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/r6n$d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/r6n$d;-><init>(Lcom/oplus/aiunit/vision/r6n;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Lcom/oplus/aiunit/vision/j6n;->k:F

    .line 17
    .line 18
    iget v0, v0, Lcom/oplus/aiunit/vision/j6n;->l:F

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/z5p;->d(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r6n;->c:Lcom/oplus/aiunit/vision/d7n;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/d7n;->g(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/r6n;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r6n;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p0, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p5n;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r6n;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r6n;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r6n;->c:Lcom/oplus/aiunit/vision/d7n;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/d7n;->f(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d7n;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e05;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 33
    .line 34
    invoke-interface {v2, p0, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
