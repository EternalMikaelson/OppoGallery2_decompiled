.class public final Lcom/oplus/aiunit/vision/q860$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuperTextGuide.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/q860;->a(Lcom/oplus/aiunit/vision/m570;Lcom/oplus/aiunit/vision/m570;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q860;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q860;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q860$d;->a:Lcom/oplus/aiunit/vision/q860;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q860$d;->a:Lcom/oplus/aiunit/vision/q860;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q860;->d:Lcom/oplus/aiunit/vision/q860$b;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q860$b;->a:Landroid/graphics/PointF;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q860;->d:Lcom/oplus/aiunit/vision/q860$b;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q860$b;->c:Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q860;->d:Lcom/oplus/aiunit/vision/q860$b;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q860$b;->e:Landroid/graphics/PointF;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q860$b;->a:Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q860$b;->f:Landroid/graphics/PointF;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q860$b;->b:Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q860$b;->g:Landroid/graphics/PointF;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q860$b;->c:Landroid/graphics/PointF;

    .line 61
    .line 62
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q860$b;->h:Landroid/graphics/PointF;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q860$b;->d:Landroid/graphics/PointF;

    .line 73
    .line 74
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    iput p0, p1, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    :cond_0
    return-void
.end method
