.class public Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;
.super Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;
.source "BaseShapeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/widget/BaseShapeView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u001c\u0008\u0016\u0018\u00002\u00020\u0001:\u0001FB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001b\u0010*\u001a\u00020%8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R*\u00103\u001a\u00020+2\u0006\u0010,\u001a\u00020+8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R*\u00107\u001a\u00020+2\u0006\u0010,\u001a\u00020+8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010.\u001a\u0004\u00085\u00100\"\u0004\u00086\u00102R*\u0010;\u001a\u00020+2\u0006\u0010,\u001a\u00020+8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010.\u001a\u0004\u00089\u00100\"\u0004\u0008:\u00102R\"\u0010?\u001a\u00020+8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010.\u001a\u0004\u0008=\u00100\"\u0004\u0008>\u00102R\"\u0010E\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010\n\u00a8\u0006G"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;",
        "Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "enable",
        "",
        "setGestureEnable",
        "(Z)V",
        "Landroid/graphics/RectF;",
        "d",
        "Landroid/graphics/RectF;",
        "getImageDrawingBound",
        "()Landroid/graphics/RectF;",
        "imageDrawingBound",
        "",
        "e",
        "I",
        "getShowDuration",
        "()I",
        "setShowDuration",
        "(I)V",
        "showDuration",
        "f",
        "getHideDuration",
        "setHideDuration",
        "hideDuration",
        "Landroid/animation/ValueAnimator;",
        "g",
        "Landroid/animation/ValueAnimator;",
        "getShowHideValueAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setShowHideValueAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "showHideValueAnimator",
        "Landroid/os/Handler;",
        "i",
        "Lkotlin/Lazy;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "mainHandler",
        "",
        "value",
        "j",
        "F",
        "getCenterX",
        "()F",
        "setCenterX",
        "(F)V",
        "centerX",
        "k",
        "getCenterY",
        "setCenterY",
        "centerY",
        "l",
        "getRotatedAngle",
        "setRotatedAngle",
        "rotatedAngle",
        "m",
        "getRotatingAngle",
        "setRotatingAngle",
        "rotatingAngle",
        "n",
        "Z",
        "getDrawInBound",
        "()Z",
        "setDrawInBound",
        "drawInBound",
        "a",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final d:Landroid/graphics/RectF;

.field public e:I

.field public f:I

.field public g:Landroid/animation/ValueAnimator;

.field public h:F

.field public final i:Lkotlin/Lazy;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public final p:Lcom/oplus/aiunit/vision/u75;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->d:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/t75;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/t75;-><init>(Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->i:Lkotlin/Lazy;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->o:Z

    .line 29
    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/u75;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/u75;-><init>(Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->p:Lcom/oplus/aiunit/vision/u75;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    const-string p1, "detector"

    .line 2
    .line 3
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->o:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iput p3, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->m:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    const-string p1, "detector"

    .line 2
    .line 3
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->o:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->m:F

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final getCenterX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public final getCenterY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDrawInBound()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHideDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getImageDrawingBound()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMainHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getRotatedAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRotatingAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public final getShowDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShowHideValueAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->g:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    const-string p1, "detector"

    .line 2
    .line 3
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->o:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->l:F

    .line 13
    .line 14
    iget p2, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->m:F

    .line 15
    .line 16
    add-float/2addr p1, p2

    .line 17
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->l:F

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->m:F

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->onDown(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->d:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->r()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->g:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->s(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    const-string p1, "eventEnd"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->o:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getAnimationProperties()Lcom/oplus/aiunit/vision/v1z;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    .line 20
    const-string p1, "BaseShapeView"

    .line 22
    const-string/jumbo p3, "onScroll() mGestureAnimator, is null"

    .line 24
    invoke-static {p1, p3, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->d:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    .line 38
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->j:F

    div-float/2addr p3, v0

    sub-float/2addr v1, p3

    .line 42
    iput v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->j:F

    .line 44
    iget p3, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->k:F

    div-float/2addr p4, p1

    sub-float/2addr p3, p4

    .line 48
    iput p3, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->k:F

    const/4 p1, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 53
    invoke-static {v1, p1, p3}, Lcom/oplus/aiunit/vision/z2o;->a(FFF)F

    move-result p4

    .line 57
    iput p4, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->j:F

    .line 59
    iget p4, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->k:F

    .line 61
    invoke-static {p4, p1, p3}, Lcom/oplus/aiunit/vision/z2o;->a(FFF)F

    move-result p1

    .line 65
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->k:F

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return p2
.end method

.method public final q(Lcom/oplus/aiunit/vision/v1z;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "properties"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->q(Lcom/oplus/aiunit/vision/v1z;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->n:Z

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->x()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->v(Lcom/oplus/aiunit/vision/v1z;)V

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->j:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/z2o;->a(FFF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->j:F

    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->k:F

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/z2o;->a(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->k:F

    .line 19
    .line 20
    return-void
.end method

.method public s(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    const-string p0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCenterX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public final setCenterY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public final setDrawInBound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGestureEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHideDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRotatedAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->l:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRotatingAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public final setShowDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowHideValueAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->g:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->p:Lcom/oplus/aiunit/vision/u75;

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->g:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->g:Landroid/animation/ValueAnimator;

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    .line 25
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Float"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v1, Ljava/lang/Float;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 36
    iput v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->h:F

    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->g:Landroid/animation/ValueAnimator;

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    iput v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->h:F

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->g:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    :cond_1
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->h:F

    .line 63
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->f:I

    const/4 v3, 0x2

    .line 66
    new-array v3, v3, [F

    const/4 v4, 0x0

    .line 69
    aput v1, v3, v4

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 73
    aput v1, v3, v4

    .line 75
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    int-to-long v2, v2

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 84
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 86
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 89
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->g:Landroid/animation/ValueAnimator;

    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getMainHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v(Lcom/oplus/aiunit/vision/v1z;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "properties"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 8
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Landroid/graphics/RectF;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 21
    const-string p1, "BaseShapeView"

    .line 23
    const-string v0, "initBlurParameter, imageSize is empty!"

    .line 25
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->d:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 38
    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->j:F

    .line 48
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 52
    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    .line 55
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v0, p1

    .line 60
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->k:F

    return-void
.end method

.method public w(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->p:Lcom/oplus/aiunit/vision/u75;

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->g:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->g:Landroid/animation/ValueAnimator;

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    .line 25
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Float"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v1, Ljava/lang/Float;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 36
    iput v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->h:F

    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->g:Landroid/animation/ValueAnimator;

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->h:F

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    .line 54
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    :cond_1
    iget p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->h:F

    .line 66
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->e:I

    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [F

    const/4 v4, 0x0

    .line 72
    aput p1, v3, v4

    const/4 p1, 0x1

    .line 75
    aput v1, v3, p1

    .line 77
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    int-to-long v1, v2

    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 86
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 88
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 91
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->g:Landroid/animation/ValueAnimator;

    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void

    .line 116
    :cond_3
    iput v1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->h:F

    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getCurrentDrawingOutBound()Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->d:Landroid/graphics/RectF;

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v2, "updateDrawingOutBound, newBound = "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ", oldBound = "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 38
    const-string v3, "BaseShapeView"

    .line 40
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
