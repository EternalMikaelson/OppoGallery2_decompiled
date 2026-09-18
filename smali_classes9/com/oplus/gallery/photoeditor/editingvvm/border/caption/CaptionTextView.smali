.class public final Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;
.super Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;
.source "CaptionTextView.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/mgs$a;
.implements Lcom/oplus/gallery/photoeditor/common/drawable/d$a;
.implements Lcom/oplus/aiunit/vision/g040$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;",
        "Lcom/oplus/aiunit/vision/mgs$a<",
        "Lcom/oplus/gallery/photoeditor/common/drawable/e;",
        ">;",
        "Lcom/oplus/gallery/photoeditor/common/drawable/d$a;",
        "Lcom/oplus/aiunit/vision/g040$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u00052\u00020\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;",
        "Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;",
        "Lcom/oplus/aiunit/vision/mgs$a;",
        "Lcom/oplus/gallery/photoeditor/common/drawable/e;",
        "Lcom/oplus/gallery/photoeditor/common/drawable/d$a;",
        "",
        "Lcom/oplus/aiunit/vision/g040$a;",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "",
        "setIcons",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "size",
        "setOpIconSize",
        "(F)V",
        "Lkotlin/Function0;",
        "t",
        "Lkotlin/jvm/functions/Function0;",
        "getOnInvalid",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnInvalid",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onInvalid",
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
.field public static final synthetic v:I


# instance fields
.field public final d:Lcom/oplus/aiunit/vision/zv5;

.field public e:Z

.field public f:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

.field public g:Lcom/oplus/gallery/photoeditor/common/drawable/e;

.field public h:Lcom/oplus/gallery/photoeditor/common/drawable/e;

.field public final i:Landroid/graphics/Matrix;

.field public j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/PointF;

.field public final l:Landroid/graphics/PointF;

.field public final m:Landroid/graphics/PointF;

.field public n:Lcom/oplus/aiunit/vision/vi7;

.field public o:F

.field public final p:Landroid/graphics/PointF;

.field public q:Ljava/lang/String;

.field public s:F

