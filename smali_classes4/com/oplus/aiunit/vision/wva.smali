.class public final Lcom/oplus/aiunit/vision/wva;
.super Lcom/oplus/aiunit/vision/eab;
.source "CustomAlphaDecorationAnimator.kt"


# static fields
.field public static final n:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/coui/appcompat/animation/COUISpringInterpolator;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/coui/appcompat/animation/COUISpringInterpolator;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lcom/oplus/aiunit/vision/g3m;

.field public static final q:Lcom/oplus/aiunit/vision/g3m;


# instance fields
.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/uva;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/wva;->n:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/vva;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/wva;->o:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    const v1, 0x3e3851ec    # 0.18f

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/oplus/aiunit/vision/g3m$a;->a([Landroid/graphics/PointF;)Lcom/oplus/aiunit/vision/g3m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/oplus/aiunit/vision/wva;->p:Lcom/oplus/aiunit/vision/g3m;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/PointF;

    .line 43
    .line 44
    const v1, 0x3f2e147b    # 0.68f

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v0}, [Landroid/graphics/PointF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/oplus/aiunit/vision/g3m$a;->a([Landroid/graphics/PointF;)Lcom/oplus/aiunit/vision/g3m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/oplus/aiunit/vision/wva;->q:Lcom/oplus/aiunit/vision/g3m;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/wa00;->c(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/wva;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/wva;->l:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    int-to-float v0, v1

    .line 15
    sget-object v1, Lcom/oplus/aiunit/vision/wva;->o:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 22
    .line 23
    sget-object v2, Lcom/oplus/aiunit/vision/wva;->q:Lcom/oplus/aiunit/vision/g3m;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/g3m;->getInterpolation(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/COUISpringInterpolator;->getInterpolation(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-float/2addr v0, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/wva;->n:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    sub-float/2addr v1, p1

    .line 45
    sget-object p1, Lcom/oplus/aiunit/vision/wva;->p:Lcom/oplus/aiunit/vision/g3m;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/g3m;->getInterpolation(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/COUISpringInterpolator;->getInterpolation(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/wa00;->d(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
