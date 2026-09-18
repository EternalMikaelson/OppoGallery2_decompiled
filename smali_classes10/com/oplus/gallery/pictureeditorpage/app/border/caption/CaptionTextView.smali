.class public final Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;
.super Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;
.source "CaptionTextView.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/mgs$a;
.implements Lcom/oplus/gallery/photoeditor/common/drawable/d$a;
.implements Lcom/oplus/aiunit/vision/g040$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;",
        "Lcom/oplus/aiunit/vision/mgs$a<",
        "Lcom/oplus/gallery/photoeditor/common/drawable/e;",
        ">;",
        "Lcom/oplus/gallery/photoeditor/common/drawable/d$a;",
        "Lcom/oplus/aiunit/vision/g040$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u00052\u00020\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;",
        "Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;",
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
        "",
        "g",
        "Z",
        "getShowDeviceName",
        "()Z",
        "setShowDeviceName",
        "(Z)V",
        "showDeviceName",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic y:I


# instance fields
.field public final f:Lcom/oplus/aiunit/vision/aw5;

.field public g:Z

.field public h:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

.field public i:Lcom/oplus/gallery/photoeditor/common/drawable/e;

.field public j:Lcom/oplus/gallery/photoeditor/common/drawable/e;

.field public final k:Landroid/graphics/Matrix;

.field public l:Landroid/graphics/drawable/Drawable;

.field public final m:Landroid/graphics/PointF;

.field public final n:Landroid/graphics/PointF;

.field public final o:Landroid/graphics/PointF;

.field public p:Lcom/oplus/aiunit/vision/ui7;

.field public q:F

.field public s:Z

.field public final t:Landroid/graphics/PointF;

.field public v:Ljava/lang/String;

