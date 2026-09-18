.class public final Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$c;
.super Ljava/lang/Object;
.source "PreviewSection.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/egi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->t:Lcom/oplus/aiunit/vision/dc3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dc3;->s()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewGesture;->OnUpOrCancel:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewGesture;

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 22
    .line 23
    const-string v1, "PreviewVM/PreviewGesture"

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewGesture;->OnCancel:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewGesture;

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "PreviewVM/OnUpState"

    .line 62
    .line 63
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(FF)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->t:Lcom/oplus/aiunit/vision/dc3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dc3;->f:Lcom/oplus/aiunit/vision/ja3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/oplus/aiunit/vision/ia3$c;->g:Lcom/oplus/aiunit/vision/ia3$c;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ja3;->b(Lcom/oplus/aiunit/vision/ia3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/dc3;->m(FF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->t:Lcom/oplus/aiunit/vision/dc3;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dc3;->e()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewGesture;->OnScroll:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewGesture;

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "PreviewVM/PreviewGesture"

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 36
    .line 37
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "PreviewVM/OnMoveState"

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/b$a;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/b$a;-><init>(Landroid/graphics/PointF;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "PreviewVM/LongPressState"

    .line 35
    .line 36
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/b$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/b$b;

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "PreviewVM/LongPressState"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewGesture;->ScaleRotateEnd:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewGesture;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PreviewVM/PreviewGesture"

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewGesture;->ScaleRotateStart:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewGesture;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PreviewVM/PreviewGesture"

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final h(FFF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->t:Lcom/oplus/aiunit/vision/dc3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p3, p1, p2}, Lcom/oplus/aiunit/vision/dc3;->l(FFF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->t:Lcom/oplus/aiunit/vision/dc3;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dc3;->e()V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewGesture;->ScaleRotate:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewGesture;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "PreviewVM/PreviewGesture"

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 26
    .line 27
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDoubleTap()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->t:Lcom/oplus/aiunit/vision/dc3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dc3;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/a$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/a$a;

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "PreviewVM/onDoubleTap"

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "PreviewVM/OnDownState"

    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 10
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/g$a;

    .line 12
    new-instance v1, Landroid/graphics/PointF;

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 22
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    const-string/jumbo p1, "point"

    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/g;-><init>(Landroid/graphics/PointF;)V

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 37
    const-string v0, "PreviewVM/SingleTapState"

    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 41
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 10
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/g$b;

    .line 12
    new-instance v1, Landroid/graphics/PointF;

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 22
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    const-string/jumbo p1, "point"

    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/g;-><init>(Landroid/graphics/PointF;)V

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 37
    const-string v0, "PreviewVM/SingleTapState"

    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 41
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
