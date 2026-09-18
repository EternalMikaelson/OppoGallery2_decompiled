.class public final Lcom/oplus/aiunit/vision/ehe;
.super Landroid/graphics/drawable/Drawable;
.source "EffectiveAnimationDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ehe$c;,
        Lcom/oplus/aiunit/vision/ehe$b;
    }
.end annotation


# instance fields
.field public T:Landroid/graphics/Bitmap;

.field public U:Landroid/graphics/Canvas;

.field public W:Landroid/graphics/Rect;

.field public X:Landroid/graphics/RectF;

.field public Y:Lcom/oplus/aiunit/vision/j5m;

.field public Z:Landroid/graphics/Rect;

.field public a:Lcom/oplus/aiunit/vision/oge;

.field public final b:Lcom/oplus/aiunit/vision/cie;

.field public b0:Landroid/graphics/Rect;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/oplus/aiunit/vision/ehe$c;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/ehe$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/oplus/aiunit/vision/ehe$a;

.field public i:Lcom/oplus/aiunit/vision/r4l;

.field public j:Ljava/lang/String;

.field public k:Lcom/oplus/aiunit/vision/oqg;

.field public k0:Landroid/graphics/RectF;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/oplus/anim/model/layer/b;

.field public s:I

.field public t:Z

.field public t0:Landroid/graphics/RectF;

.field public u0:Landroid/graphics/Matrix;

.field public v:Z

.field public v0:Landroid/graphics/Matrix;

.field public w:Z

.field public w0:Z

.field public x:Lcom/oplus/anim/RenderMode;

