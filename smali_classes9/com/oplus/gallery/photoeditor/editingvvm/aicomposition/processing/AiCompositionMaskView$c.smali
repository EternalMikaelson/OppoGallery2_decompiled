.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$c;
.super Ljava/lang/Object;
.source "AiCompositionMaskView.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/d4s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$c;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    const-string p4, "detector"

    .line 2
    .line 3
    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->n:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move p4, p3

    .line 13
    move p5, p6

    .line 14
    move-object p6, p7

    .line 15
    move p3, p2

    .line 16
    move p2, p1

    .line 17
    move-object p1, p0

    .line 18
    invoke-interface/range {p1 .. p6}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->d(FFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p1, 0x1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    new-instance p4, Lcom/oplus/aiunit/vision/l51;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x3

    .line 7
    const-string p7, "MaskView"

    .line 8
    .line 9
    invoke-static {p4, p5, p7}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$c;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    sget p5, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_background_editable_not:I

    .line 19
    .line 20
    const/4 p7, 0x0

    .line 21
    invoke-virtual {p4, p5, p7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;

    .line 26
    .line 27
    iput p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->g:I

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    iput-boolean p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->h:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    sget-object p5, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$TouchState;->SCALING:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$TouchState;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->i:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$TouchState;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-interface {p5, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->n:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-interface {p0, p1, p2, p3, p6}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->f(FFFF)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ne p0, p4, :cond_0

    .line 55
    .line 56
    return p4

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    new-instance p4, Lcom/oplus/aiunit/vision/k51;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x3

    .line 7
    const-string p7, "MaskView"

    .line 8
    .line 9
    invoke-static {p4, p5, p7}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->n:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1, p2, p3, p6}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->c(FFFF)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p1, 0x1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->i:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$TouchState;

    .line 9
    .line 10
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$TouchState;->SCALING:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$TouchState;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iput-boolean v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->h:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$c;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_background_editable:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->g:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->n:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {p0, v1, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->e(FF)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->o:Z

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->m:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$a;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$a;->e()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-boolean v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->o:Z

    .line 62
    .line 63
    :cond_2
    iput-boolean v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->l:Z

    .line 64
    .line 65
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$TouchState;->UNDEFINED:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$TouchState;

    .line 66
    .line 67
    iput-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->i:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$TouchState;

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->k:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->l:Z

    .line 13
    .line 14
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$TouchState;->CLICKING:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$TouchState;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->i:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$TouchState;

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p0, "e2"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->m:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$a;->d(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->o:Z

    .line 17
    .line 18
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->i:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$TouchState;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$TouchState;->SCALING:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$TouchState;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->n:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 16
    .line 17
    if-eqz p0, :cond_8

    .line 18
    .line 19
    invoke-interface {p0, p3, p4}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->b(FF)Z

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->d:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    float-to-double v3, p2

    .line 46
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    float-to-double v5, p2

    .line 51
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    double-to-float p2, v3

    .line 56
    float-to-double v3, p2

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide v5, 0x4051800000000000L    # 70.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpl-double p2, v3, v5

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    if-lez p2, :cond_2

    .line 70
    .line 71
    iput p4, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->k:F

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    iget p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->k:F

    .line 75
    .line 76
    add-float/2addr p2, p3

    .line 77
    iput p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->k:F

    .line 78
    .line 79
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$c;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 90
    .line 91
    const/high16 v0, 0x41c80000    # 25.0f

    .line 92
    .line 93
    mul-float/2addr p3, v0

    .line 94
    neg-float p3, p3

    .line 95
    cmpg-float p2, p2, p3

    .line 96
    .line 97
    if-gez p2, :cond_5

    .line 98
    .line 99
    iget-boolean p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->l:Z

    .line 100
    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-ne p0, v2, :cond_3

    .line 108
    .line 109
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->j:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$b;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-interface {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$b;->c()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->j:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$b;

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    invoke-interface {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$b;->b()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    iput-boolean v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->l:Z

    .line 125
    .line 126
    iput p4, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->k:F

    .line 127
    .line 128
    return v2

    .line 129
    :cond_5
    iget p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->k:F

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 140
    .line 141
    mul-float/2addr v0, p0

    .line 142
    cmpl-float p0, p2, v0

    .line 143
    .line 144
    if-lez p0, :cond_8

    .line 145
    .line 146
    iget-boolean p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->l:Z

    .line 147
    .line 148
    if-nez p0, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-ne p0, v2, :cond_6

    .line 155
    .line 156
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->j:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$b;

    .line 157
    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    invoke-interface {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$b;->b()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->j:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$b;

    .line 165
    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    invoke-interface {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$b;->c()V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_1
    iput-boolean v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->l:Z

    .line 172
    .line 173
    iput p4, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->k:F

    .line 174
    .line 175
    :cond_8
    return v2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->l:Z

    .line 10
    .line 11
    return p1
.end method
