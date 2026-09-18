.class public Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;
.super Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;
.source "EliminateView.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/pgk;


# static fields
.field public static final synthetic t:I


# instance fields
.field public final d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public final i:Z

.field public j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/RectF;

.field public l:Lcom/oplus/aiunit/vision/ule;

.field public m:Lcom/oplus/aiunit/vision/ule$a;

.field public final n:Landroid/graphics/Path;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/PointF;

.field public q:Lcom/oplus/aiunit/vision/vle;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, -0x42333333    # -0.1f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->e:F

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->f:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->g:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->h:Z

    .line 16
    .line 17
    sget-object v1, Lcom/oplus/aiunit/vision/kzf;->d0:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->i:Z

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->j:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->k:Landroid/graphics/RectF;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->n:Landroid/graphics/Path;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->o:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance v2, Landroid/graphics/PointF;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->p:Landroid/graphics/PointF;

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->s:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->d:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_eliminate_paint_color:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/mue;

    .line 8
    .line 9
    invoke-direct {v0, p3, p6}, Lcom/oplus/aiunit/vision/mue;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    const-string v1, "EliminateView"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lue;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p6}, Lcom/oplus/aiunit/vision/lue;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;FF)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "EliminateView"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->g:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->h:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->n:Landroid/graphics/Path;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->l:Lcom/oplus/aiunit/vision/ule;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->q:Lcom/oplus/aiunit/vision/vle;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v0}, Lcom/oplus/aiunit/vision/vle;->E(Lcom/oplus/aiunit/vision/ule;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->l:Lcom/oplus/aiunit/vision/ule;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->l:Lcom/oplus/aiunit/vision/ule;

    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-super/range {p0 .. p7}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public getTouchable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/iue;

    .line 2
    .line 3
    invoke-direct {v0, p3, p6}, Lcom/oplus/aiunit/vision/iue;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    const-string v1, "EliminateView"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->g:Z

    .line 14
    .line 15
    invoke-super/range {p0 .. p7}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/que;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/que;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "EliminateView"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->h:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->l:Lcom/oplus/aiunit/vision/ule;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->q:Lcom/oplus/aiunit/vision/vle;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->k:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->o(FFLandroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ule;->a(Landroid/graphics/PointF;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->q:Lcom/oplus/aiunit/vision/vle;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->l:Lcom/oplus/aiunit/vision/ule;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/vle;->E(Lcom/oplus/aiunit/vision/ule;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->n:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->l:Lcom/oplus/aiunit/vision/ule;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->g:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->h:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->l(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->k:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/rue;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p1}, Lcom/oplus/aiunit/vision/rue;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;FF)V

    .line 24
    .line 25
    .line 26
    const-string p0, "EliminateView"

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->e:F

    .line 34
    .line 35
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->f:F

    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->h:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->g:Z

    .line 41
    .line 42
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->j:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-static {v2, v0, p1}, Lcom/oplus/aiunit/vision/z2o;->d(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->p:Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->n:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 56
    .line 57
    .line 58
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->m:Lcom/oplus/aiunit/vision/ule$a;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->setStrokeSize(Lcom/oplus/aiunit/vision/ule$a;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/oplus/aiunit/vision/ule;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->m:Lcom/oplus/aiunit/vision/ule$a;

    .line 73
    .line 74
    invoke-direct {v2, v4, v1}, Lcom/oplus/aiunit/vision/ule;-><init>(Lcom/oplus/aiunit/vision/ule$a;Landroid/graphics/RectF;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->l:Lcom/oplus/aiunit/vision/ule;

    .line 78
    .line 79
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->o(FFLandroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/ule;->a(Landroid/graphics/PointF;)V

    .line 84
    .line 85
    .line 86
    return v3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->k:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->j:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->n:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->o:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x64

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x3

    .line 26
    const-string v7, "EliminateView"

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    new-instance v5, Lcom/oplus/aiunit/vision/nue;

    .line 31
    .line 32
    invoke-direct {v5, p0, v2}, Lcom/oplus/aiunit/vision/nue;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6, v7}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-boolean v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->g:Z

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 45
    .line 46
    .line 47
    return v4

    .line 48
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->h:Z

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->e:F

    .line 55
    .line 56
    iget p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->f:F

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-float/2addr p4, p1

    .line 67
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sub-float/2addr p2, p3

    .line 72
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->d:I

    .line 77
    .line 78
    int-to-float p3, p3

    .line 79
    cmpl-float p1, p1, p3

    .line 80
    .line 81
    if-gtz p1, :cond_3

    .line 82
    .line 83
    cmpl-float p1, p2, p3

    .line 84
    .line 85
    if-lez p1, :cond_8

    .line 86
    .line 87
    :cond_3
    iput-boolean v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->h:Z

    .line 88
    .line 89
    return v4

    .line 90
    :cond_4
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->i:Z

    .line 91
    .line 92
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->n:Landroid/graphics/Path;

    .line 93
    .line 94
    iget-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->k:Landroid/graphics/RectF;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    const-wide/16 v2, 0x1388

    .line 99
    .line 100
    cmp-long p1, v0, v2

    .line 101
    .line 102
    if-lez p1, :cond_6

    .line 103
    .line 104
    new-instance p1, Lcom/oplus/aiunit/vision/oue;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v6, v7}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->l:Lcom/oplus/aiunit/vision/ule;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {v0, p2, p4}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->o(FFLandroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/ule;->a(Landroid/graphics/PointF;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->q:Lcom/oplus/aiunit/vision/vle;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->l:Lcom/oplus/aiunit/vision/ule;

    .line 136
    .line 137
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/vle;->E(Lcom/oplus/aiunit/vision/ule;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->l:Lcom/oplus/aiunit/vision/ule;

    .line 148
    .line 149
    return v4

    .line 150
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    new-instance p1, Lcom/oplus/aiunit/vision/pue;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pue;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v6, v7}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->l:Lcom/oplus/aiunit/vision/ule;

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->j:Landroid/graphics/Matrix;

    .line 177
    .line 178
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/z2o;->d(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->p:Landroid/graphics/PointF;

    .line 183
    .line 184
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 185
    .line 186
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 187
    .line 188
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    add-float/2addr v5, v2

    .line 191
    const/high16 v6, 0x40000000    # 2.0f

    .line 192
    .line 193
    div-float/2addr v5, v6

    .line 194
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 195
    .line 196
    add-float/2addr v7, v3

    .line 197
    div-float/2addr v7, v6

    .line 198
    invoke-virtual {p3, v2, v3, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 199
    .line 200
    .line 201
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->l:Lcom/oplus/aiunit/vision/ule;

    .line 202
    .line 203
    invoke-static {p1, p2, p4}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->o(FFLandroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/ule;->a(Landroid/graphics/PointF;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 214
    .line 215
    .line 216
    :cond_8
    return v4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->getTouchable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/v1z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->q(Lcom/oplus/aiunit/vision/v1z;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getCurrentDrawingOutBound()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->k:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getAnimationProperties()Lcom/oplus/aiunit/vision/v1z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v1z;->d:Lcom/oplus/aiunit/vision/dak;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine()Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->j:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method

.method public setEliminatePathListener(Lcom/oplus/aiunit/vision/vle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->q:Lcom/oplus/aiunit/vision/vle;

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeSize(Lcom/oplus/aiunit/vision/ule$a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->m:Lcom/oplus/aiunit/vision/ule$a;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/jue;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/jue;-><init>(Lcom/oplus/aiunit/vision/ule$a;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "EliminateView"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->j:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget p1, p1, Lcom/oplus/aiunit/vision/ule$a;->b:I

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z2o;->e(Landroid/graphics/Matrix;F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const v0, 0x3cf5c28f    # 0.03f

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/kue;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/kue;-><init>(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->o:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;->s:Z

    .line 2
    .line 3
    return-void
.end method
