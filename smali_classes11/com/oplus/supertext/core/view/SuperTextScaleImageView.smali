.class public final Lcom/oplus/supertext/core/view/SuperTextScaleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SuperTextScaleImageView.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/jfl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/core/view/SuperTextScaleImageView$a;,
        Lcom/oplus/supertext/core/view/SuperTextScaleImageView$b;,
        Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;,
        Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0004-./0B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0015\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u001d\u00a2\u0006\u0004\u0008(\u0010 J\u0017\u0010+\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lcom/oplus/supertext/core/view/SuperTextScaleImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/oplus/aiunit/vision/jfl;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "setImageDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Landroid/widget/ImageView$ScaleType;",
        "scaleType",
        "setScaleType",
        "(Landroid/widget/ImageView$ScaleType;)V",
        "Landroid/graphics/Matrix;",
        "matrix",
        "setImageMatrix",
        "(Landroid/graphics/Matrix;)V",
        "",
        "maxScale",
        "setMaxScaleSize",
        "(F)V",
        "minScale",
        "setMinScaleSize",
        "",
        "notTouch",
        "setNotResponseTouch",
        "(Z)V",
        "Lcom/oplus/aiunit/vision/ifl;",
        "imageStatusListener",
        "setImageStatusListener",
        "(Lcom/oplus/aiunit/vision/ifl;)V",
        "getCurrentScale",
        "()F",
        "scrollEnable",
        "setScrollEnableWhenNotScale",
        "Landroid/graphics/RectF;",
        "newMapImageViewRect",
        "setImageMatrixWithRect",
        "(Landroid/graphics/RectF;)V",
        "a",
        "b",
        "c",
        "d",
        "ostatic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic t0:I


# instance fields
.field public T:Z

.field public final U:F

.field public final W:F

.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/widget/OverScroller;

.field public final b0:Ljava/text/DecimalFormat;

.field public final c:Landroid/view/GestureDetector;

.field public final d:Landroid/view/ScaleGestureDetector;

.field public final e:Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Z

.field public final h:Landroid/graphics/PointF;

.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Landroid/graphics/Point;

.field public final k0:Ljava/text/DecimalFormat;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/RectF;

.field public q:F

.field public s:Z

.field public t:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Lcom/oplus/aiunit/vision/ifl;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->b:Landroid/widget/OverScroller;

    .line 4
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$b;

    invoke-direct {v1, p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$b;-><init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c:Landroid/view/GestureDetector;

    .line 5
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;

    invoke-direct {v1, p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;-><init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->d:Landroid/view/ScaleGestureDetector;

    .line 6
    new-instance p1, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;

    invoke-direct {p1, p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;-><init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->e:Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->g:Z

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->h:Landroid/graphics/PointF;

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->i:Landroid/graphics/PointF;

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->j:Landroid/graphics/PointF;

    .line 11
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k:Landroid/graphics/Point;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->l:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->m:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->p:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:F

    .line 18
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->s:Z

    .line 19
    iput v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t:F

    .line 20
    iput v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->v:F

    const/high16 v1, 0x40800000    # 4.0f

    .line 21
    iput v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->w:F

    const v1, 0x3f333333    # 0.7f

    .line 22
    iput v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->x:F

    .line 23
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->T:Z

    const/high16 p1, 0x40000000    # 2.0f

    .line 24
    iput p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->U:F

    .line 25
    iput v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->W:F

    .line 26
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "#"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 29
    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->b0:Ljava/text/DecimalFormat;

    .line 30
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {p1, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 32
    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k0:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a:Landroid/graphics/Matrix;

    .line 35
    new-instance p1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->b:Landroid/widget/OverScroller;

    .line 36
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$b;

    invoke-direct {v0, p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$b;-><init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c:Landroid/view/GestureDetector;

    .line 37
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;

    invoke-direct {v0, p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;-><init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V

    invoke-direct {p1, p2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->d:Landroid/view/ScaleGestureDetector;

    .line 38
    new-instance p1, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;

    invoke-direct {p1, p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;-><init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->e:Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->g:Z

    .line 40
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->h:Landroid/graphics/PointF;

    .line 41
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->i:Landroid/graphics/PointF;

    .line 42
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->j:Landroid/graphics/PointF;

    .line 43
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k:Landroid/graphics/Point;

    .line 44
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->l:Landroid/graphics/RectF;

    .line 45
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->m:Landroid/graphics/RectF;

    .line 46
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    .line 47
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    .line 48
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->p:Landroid/graphics/RectF;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    iput p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:F

    .line 50
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->s:Z

    .line 51
    iput p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t:F

    .line 52
    iput p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->v:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 53
    iput v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->w:F

    const v0, 0x3f333333    # 0.7f

    .line 54
    iput v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->x:F

    .line 55
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->T:Z

    const/high16 p1, 0x40000000    # 2.0f

    .line 56
    iput p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->U:F

    .line 57
    iput p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->W:F

    .line 58
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "#"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 60
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 61
    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->b0:Ljava/text/DecimalFormat;

    .line 62
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "#.#"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, p2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 64
    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k0:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static e(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "it"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 17
    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.RectF"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Landroid/graphics/RectF;

    .line 25
    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->setImageMatrixWithRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static g(Landroid/graphics/RectF;Ljava/text/DecimalFormat;)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->h(FLjava/text/DecimalFormat;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->h(FLjava/text/DecimalFormat;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->h(FLjava/text/DecimalFormat;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->h(FLjava/text/DecimalFormat;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    return-void
.end method

.method public static h(FLjava/text/DecimalFormat;)F
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v0, "format(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return p0
.end method

.method private final setImageMatrixWithRect(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-float/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-float/2addr v2, v3

    .line 21
    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-float/2addr p1, v0

    .line 41
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3, p1, p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, v3, p1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->m(Landroid/graphics/Matrix;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->b:Landroid/widget/OverScroller;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k:Landroid/graphics/Point;

    .line 21
    .line 22
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    sub-int v3, v1, v3

    .line 25
    .line 26
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    sub-int v4, v0, v4

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a:Landroid/graphics/Matrix;

    .line 34
    .line 35
    int-to-float v1, v3

    .line 36
    int-to-float v2, v4

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->m(Landroid/graphics/Matrix;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->m:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-float/2addr v2, v4

    .line 24
    iget-object v4, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k0:Ljava/text/DecimalFormat;

    .line 25
    .line 26
    invoke-static {v2, v4}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->h(FLjava/text/DecimalFormat;)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-float/2addr v1, v3

    .line 39
    invoke-static {v1, v4}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->h(FLjava/text/DecimalFormat;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t:F

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [F

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput v0, v4, v5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput p1, v4, v0

    .line 53
    .line 54
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-wide/16 v4, 0x12c

    .line 59
    .line 60
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/ba60;

    .line 64
    .line 65
    invoke-direct {v0, p0, v3, v2, v1}, Lcom/oplus/aiunit/vision/ba60;-><init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;FFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$e;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$e;-><init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->f:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    return-void
.end method

.method public final getCurrentScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public final i(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->j:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->p:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    sub-float/2addr p1, v2

    .line 8
    iget v2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->v:F

    .line 9
    .line 10
    div-float/2addr p1, v2

    .line 11
    iget-object v2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k0:Ljava/text/DecimalFormat;

    .line 12
    .line 13
    invoke-static {p1, v2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->h(FLjava/text/DecimalFormat;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    sub-float/2addr p2, v1

    .line 20
    iget p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->v:F

    .line 21
    .line 22
    div-float/2addr p2, p0

    .line 23
    invoke-static {p2, v2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->h(FLjava/text/DecimalFormat;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p1, p0}, Landroid/graphics/PointF;->set(FF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->m:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {v0, v4, v4, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    div-float/2addr p1, v2

    .line 61
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-float/2addr v1, v0

    .line 70
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:F

    .line 75
    .line 76
    cmpg-float p1, v0, p1

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    move p1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    :goto_1
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->s:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->l()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->m(Landroid/graphics/Matrix;Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final k(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->f:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->m:Landroid/graphics/RectF;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t:F

    .line 35
    .line 36
    iget v4, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->w:F

    .line 37
    .line 38
    cmpl-float p1, p1, v4

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->f(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    cmpl-float p1, p1, v4

    .line 55
    .line 56
    if-gtz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    cmpl-float p1, p1, v4

    .line 67
    .line 68
    if-lez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_4
    :goto_0
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    cmpl-float p1, p1, v4

    .line 80
    .line 81
    if-lez p1, :cond_5

    .line 82
    .line 83
    iget p1, v2, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    invoke-virtual {v2, v4, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget p1, v2, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    cmpl-float p1, p1, v4

    .line 91
    .line 92
    if-lez p1, :cond_6

    .line 93
    .line 94
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    invoke-virtual {v2, p1, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget p1, v2, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    cmpg-float p1, p1, v4

    .line 104
    .line 105
    if-gez p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sub-float/2addr p1, v4

    .line 116
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    invoke-virtual {v2, p1, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 122
    .line 123
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    cmpg-float p1, p1, v4

    .line 126
    .line 127
    if-gez p1, :cond_8

    .line 128
    .line 129
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    sub-float/2addr v4, v5

    .line 140
    invoke-virtual {v2, p1, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->p:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    cmpg-float v4, v4, v5

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    if-gez v4, :cond_9

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    sub-float/2addr v4, v6

    .line 167
    int-to-float v6, v5

    .line 168
    div-float/2addr v4, v6

    .line 169
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    sub-float/2addr v8, v9

    .line 180
    neg-float v8, v8

    .line 181
    div-float/2addr v8, v6

    .line 182
    add-float/2addr v8, v4

    .line 183
    invoke-virtual {v2, v7, v8}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    sub-float/2addr v4, v6

    .line 196
    int-to-float v6, v5

    .line 197
    div-float/2addr v4, v6

    .line 198
    iget v6, p1, Landroid/graphics/RectF;->top:F

    .line 199
    .line 200
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 201
    .line 202
    cmpl-float v6, v6, v7

    .line 203
    .line 204
    if-lez v6, :cond_a

    .line 205
    .line 206
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 207
    .line 208
    neg-float v4, v4

    .line 209
    invoke-virtual {v2, v6, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_a
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 214
    .line 215
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 216
    .line 217
    cmpg-float v6, v6, v7

    .line 218
    .line 219
    if-gez v6, :cond_b

    .line 220
    .line 221
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    sub-float/2addr v7, v8

    .line 232
    add-float/2addr v7, v4

    .line 233
    invoke-virtual {v2, v6, v7}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    cmpg-float v4, v4, v6

    .line 245
    .line 246
    if-gez v4, :cond_c

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    sub-float/2addr v3, v4

    .line 257
    int-to-float v4, v5

    .line 258
    div-float/2addr v3, v4

    .line 259
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    sub-float/2addr v1, p1

    .line 268
    neg-float p1, v1

    .line 269
    div-float/2addr p1, v4

    .line 270
    add-float/2addr p1, v3

    .line 271
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 272
    .line 273
    invoke-virtual {v2, p1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    sub-float/2addr v4, v6

    .line 286
    int-to-float v5, v5

    .line 287
    div-float/2addr v4, v5

    .line 288
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 289
    .line 290
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 291
    .line 292
    cmpl-float v5, v5, v6

    .line 293
    .line 294
    if-lez v5, :cond_d

    .line 295
    .line 296
    neg-float p1, v4

    .line 297
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 298
    .line 299
    invoke-virtual {v2, p1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_d
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 304
    .line 305
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 306
    .line 307
    cmpg-float p1, p1, v5

    .line 308
    .line 309
    if-gez p1, :cond_e

    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    sub-float/2addr p1, v1

    .line 320
    add-float/2addr p1, v4

    .line 321
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 322
    .line 323
    invoke-virtual {v2, p1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 324
    .line 325
    .line 326
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->b0:Ljava/text/DecimalFormat;

    .line 327
    .line 328
    invoke-static {v0, p1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->g(Landroid/graphics/RectF;Ljava/text/DecimalFormat;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, p1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->g(Landroid/graphics/RectF;Ljava/text/DecimalFormat;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_f

    .line 339
    .line 340
    :goto_3
    return-void

    .line 341
    :cond_f
    :goto_4
    new-instance p1, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$a;

    .line 342
    .line 343
    invoke-direct {p1, p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$a;-><init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V

    .line 344
    .line 345
    .line 346
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {p1, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    const-wide/16 v0, 0x0

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_10
    const-wide/16 v0, 0x12c

    .line 364
    .line 365
    :goto_5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 366
    .line 367
    .line 368
    new-instance v0, Lcom/oplus/aiunit/vision/da60;

    .line 369
    .line 370
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/da60;-><init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 377
    .line 378
    .line 379
    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->f:Landroid/animation/ValueAnimator;

    .line 380
    .line 381
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:F

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->m:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-float/2addr v1, v3

    .line 32
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-float/2addr p0, v2

    .line 41
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m(Landroid/graphics/Matrix;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->p:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k0:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->g(Landroid/graphics/RectF;Ljava/text/DecimalFormat;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->s:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    div-float/2addr v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iput v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->v:F

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->s:Z

    .line 39
    .line 40
    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->m:Landroid/graphics/RectF;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_2
    div-float/2addr v1, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    iput v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t:F

    .line 64
    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sub-float/2addr v1, v4

    .line 68
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    float-to-double v5, v1

    .line 73
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpg-double v1, v5, v7

    .line 79
    .line 80
    if-gez v1, :cond_2

    .line 81
    .line 82
    iput v4, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t:F

    .line 83
    .line 84
    :cond_2
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t:F

    .line 87
    .line 88
    iget v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->x:F

    .line 89
    .line 90
    cmpg-float p2, p2, v1

    .line 91
    .line 92
    if-gez p2, :cond_4

    .line 93
    .line 94
    iget-boolean p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->s:Z

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->x:F

    .line 103
    .line 104
    mul-float/2addr p2, v1

    .line 105
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_4
    div-float/2addr p2, v0

    .line 110
    goto :goto_5

    .line 111
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->x:F

    .line 116
    .line 117
    mul-float/2addr p2, v1

    .line 118
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->j:Landroid/graphics/PointF;

    .line 124
    .line 125
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    invoke-virtual {p1, p2, p2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 130
    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->m(Landroid/graphics/Matrix;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sub-float/2addr p2, v1

    .line 146
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-float/2addr v0, v1

    .line 155
    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 161
    .line 162
    .line 163
    iget p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t:F

    .line 164
    .line 165
    sub-float/2addr p2, v4

    .line 166
    neg-float p2, p2

    .line 167
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    mul-float/2addr v0, p2

    .line 172
    const/4 p2, 0x2

    .line 173
    int-to-float p2, p2

    .line 174
    div-float/2addr v0, p2

    .line 175
    iget v5, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t:F

    .line 176
    .line 177
    sub-float/2addr v5, v4

    .line 178
    neg-float v4, v5

    .line 179
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    mul-float/2addr v3, v4

    .line 184
    div-float/2addr v3, p2

    .line 185
    invoke-virtual {v1, v0, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->g(Landroid/graphics/RectF;Ljava/text/DecimalFormat;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->m:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->j(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->z:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->h:Landroid/graphics/PointF;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eq v2, v5, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    if-eq v2, v6, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-ne v0, v4, :cond_5

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->g:Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->i:Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v1, v2, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 46
    .line 47
    .line 48
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    add-float/2addr v2, v6

    .line 53
    int-to-float v6, v4

    .line 54
    div-float/2addr v2, v6

    .line 55
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    add-float/2addr v3, v1

    .line 60
    div-float/2addr v3, v6

    .line 61
    invoke-virtual {p0, v2, v3}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->i(FF)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/ca60;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ca60;-><init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->f:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    :goto_0
    return v1

    .line 85
    :cond_4
    if-ne v0, v5, :cond_5

    .line 86
    .line 87
    iput-boolean v5, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->g:Z

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v3, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->b:Landroid/widget/OverScroller;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    if-eq v0, v5, :cond_7

    .line 112
    .line 113
    if-eq v0, v4, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->d:Landroid/view/ScaleGestureDetector;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_7
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c:Landroid/view/GestureDetector;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->m:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->j(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->y:Lcom/oplus/aiunit/vision/ifl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/ifl;->a(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageStatusListener(Lcom/oplus/aiunit/vision/ifl;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "imageStatusListener"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->y:Lcom/oplus/aiunit/vision/ifl;

    .line 8
    .line 9
    return-void
.end method

.method public final setMaxScaleSize(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->w:F

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setMinScaleSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->x:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setNotResponseTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScrollEnableWhenNotScale(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->T:Z

    .line 2
    .line 3
    return-void
.end method