.field public y:Z

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/cie;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tn4;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, v0, Lcom/oplus/aiunit/vision/cie;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v1, v0, Lcom/oplus/aiunit/vision/cie;->e:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/cie;->f:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/cie;->g:J

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, v0, Lcom/oplus/aiunit/vision/cie;->h:F

    .line 26
    .line 27
    iput v2, v0, Lcom/oplus/aiunit/vision/cie;->i:F

    .line 28
    .line 29
    iput v1, v0, Lcom/oplus/aiunit/vision/cie;->j:I

    .line 30
    .line 31
    const/high16 v2, -0x31000000

    .line 32
    .line 33
    iput v2, v0, Lcom/oplus/aiunit/vision/cie;->k:F

    .line 34
    .line 35
    const/high16 v2, 0x4f000000

    .line 36
    .line 37
    iput v2, v0, Lcom/oplus/aiunit/vision/cie;->l:F

    .line 38
    .line 39
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/cie;->n:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/cie;->o:Z

    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/ux90;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lcom/oplus/aiunit/vision/cie;->d:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/ehe;->c:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/ehe;->d:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/ehe;->e:Z

    .line 57
    .line 58
    sget-object v3, Lcom/oplus/aiunit/vision/ehe$c;->NONE:Lcom/oplus/aiunit/vision/ehe$c;

    .line 59
    .line 60
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ehe;->f:Lcom/oplus/aiunit/vision/ehe$c;

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ehe;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v3, Lcom/oplus/aiunit/vision/ehe$a;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/ehe$a;-><init>(Lcom/oplus/aiunit/vision/ehe;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ehe;->h:Lcom/oplus/aiunit/vision/ehe$a;

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/ehe;->o:Z

    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/ehe;->p:Z

    .line 79
    .line 80
    const/16 v2, 0xff

    .line 81
    .line 82
    iput v2, p0, Lcom/oplus/aiunit/vision/ehe;->s:I

    .line 83
    .line 84
    sget-object v2, Lcom/oplus/anim/RenderMode;->AUTOMATIC:Lcom/oplus/anim/RenderMode;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ehe;->x:Lcom/oplus/anim/RenderMode;

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/ehe;->y:Z

    .line 89
    .line 90
    new-instance v2, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ehe;->z:Landroid/graphics/Matrix;

    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/ehe;->w0:Z

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/tn4;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p0, v3

    .line 33
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/o3m;Ljava/lang/Object;Lcom/oplus/aiunit/vision/die;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/o3m;",
            "TT;",
            "Lcom/oplus/aiunit/vision/die<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->q:Lcom/oplus/anim/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/yge;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/yge;-><init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/aiunit/vision/o3m;Ljava/lang/Object;Lcom/oplus/aiunit/vision/die;)V

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
    sget-object v1, Lcom/oplus/aiunit/vision/o3m;->c:Lcom/oplus/aiunit/vision/o3m;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p3, p2}, Lcom/oplus/anim/model/layer/b;->f(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/o3m;->b:Lcom/oplus/aiunit/vision/q3m;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p3, p2}, Lcom/oplus/aiunit/vision/q3m;->f(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ehe;->m(Lcom/oplus/aiunit/vision/o3m;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/oplus/aiunit/vision/o3m;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/oplus/aiunit/vision/o3m;->b:Lcom/oplus/aiunit/vision/q3m;

    .line 51
    .line 52
    invoke-interface {v1, p3, p2}, Lcom/oplus/aiunit/vision/q3m;->f(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr v2, p1

    .line 63
    :goto_1
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/oplus/aiunit/vision/ghe;->z:Ljava/lang/Float;

    .line 69
    .line 70
    if-ne p2, p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cie;->c()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ehe;->x(F)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ehe;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ehe;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final c()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/oplus/anim/model/layer/b;

    .line 9
    .line 10
    sget-object v2, Lcom/oplus/aiunit/vision/kbm;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 11
    .line 12
    iget-object v2, v3, Lcom/oplus/aiunit/vision/oge;->j:Landroid/graphics/Rect;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    new-instance v1, Lcom/oplus/anim/model/layer/Layer;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-object v7, Lcom/oplus/anim/model/layer/Layer$LayerType;->PRE_COMP:Lcom/oplus/anim/model/layer/Layer$LayerType;

    .line 21
    .line 22
    new-instance v12, Lcom/oplus/aiunit/vision/y93;

    .line 23
    .line 24
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/y93;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-float v6, v6

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    sget-object v23, Lcom/oplus/anim/model/layer/Layer$MatteType;->NONE:Lcom/oplus/anim/model/layer/Layer$MatteType;

    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const/16 v27, 0x0

    .line 42
    .line 43
    move-object v8, v4

    .line 44
    const-string v4, "__container"

    .line 45
    .line 46
    move/from16 v19, v5

    .line 47
    .line 48
    move/from16 v18, v6

    .line 49
    .line 50
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    move-object v10, v8

    .line 53
    const-wide/16 v8, -0x1

    .line 54
    .line 55
    move-object v11, v10

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    move-object/from16 v22, v11

    .line 73
    .line 74
    move-object v11, v2

    .line 75
    move-object/from16 v28, v22

    .line 76
    .line 77
    move-object/from16 v22, v2

    .line 78
    .line 79
    move-object/from16 v29, v28

    .line 80
    .line 81
    invoke-direct/range {v1 .. v27}, Lcom/oplus/anim/model/layer/Layer;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/oge;Ljava/lang/String;JLcom/oplus/anim/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/oplus/aiunit/vision/y93;IIIFFFFLcom/oplus/aiunit/vision/s93;Lcom/oplus/aiunit/vision/u93;Ljava/util/List;Lcom/oplus/anim/model/layer/Layer$MatteType;Lcom/oplus/aiunit/vision/a93;ZLcom/oplus/aiunit/vision/tt5;Lcom/oplus/aiunit/vision/gec;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v3, Lcom/oplus/aiunit/vision/oge;->i:Ljava/util/ArrayList;

    .line 85
    .line 86
    move-object/from16 v4, v29

    .line 87
    .line 88
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/oplus/anim/model/layer/b;-><init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/anim/model/layer/Layer;Ljava/util/List;Lcom/oplus/aiunit/vision/oge;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v0, Lcom/oplus/aiunit/vision/ehe;->q:Lcom/oplus/anim/model/layer/b;

    .line 92
    .line 93
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/ehe;->v:Z

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v4, v1}, Lcom/oplus/anim/model/layer/b;->r(Z)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ehe;->q:Lcom/oplus/anim/model/layer/b;

    .line 102
    .line 103
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ehe;->p:Z

    .line 104
    .line 105
    iput-boolean v0, v1, Lcom/oplus/anim/model/layer/b;->J:Z

    .line 106
    .line 107
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/cie;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cie;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/ehe$c;->NONE:Lcom/oplus/aiunit/vision/ehe$c;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ehe;->f:Lcom/oplus/aiunit/vision/ehe$c;

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ehe;->q:Lcom/oplus/anim/model/layer/b;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ehe;->i:Lcom/oplus/aiunit/vision/r4l;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/oplus/aiunit/vision/cie;->m:Lcom/oplus/aiunit/vision/oge;

    .line 28
    .line 29
    const/high16 v1, -0x31000000

    .line 30
    .line 31
    iput v1, v0, Lcom/oplus/aiunit/vision/cie;->k:F

    .line 32
    .line 33
    const/high16 v1, 0x4f000000

    .line 34
    .line 35
    iput v1, v0, Lcom/oplus/aiunit/vision/cie;->l:F

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ehe;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ehe;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->q:Lcom/oplus/anim/model/layer/b;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/ehe;->l(Landroid/graphics/Canvas;Lcom/oplus/anim/model/layer/b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ehe;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    sget-object p1, Lcom/oplus/aiunit/vision/l5n;->a:Lcom/oplus/aiunit/vision/f5n;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ehe;->y:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->q:Lcom/oplus/anim/model/layer/b;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/ehe;->l(Landroid/graphics/Canvas;Lcom/oplus/anim/model/layer/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ehe;->g(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ehe;->w0:Z

    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/g5m;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ehe;->x:Lcom/oplus/anim/RenderMode;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/oge;->n:Z

    .line 11
    .line 12
    iget v0, v0, Lcom/oplus/aiunit/vision/oge;->o:I

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v0}, Lcom/oplus/anim/RenderMode;->useSoftwareRendering(IZI)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ehe;->y:Z

    .line 19
    .line 20
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->q:Lcom/oplus/anim/model/layer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ehe;->z:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, v1, Lcom/oplus/aiunit/vision/oge;->j:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    iget-object v1, v1, Lcom/oplus/aiunit/vision/oge;->j:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v5, v1

    .line 51
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 52
    .line 53
    .line 54
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget p0, p0, Lcom/oplus/aiunit/vision/ehe;->s:I

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2, p0}, Lcom/oplus/anim/model/layer/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ehe;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oge;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oge;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/oqg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->k:Lcom/oplus/aiunit/vision/oqg;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/oqg;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/oqg;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->k:Lcom/oplus/aiunit/vision/oqg;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ehe;->m:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v1, v0, Lcom/oplus/aiunit/vision/oqg;->e:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->k:Lcom/oplus/aiunit/vision/oqg;

    .line 31
    .line 32
    return-object p0
.end method

.method public final i()Lcom/oplus/aiunit/vision/r4l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->i:Lcom/oplus/aiunit/vision/r4l;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v3, v1, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r4l;->a:Landroid/content/Context;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ehe;->i:Lcom/oplus/aiunit/vision/r4l;

    .line 38
    .line 39
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->i:Lcom/oplus/aiunit/vision/r4l;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/r4l;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ehe;->j:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/oplus/aiunit/vision/oge;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/r4l;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->i:Lcom/oplus/aiunit/vision/r4l;

    .line 59
    .line 60
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->i:Lcom/oplus/aiunit/vision/r4l;

    .line 61
    .line 62
    return-object p0
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
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ehe;->w0:Z

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
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ehe;->w0:Z

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

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
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/cie;->n:Z

    .line 8
    .line 9
    return p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cie;->k(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cie;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tn4;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/oplus/aiunit/vision/ehe$c;->NONE:Lcom/oplus/aiunit/vision/ehe$c;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->f:Lcom/oplus/aiunit/vision/ehe$c;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->q:Lcom/oplus/anim/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/ahe;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ahe;-><init>(Lcom/oplus/aiunit/vision/ehe;)V

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/cie;->n:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cie;->j()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cie;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, v2, Lcom/oplus/aiunit/vision/tn4;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 66
    .line 67
    invoke-interface {v4, v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cie;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cie;->d()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cie;->e()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_1
    float-to-int v0, v0

    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/cie;->l(F)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    iput-wide v3, v2, Lcom/oplus/aiunit/vision/cie;->g:J

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput v0, v2, Lcom/oplus/aiunit/vision/cie;->j:I

    .line 97
    .line 98
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/cie;->n:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/cie;->k(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/ehe$c;->NONE:Lcom/oplus/aiunit/vision/ehe$c;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->f:Lcom/oplus/aiunit/vision/ehe$c;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/ehe$c;->PLAY:Lcom/oplus/aiunit/vision/ehe$c;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->f:Lcom/oplus/aiunit/vision/ehe$c;

    .line 120
    .line 121
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    iget v0, v2, Lcom/oplus/aiunit/vision/cie;->e:F

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    cmpg-float v0, v0, v3

    .line 131
    .line 132
    if-gez v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cie;->e()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cie;->d()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_3
    float-to-int v0, v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ehe;->o(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/cie;->k(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cie;->g()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cie;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/tn4;->a(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    sget-object v0, Lcom/oplus/aiunit/vision/ehe$c;->NONE:Lcom/oplus/aiunit/vision/ehe$c;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->f:Lcom/oplus/aiunit/vision/ehe$c;

    .line 169
    .line 170
    :cond_8
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Lcom/oplus/anim/model/layer/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->U:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->U:Landroid/graphics/Canvas;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->t0:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->u0:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->v0:Landroid/graphics/Matrix;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->W:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->X:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/j5m;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->Y:Lcom/oplus/aiunit/vision/j5m;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->Z:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->b0:Landroid/graphics/Rect;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->k0:Landroid/graphics/RectF;

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->u0:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->W:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->W:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ehe;->X:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->u0:Landroid/graphics/Matrix;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ehe;->X:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->X:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ehe;->W:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ehe;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ehe;->p:Z

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->t0:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->getIntrinsicWidth()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->getIntrinsicHeight()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->t0:Landroid/graphics/RectF;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {p2, v0, v2, v1}, Lcom/oplus/anim/model/layer/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->u0:Landroid/graphics/Matrix;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ehe;->t0:Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-float v2, v2

    .line 171
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->getIntrinsicWidth()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-float v3, v3

    .line 176
    div-float/2addr v2, v3

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->getIntrinsicHeight()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-float v3, v3

    .line 187
    div-float/2addr v0, v3

    .line 188
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ehe;->t0:Landroid/graphics/RectF;

    .line 189
    .line 190
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    mul-float/2addr v4, v2

    .line 193
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    mul-float/2addr v5, v0

    .line 196
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    mul-float/2addr v6, v2

    .line 199
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 200
    .line 201
    mul-float/2addr v7, v0

    .line 202
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    instance-of v4, v3, Landroid/view/View;

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    if-nez v4, :cond_4

    .line 213
    .line 214
    :cond_3
    move v3, v1

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    check-cast v3, Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 223
    .line 224
    if-eqz v4, :cond_3

    .line 225
    .line 226
    check-cast v3, Landroid/view/ViewGroup;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    xor-int/2addr v3, v5

    .line 233
    :goto_2
    if-nez v3, :cond_5

    .line 234
    .line 235
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ehe;->t0:Landroid/graphics/RectF;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ehe;->W:Landroid/graphics/Rect;

    .line 238
    .line 239
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    int-to-float v6, v6

    .line 242
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    int-to-float v7, v7

    .line 245
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 246
    .line 247
    int-to-float v8, v8

    .line 248
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 249
    .line 250
    int-to-float v4, v4

    .line 251
    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ehe;->t0:Landroid/graphics/RectF;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    float-to-double v3, v3

    .line 261
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    double-to-int v3, v3

    .line 266
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ehe;->t0:Landroid/graphics/RectF;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    float-to-double v6, v4

    .line 273
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    double-to-int v4, v6

    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    if-nez v4, :cond_6

    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_6
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ehe;->T:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    if-eqz v6, :cond_9

    .line 287
    .line 288
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-lt v6, v3, :cond_9

    .line 293
    .line 294
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ehe;->T:Landroid/graphics/Bitmap;

    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-ge v6, v4, :cond_7

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ehe;->T:Landroid/graphics/Bitmap;

    .line 304
    .line 305
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-gt v6, v3, :cond_8

    .line 310
    .line 311
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ehe;->T:Landroid/graphics/Bitmap;

    .line 312
    .line 313
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-le v6, v4, :cond_a

    .line 318
    .line 319
    :cond_8
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ehe;->T:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iput-object v6, p0, Lcom/oplus/aiunit/vision/ehe;->T:Landroid/graphics/Bitmap;

    .line 326
    .line 327
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ehe;->U:Landroid/graphics/Canvas;

    .line 328
    .line 329
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/ehe;->w0:Z

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_9
    :goto_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 336
    .line 337
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iput-object v6, p0, Lcom/oplus/aiunit/vision/ehe;->T:Landroid/graphics/Bitmap;

    .line 342
    .line 343
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ehe;->U:Landroid/graphics/Canvas;

    .line 344
    .line 345
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 346
    .line 347
    .line 348
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/ehe;->w0:Z

    .line 349
    .line 350
    :cond_a
    :goto_4
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/ehe;->w0:Z

    .line 351
    .line 352
    if-eqz v5, :cond_b

    .line 353
    .line 354
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ehe;->z:Landroid/graphics/Matrix;

    .line 355
    .line 356
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ehe;->u0:Landroid/graphics/Matrix;

    .line 357
    .line 358
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->t0:Landroid/graphics/RectF;

    .line 365
    .line 366
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 367
    .line 368
    neg-float v2, v2

    .line 369
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 370
    .line 371
    neg-float v0, v0

    .line 372
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->T:Landroid/graphics/Bitmap;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->U:Landroid/graphics/Canvas;

    .line 381
    .line 382
    iget v2, p0, Lcom/oplus/aiunit/vision/ehe;->s:I

    .line 383
    .line 384
    invoke-virtual {p2, v0, v5, v2}, Lcom/oplus/anim/model/layer/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ehe;->u0:Landroid/graphics/Matrix;

    .line 388
    .line 389
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->v0:Landroid/graphics/Matrix;

    .line 390
    .line 391
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 392
    .line 393
    .line 394
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ehe;->v0:Landroid/graphics/Matrix;

    .line 395
    .line 396
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->k0:Landroid/graphics/RectF;

    .line 397
    .line 398
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ehe;->t0:Landroid/graphics/RectF;

    .line 399
    .line 400
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 401
    .line 402
    .line 403
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ehe;->k0:Landroid/graphics/RectF;

    .line 404
    .line 405
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->b0:Landroid/graphics/Rect;

    .line 406
    .line 407
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/ehe;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ehe;->Z:Landroid/graphics/Rect;

    .line 411
    .line 412
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 413
    .line 414
    .line 415
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ehe;->T:Landroid/graphics/Bitmap;

    .line 416
    .line 417
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->Z:Landroid/graphics/Rect;

    .line 418
    .line 419
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ehe;->b0:Landroid/graphics/Rect;

    .line 420
    .line 421
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->Y:Lcom/oplus/aiunit/vision/j5m;

    .line 422
    .line 423
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 424
    .line 425
    .line 426
    :cond_c
    :goto_5
    return-void
.end method

.method public final m(Lcom/oplus/aiunit/vision/o3m;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/o3m;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/o3m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->q:Lcom/oplus/anim/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Cannot resolve KeyPath. Composition is not set yet."

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/l5n;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->q:Lcom/oplus/anim/model/layer/b;

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/o3m;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/o3m;-><init>([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/oplus/anim/model/layer/a;->h(Lcom/oplus/aiunit/vision/o3m;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/o3m;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->q:Lcom/oplus/anim/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/che;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/che;-><init>(Lcom/oplus/aiunit/vision/ehe;)V

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/cie;->n:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/cie;->k(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    iput-wide v3, v2, Lcom/oplus/aiunit/vision/cie;->g:J

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cie;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, v2, Lcom/oplus/aiunit/vision/cie;->i:F

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cie;->e()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    cmpl-float v0, v0, v3

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cie;->d()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/cie;->l(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cie;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget v0, v2, Lcom/oplus/aiunit/vision/cie;->i:F

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cie;->d()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    cmpl-float v0, v0, v3

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cie;->e()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/cie;->l(F)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cie;->j()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, Lcom/oplus/aiunit/vision/tn4;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 124
    .line 125
    invoke-interface {v3, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/ehe$c;->NONE:Lcom/oplus/aiunit/vision/ehe$c;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->f:Lcom/oplus/aiunit/vision/ehe$c;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/ehe$c;->RESUME:Lcom/oplus/aiunit/vision/ehe$c;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->f:Lcom/oplus/aiunit/vision/ehe$c;

    .line 137
    .line 138
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    iget v0, v2, Lcom/oplus/aiunit/vision/cie;->e:F

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    cmpg-float v0, v0, v3

    .line 148
    .line 149
    if-gez v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cie;->e()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cie;->d()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_3
    float-to-int v0, v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ehe;->o(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/cie;->k(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cie;->g()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cie;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/tn4;->a(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    sget-object v0, Lcom/oplus/aiunit/vision/ehe$c;->NONE:Lcom/oplus/aiunit/vision/ehe$c;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->f:Lcom/oplus/aiunit/vision/ehe$c;

    .line 186
    .line 187
    :cond_8
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/zge;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/zge;-><init>(Lcom/oplus/aiunit/vision/ehe;I)V

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cie;->l(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/tge;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/tge;-><init>(Lcom/oplus/aiunit/vision/ehe;I)V

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 22
    .line 23
    iget v0, p0, Lcom/oplus/aiunit/vision/cie;->k:F

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/cie;->n(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/pge;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/pge;-><init>(Lcom/oplus/aiunit/vision/ehe;Ljava/lang/String;)V

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
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/oge;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/trn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lcom/oplus/aiunit/vision/trn;->b:F

    .line 23
    .line 24
    iget v0, v0, Lcom/oplus/aiunit/vision/trn;->c:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ehe;->p(I)V

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

.method public final r(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/uge;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/uge;-><init>(Lcom/oplus/aiunit/vision/ehe;II)V

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/cie;->n(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/bhe;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/bhe;-><init>(Lcom/oplus/aiunit/vision/ehe;Ljava/lang/String;)V

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
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/oge;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/trn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lcom/oplus/aiunit/vision/trn;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Lcom/oplus/aiunit/vision/trn;->c:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/ehe;->r(II)V

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
    iput p1, p0, Lcom/oplus/aiunit/vision/ehe;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->invalidateSelf()V

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
    invoke-static {p0}, Lcom/oplus/aiunit/vision/l5n;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ehe;->f:Lcom/oplus/aiunit/vision/ehe$c;

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/ehe$c;->PLAY:Lcom/oplus/aiunit/vision/ehe$c;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->k()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/ehe$c;->RESUME:Lcom/oplus/aiunit/vision/ehe$c;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->n()V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/cie;->n:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->j()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/oplus/aiunit/vision/ehe$c;->RESUME:Lcom/oplus/aiunit/vision/ehe$c;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ehe;->f:Lcom/oplus/aiunit/vision/ehe$c;

    .line 41
    .line 42
    return p2

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/oplus/aiunit/vision/ehe$c;->NONE:Lcom/oplus/aiunit/vision/ehe$c;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ehe;->f:Lcom/oplus/aiunit/vision/ehe$c;

    .line 48
    .line 49
    :cond_3
    return p2
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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/cie;->k(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cie;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cie;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/tn4;->a(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/ehe$c;->NONE:Lcom/oplus/aiunit/vision/ehe$c;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->f:Lcom/oplus/aiunit/vision/ehe$c;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/vge;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/vge;-><init>(Lcom/oplus/aiunit/vision/ehe;Ljava/lang/String;Ljava/lang/String;Z)V

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
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/oge;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/trn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "."

    .line 21
    .line 22
    const-string v2, "Cannot find marker with name "

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget p1, v0, Lcom/oplus/aiunit/vision/trn;->b:F

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/oge;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/trn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_0
    iget p3, v0, Lcom/oplus/aiunit/vision/trn;->b:F

    .line 44
    .line 45
    add-float/2addr p3, p2

    .line 46
    float-to-int p2, p3

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ehe;->r(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-static {v2, p2, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final u(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/sge;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/sge;-><init>(Lcom/oplus/aiunit/vision/ehe;FF)V

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
    iget v1, v0, Lcom/oplus/aiunit/vision/oge;->k:F

    .line 17
    .line 18
    iget v0, v0, Lcom/oplus/aiunit/vision/oge;->l:F

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/y5p;->d(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 26
    .line 27
    iget v1, v0, Lcom/oplus/aiunit/vision/oge;->k:F

    .line 28
    .line 29
    iget v0, v0, Lcom/oplus/aiunit/vision/oge;->l:F

    .line 30
    .line 31
    invoke-static {v1, v0, p2}, Lcom/oplus/aiunit/vision/y5p;->d(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    float-to-int p2, p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ehe;->r(II)V

    .line 37
    .line 38
    .line 39
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

.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/dhe;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/dhe;-><init>(Lcom/oplus/aiunit/vision/ehe;I)V

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 18
    .line 19
    iget v0, p0, Lcom/oplus/aiunit/vision/cie;->l:F

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/cie;->n(FF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/qge;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/qge;-><init>(Lcom/oplus/aiunit/vision/ehe;Ljava/lang/String;)V

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
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/oge;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/trn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lcom/oplus/aiunit/vision/trn;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ehe;->v(I)V

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

.method public final x(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/wge;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/wge;-><init>(Lcom/oplus/aiunit/vision/ehe;F)V

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
    iget v1, v0, Lcom/oplus/aiunit/vision/oge;->k:F

    .line 17
    .line 18
    iget v0, v0, Lcom/oplus/aiunit/vision/oge;->l:F

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/y5p;->d(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cie;->l(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/g5m;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