.field public t:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/zv5;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "captionConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->d:Lcom/oplus/aiunit/vision/zv5;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->e:Z

    .line 18
    .line 19
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->f:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->i:Landroid/graphics/Matrix;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->k:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->l:Landroid/graphics/PointF;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->m:Landroid/graphics/PointF;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/PointF;

    .line 52
    .line 53
    const/high16 p2, -0x40800000    # -1.0f

    .line 54
    .line 55
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->p:Landroid/graphics/PointF;

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->q:Ljava/lang/String;

    .line 63
    .line 64
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 65
    .line 66
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->s:F

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic s(Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->r(Landroid/graphics/RectF;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/oplus/gallery/photoeditor/common/drawable/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->q:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->r(Landroid/graphics/RectF;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getOnInvalid()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->t:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->t:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->f:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->g:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->t:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final m(Lcom/oplus/gallery/photoeditor/common/drawable/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->g:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/e;->t:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->g:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 21
    .line 22
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getAnimationProperties()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v1z;->f:Lcom/oplus/aiunit/vision/vc3;

    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vc3;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 19
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->f:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getCurrentDrawingOutBound()Landroid/graphics/RectF;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    .line 40
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->l:Landroid/graphics/PointF;

    .line 42
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->k:Landroid/graphics/PointF;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->p:Landroid/graphics/PointF;

    .line 49
    invoke-virtual {v3, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 52
    invoke-virtual {v2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 55
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 57
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->f:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getCurrentDrawingOutBound()Landroid/graphics/RectF;

    move-result-object p0

    .line 71
    const-string v2, "[onDown], out of image outBound. x = "

    .line 73
    const-string v3, ", y = "

    .line 75
    const-string v5, ", outBound = "

    .line 77
    invoke-static {v2, v0, v3, p1, v5}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    const-string p1, "CaptionTextView"

    .line 90
    invoke-static {p1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 98
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->s:F

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 104
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->s:F

    .line 106
    invoke-virtual {v3, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 109
    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 112
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->g:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-nez p1, :cond_2

    .line 116
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto :goto_0

    .line 119
    :cond_2
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 121
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 123
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 125
    iget v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->o:F

    .line 127
    invoke-virtual {p1, v0, v2, v5, v6}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->o(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;FFF)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object p1, v0

    goto :goto_0

    .line 135
    :cond_3
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 137
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->s(Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 143
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto :goto_0

    .line 146
    :cond_4
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->OUT_BOUNDS:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 148
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->f:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 150
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne p1, v0, :cond_7

    .line 154
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->h:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-nez p1, :cond_5

    .line 158
    invoke-virtual {p0, v4, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->r(Landroid/graphics/RectF;Z)V

    goto :goto_1

    .line 162
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->g:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-eqz p1, :cond_6

    .line 166
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz p1, :cond_6

    .line 170
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 173
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->h:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 175
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->g:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    goto :goto_3

    .line 178
    :cond_7
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->OUT_BOUNDS:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_9

    .line 183
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->g:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-eqz p1, :cond_8

    .line 187
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz p1, :cond_8

    .line 191
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 194
    :cond_8
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->g:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-eqz p1, :cond_d

    .line 198
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->a()Z

    move-result p1

    if-nez p1, :cond_d

    .line 204
    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->g:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    goto :goto_3

    .line 207
    :cond_9
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne p1, v0, :cond_d

    .line 211
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->g:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 213
    const-string v0, ""

    if-eqz p1, :cond_a

    .line 217
    iput-object v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/e;->t:Ljava/lang/String;

    .line 219
    :cond_a
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->q:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 223
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    goto :goto_2

    :cond_b
    move-object p1, v4

    .line 227
    :goto_2
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.photoeditor.common.drawable.TextDrawable"

    .line 229
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    check-cast p1, Lcom/oplus/gallery/photoeditor/common/drawable/d;

    .line 234
    iput-object v4, p1, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 236
    iput-object v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/d;->x0:Ljava/lang/String;

    .line 238
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->g:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-eqz p1, :cond_c

    .line 242
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz p1, :cond_c

    .line 246
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 249
    :cond_c
    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->g:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 251
    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->h:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 253
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->g:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-eqz p1, :cond_e

    .line 257
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->f:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 259
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->G(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    :cond_e
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getCurrentDrawingOutBound()Landroid/graphics/RectF;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 17
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->e:Z

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->n:Lcom/oplus/aiunit/vision/vi7;

    .line 23
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.photoeditor.editingvvm.border.caption.CaptionTextDrawable"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/vi7;->U(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->g:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-eqz p0, :cond_1

    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, p1, p0, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->d(Landroid/graphics/Canvas;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 50
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    throw p0
.end method

.method public final p(Lcom/oplus/gallery/photoeditor/common/drawable/e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->g:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->t:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Landroid/graphics/RectF;Z)V
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->f:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getCurrentDrawingOutBound()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 15
    iget v2, v0, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    invoke-static {v2, v1, v3, v1}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 27
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->d:Lcom/oplus/aiunit/vision/zv5;

    .line 29
    iget v5, v4, Lcom/oplus/aiunit/vision/zv5;->b:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 33
    iput v2, v4, Lcom/oplus/aiunit/vision/zv5;->d:F

    .line 35
    new-instance v5, Lcom/oplus/aiunit/vision/vi7;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 41
    const-string v7, "getContext(...)"

    .line 43
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v7, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->TEXT:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 48
    iget-object v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->i:Landroid/graphics/Matrix;

    .line 50
    iget-object v9, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->q:Ljava/lang/String;

    .line 52
    iget-object v10, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->d:Lcom/oplus/aiunit/vision/zv5;

    .line 54
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/vi7;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;Landroid/graphics/Matrix;Ljava/lang/String;Lcom/oplus/aiunit/vision/zv5;)V

    .line 57
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/vi7;->Q()V

    .line 60
    new-instance v6, Lcom/oplus/aiunit/vision/zi7;

    .line 62
    invoke-direct {v6, p1, p0}, Lcom/oplus/aiunit/vision/zi7;-><init>(Landroid/graphics/RectF;Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;)V

    .line 65
    iput-object v6, v5, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->n:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$a;

    .line 67
    iget-object p1, v5, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 69
    iget v6, v5, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    .line 71
    invoke-virtual {p1, v6}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->F(F)V

    .line 74
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 76
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-virtual {v5, p1, v6}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->A(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/drawable/Drawable;)V

    .line 81
    iput-object p0, v5, Lcom/oplus/gallery/photoeditor/common/drawable/d;->Y:Landroid/view/View;

    .line 83
    const-string/jumbo p1, "listener"

    .line 85
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p0, v5, Lcom/oplus/aiunit/vision/vi7;->L0:Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;

    .line 90
    iput-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->n:Lcom/oplus/aiunit/vision/vi7;

    .line 92
    iget p1, v5, Lcom/oplus/gallery/photoeditor/common/drawable/d;->b0:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    sub-float/2addr v1, p1

    .line 97
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 99
    iget v0, v4, Lcom/oplus/aiunit/vision/zv5;->e:F

    mul-float v3, v0, v2

    sub-float/2addr p1, v3

    .line 104
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->k:Landroid/graphics/PointF;

    .line 106
    invoke-virtual {v3, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 109
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->l:Landroid/graphics/PointF;

    .line 111
    invoke-virtual {p1, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 114
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->m:Landroid/graphics/PointF;

    .line 116
    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 119
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getCurrentDrawingOutBound()Landroid/graphics/RectF;

    move-result-object v1

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    const-string v6, "[calculateTouchPoint] srcHeight:"

    .line 127
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    iget v4, v4, Lcom/oplus/aiunit/vision/zv5;->b:I

    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v4, " captionHeight:"

    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, " ratio: "

    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, "; mDrawingOutBound:"

    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, " mCurrTouchPoint: "

    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, ";"

    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string v1, "CaptionTextView"

    const/4 v2, 0x0

    .line 179
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->n:Lcom/oplus/aiunit/vision/vi7;

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 192
    :goto_1
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.photoeditor.common.drawable.TextOperationStep"

    .line 194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    check-cast v0, Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 199
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->g:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    if-eqz v2, :cond_3

    .line 206
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->y(Landroid/graphics/PointF;)V

    .line 209
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->f:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    const/4 v1, 0x1

    .line 212
    invoke-virtual {v2, v0, v3, p1, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 215
    iget-object p1, v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 217
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 220
    sget-object p1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;->NORMAL:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    .line 222
    iget-object v0, v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 224
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->z(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;)V

    if-eqz p2, :cond_3

    .line 229
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->t:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    .line 233
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->g:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 238
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->h:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    return-void
.end method

.method public final setIcons(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnInvalid(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->t:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOpIconSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->o:F

    .line 2
    .line 3
    return-void
.end method