.field public w:F

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/aw5;)V
    .locals 1

    .line 1
    const-string v0, "captionConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->f:Lcom/oplus/aiunit/vision/aw5;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->g:Z

    .line 13
    .line 14
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->h:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->k:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->m:Landroid/graphics/PointF;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->n:Landroid/graphics/PointF;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->o:Landroid/graphics/PointF;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/PointF;

    .line 47
    .line 48
    const/high16 p2, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->t:Landroid/graphics/PointF;

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->v:Ljava/lang/String;

    .line 58
    .line 59
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 60
    .line 61
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->w:F

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic t(Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;I)V
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->s(Landroid/graphics/RectF;Z)V

    .line 10
    .line 11
    .line 12
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
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->v:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->t(Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getShowDeviceName()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 2
    .line 3
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
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->h:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

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
    return v1

    .line 14
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->i:Lcom/oplus/gallery/photoeditor/common/drawable/e;

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
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public final m(Lcom/oplus/gallery/photoeditor/common/drawable/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->i:Lcom/oplus/gallery/photoeditor/common/drawable/e;

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
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->i:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 21
    .line 22
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->s:Z

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->x:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationStart(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 11
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 13
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->h:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->b:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    .line 30
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->n:Landroid/graphics/PointF;

    .line 32
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->m:Landroid/graphics/PointF;

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 37
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->t:Landroid/graphics/PointF;

    .line 39
    invoke-virtual {v4, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 42
    invoke-virtual {v3, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 45
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 47
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->h:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 57
    const-string v2, "[onDown], out of image outBound. x = "

    .line 59
    const-string v3, ", y = "

    .line 61
    const-string v4, ", outBound = "

    .line 63
    invoke-static {v2, p0, v3, p1, v4}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 74
    const-string p1, "CaptionTextView"

    .line 76
    invoke-static {p1, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 84
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->w:F

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 90
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->w:F

    .line 92
    invoke-virtual {v4, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 95
    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 98
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->i:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-nez p1, :cond_2

    .line 102
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto :goto_0

    .line 105
    :cond_2
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 107
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 109
    iget v3, v4, Landroid/graphics/PointF;->y:F

    .line 111
    iget v6, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->q:F

    .line 113
    invoke-virtual {p1, v0, v2, v3, v6}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->o(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;FFF)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object p1, v0

    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 123
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->s(Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 129
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto :goto_0

    .line 132
    :cond_4
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->OUT_BOUNDS:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 134
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->h:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 136
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne p1, v0, :cond_7

    .line 140
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->j:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-nez p1, :cond_5

    const/4 p1, 0x3

    .line 145
    invoke-static {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->t(Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;I)V

    goto :goto_1

    .line 149
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->i:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-eqz p1, :cond_6

    .line 153
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz p1, :cond_6

    .line 157
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 160
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->j:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 162
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->i:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    goto :goto_3

    .line 165
    :cond_7
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->OUT_BOUNDS:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_9

    .line 170
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->i:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-eqz p1, :cond_8

    .line 174
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz p1, :cond_8

    .line 178
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 181
    :cond_8
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->i:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-eqz p1, :cond_d

    .line 185
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->a()Z

    move-result p1

    if-nez p1, :cond_d

    .line 191
    iput-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->i:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    goto :goto_3

    .line 194
    :cond_9
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne p1, v0, :cond_d

    .line 198
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->i:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 200
    const-string v0, ""

    if-eqz p1, :cond_a

    .line 204
    iput-object v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/e;->t:Ljava/lang/String;

    .line 206
    :cond_a
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->v:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 210
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    goto :goto_2

    :cond_b
    move-object p1, v5

    .line 214
    :goto_2
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.photoeditor.common.drawable.TextDrawable"

    .line 216
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    check-cast p1, Lcom/oplus/gallery/photoeditor/common/drawable/d;

    .line 221
    iput-object v5, p1, Lcom/oplus/gallery/photoeditor/common/drawable/d;->C0:Landroid/text/StaticLayout;

    .line 223
    iput-object v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/d;->x0:Ljava/lang/String;

    .line 225
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->i:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-eqz p1, :cond_c

    .line 229
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz p1, :cond_c

    .line 233
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 236
    :cond_c
    iput-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->i:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 238
    iput-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->j:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 240
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->i:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-eqz p1, :cond_e

    .line 244
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->h:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 246
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
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->r()V

    .line 9
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->x:Z

    if-nez v0, :cond_0

    .line 13
    iget-boolean p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->s:Z

    .line 15
    const-string p1, "[onDraw] is no ready, no nee draw, isAnimationRunning: "

    .line 17
    const-string v1, " isInitAnimFinish: "

    .line 19
    invoke-static {p1, v1, p0, v0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 24
    const-string v0, "CaptionTextView"

    .line 26
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->b:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 39
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->g:Z

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->p:Lcom/oplus/aiunit/vision/ui7;

    .line 45
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.border.caption.CaptionTextDrawable"

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ui7;->U(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->i:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-eqz p0, :cond_2

    .line 60
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, p1, p0, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->d(Landroid/graphics/Canvas;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 72
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 75
    throw p0
.end method

.method public final p(Lcom/oplus/gallery/photoeditor/common/drawable/e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->i:Lcom/oplus/gallery/photoeditor/common/drawable/e;

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
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Landroid/graphics/RectF;Z)V
    .locals 12

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->h:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->b:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 12
    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 14
    iget v3, v1, Landroid/graphics/RectF;->right:F

    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    invoke-static {v3, v2, v4, v2}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 26
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->f:Lcom/oplus/aiunit/vision/aw5;

    .line 28
    iget v6, v5, Lcom/oplus/aiunit/vision/aw5;->g:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 32
    iput v3, v5, Lcom/oplus/aiunit/vision/aw5;->c:F

    .line 34
    new-instance v6, Lcom/oplus/aiunit/vision/ui7;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 40
    const-string v8, "getContext(...)"

    .line 42
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v8, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->TEXT:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 47
    iget-object v9, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->k:Landroid/graphics/Matrix;

    .line 49
    iget-object v10, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->v:Ljava/lang/String;

    .line 51
    iget-object v11, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->f:Lcom/oplus/aiunit/vision/aw5;

    .line 53
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/ui7;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;Landroid/graphics/Matrix;Ljava/lang/String;Lcom/oplus/aiunit/vision/aw5;)V

    .line 56
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ui7;->Q()V

    .line 59
    new-instance v7, Lcom/oplus/aiunit/vision/wi7;

    .line 61
    invoke-direct {v7, p1, p0}, Lcom/oplus/aiunit/vision/wi7;-><init>(Landroid/graphics/RectF;Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;)V

    .line 64
    iput-object v7, v6, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->n:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$a;

    .line 66
    iget-object p1, v6, Lcom/oplus/gallery/photoeditor/common/drawable/d;->B0:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 68
    iget v7, v6, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    .line 70
    invoke-virtual {p1, v7}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->F(F)V

    .line 73
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 75
    iget-object v7, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->l:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {v6, p1, v7}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->A(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/drawable/Drawable;)V

    .line 80
    iput-object p0, v6, Lcom/oplus/gallery/photoeditor/common/drawable/d;->Y:Landroid/view/View;

    .line 82
    const-string/jumbo p1, "listener"

    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p0, v6, Lcom/oplus/aiunit/vision/ui7;->L0:Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;

    .line 89
    iput-object v6, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->p:Lcom/oplus/aiunit/vision/ui7;

    .line 91
    iget p1, v6, Lcom/oplus/gallery/photoeditor/common/drawable/d;->b0:I

    int-to-float p1, p1

    div-float/2addr p1, v4

    sub-float/2addr v2, p1

    .line 96
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 98
    iget v1, v5, Lcom/oplus/aiunit/vision/aw5;->d:F

    mul-float v4, v1, v3

    sub-float/2addr p1, v4

    .line 103
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->m:Landroid/graphics/PointF;

    .line 105
    invoke-virtual {v4, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 108
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->n:Landroid/graphics/PointF;

    .line 110
    invoke-virtual {p1, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 113
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->o:Landroid/graphics/PointF;

    .line 115
    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    const-string v6, "[calculateTouchPoint] srcHeight:"

    .line 122
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    iget v5, v5, Lcom/oplus/aiunit/vision/aw5;->g:I

    .line 127
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v5, " captionHeight:"

    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, " ratio: "

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, "; mDrawingOutBound:"

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, " mCurrTouchPoint: "

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ";"

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v1, "CaptionTextView"

    const/4 v2, 0x0

    .line 174
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->p:Lcom/oplus/aiunit/vision/ui7;

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 187
    :goto_1
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.photoeditor.common.drawable.TextOperationStep"

    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    check-cast v0, Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 194
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->i:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    if-eqz v2, :cond_3

    .line 201
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->y(Landroid/graphics/PointF;)V

    .line 204
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->h:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    const/4 v1, 0x1

    .line 207
    invoke-virtual {v2, v0, v4, p1, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 210
    iget-object p1, v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 212
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 215
    sget-object p1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;->NORMAL:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    .line 217
    iget-object v0, v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 219
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->z(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;)V

    if-eqz p2, :cond_3

    .line 224
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    .line 227
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->i:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 229
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->j:Lcom/oplus/gallery/photoeditor/common/drawable/e;

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
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->l:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
.end method

.method public final setOpIconSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public final setShowDeviceName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->g:Z

    .line 2
    .line 3
    return-void
.end method
