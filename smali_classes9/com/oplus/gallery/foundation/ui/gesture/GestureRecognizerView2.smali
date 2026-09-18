.class public Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;
.super Landroid/view/View;
.source "GestureRecognizerView2.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/d4s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\'B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u001d8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u0014\u0010$\u001a\u00020\u001d8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001fR\u0014\u0010&\u001a\u00020\u001d8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;",
        "Landroid/view/View;",
        "Lcom/oplus/aiunit/vision/d4s;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "enabled",
        "",
        "setGestureLongPressEnabled",
        "(Z)V",
        "Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;",
        "b",
        "Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;",
        "getSimpleGestureListener",
        "()Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;",
        "setSimpleGestureListener",
        "(Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;)V",
        "simpleGestureListener",
        "Lcom/oplus/aiunit/vision/v1z;",
        "value",
        "c",
        "Lcom/oplus/aiunit/vision/v1z;",
        "getAnimationProperties",
        "()Lcom/oplus/aiunit/vision/v1z;",
        "setAnimationProperties",
        "(Lcom/oplus/aiunit/vision/v1z;)V",
        "animationProperties",
        "Landroid/graphics/RectF;",
        "getCurrentDrawingOutBound",
        "()Landroid/graphics/RectF;",
        "currentDrawingOutBound",
        "getFinalDrawingBound",
        "finalDrawingBound",
        "getClipRect",
        "clipRect",
        "getDisplayRect",
        "displayRect",
        "a",
        "libui_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/jgi;

.field public b:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

.field public c:Lcom/oplus/aiunit/vision/v1z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/jgi;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/jgi;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/d4s;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->a:Lcom/oplus/aiunit/vision/jgi;

    .line 15
    .line 16
    new-instance v9, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/oplus/aiunit/vision/sc3;

    .line 32
    .line 33
    invoke-direct {v2, p1, p1, p1}, Lcom/oplus/aiunit/vision/sc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/oplus/aiunit/vision/sc3;

    .line 37
    .line 38
    invoke-direct {v3, v0, v0, v0}, Lcom/oplus/aiunit/vision/sc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/oplus/aiunit/vision/sc3;

    .line 42
    .line 43
    invoke-direct {v6, v9, v9, v9}, Lcom/oplus/aiunit/vision/sc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/v1z;

    .line 47
    .line 48
    new-instance v7, Lcom/oplus/aiunit/vision/vc3;

    .line 49
    .line 50
    sget-object p1, Lcom/oplus/aiunit/vision/ia3$g;->g:Lcom/oplus/aiunit/vision/ia3$g;

    .line 51
    .line 52
    invoke-direct {v7, p1}, Lcom/oplus/aiunit/vision/vc3;-><init>(Lcom/oplus/aiunit/vision/ia3;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v2

    .line 56
    move-object v5, v3

    .line 57
    move-object v8, v6

    .line 58
    move-object v10, v9

    .line 59
    move-object v11, v9

    .line 60
    invoke-direct/range {v1 .. v11}, Lcom/oplus/aiunit/vision/v1z;-><init>(Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/vc3;Lcom/oplus/aiunit/vision/dak;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->c:Lcom/oplus/aiunit/vision/v1z;

    .line 64
    .line 65
    return-void
.end method

.method public static o(FFLandroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    div-float v1, v3, v1

    .line 33
    .line 34
    div-float/2addr v3, v2

    .line 35
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    sub-float/2addr p0, v2

    .line 40
    mul-float/2addr p0, v1

    .line 41
    iput p0, v0, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    sub-float/2addr p1, p2

    .line 44
    mul-float/2addr p1, v3

    .line 45
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 6

    .line 1
    const-string/jumbo p4, "detector"

    .line 2
    .line 3
    .line 4
    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->b:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p6

    .line 15
    move-object v5, p7

    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->d(FFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    const-string/jumbo p4, "detector"

    .line 2
    .line 3
    .line 4
    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->b:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3, p6}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->f(FFFF)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final getAnimationProperties()Lcom/oplus/aiunit/vision/v1z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->c:Lcom/oplus/aiunit/vision/v1z;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->c:Lcom/oplus/aiunit/vision/v1z;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1z;->g:Lcom/oplus/aiunit/vision/dak;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/graphics/RectF;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getCurrentDrawingOutBound()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->c:Lcom/oplus/aiunit/vision/v1z;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/graphics/RectF;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getDisplayRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->c:Lcom/oplus/aiunit/vision/v1z;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1z;->i:Landroid/graphics/RectF;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getFinalDrawingBound()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->c:Lcom/oplus/aiunit/vision/v1z;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/graphics/RectF;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getSimpleGestureListener()Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->b:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    const-string/jumbo p4, "detector"

    .line 2
    .line 3
    .line 4
    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->b:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3, p6}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->c(FFFF)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public l(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "event"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->b:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p0, v0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->e(FF)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "e"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->b:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->onDoubleTap()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "e"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "e"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->b:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p0, v0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->a(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "e2"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "e"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->b:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->onLongPress(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string/jumbo p1, "e2"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->b:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p3, p4}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->b(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "e"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "e"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "e"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "event"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->a:Lcom/oplus/aiunit/vision/jgi;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jgi;->b(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public q(Lcom/oplus/aiunit/vision/v1z;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "properties"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setAnimationProperties(Lcom/oplus/aiunit/vision/v1z;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->c:Lcom/oplus/aiunit/vision/v1z;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->q(Lcom/oplus/aiunit/vision/v1z;)V

    return-void
.end method

.method public final setGestureLongPressEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->a:Lcom/oplus/aiunit/vision/jgi;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jgi;->b:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSimpleGestureListener(Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->b:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 2
    .line 3
    return-void
.end method
