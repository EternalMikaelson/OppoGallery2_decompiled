.class public final Lcom/oplus/aiunit/vision/yzx$b;
.super Lcom/oplus/aiunit/vision/wa00;
.source "PickedYMAndPickedDaySwitchAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/yzx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic k:Lcom/oplus/aiunit/vision/yzx;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yzx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yzx$b;->k:Lcom/oplus/aiunit/vision/yzx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/wa00;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yzx$b;->k:Lcom/oplus/aiunit/vision/yzx;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yzx;->g:Lcom/oplus/aiunit/vision/p95;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "PICKED_DAY"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/oplus/aiunit/vision/yzx;->o:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float v1, v2, v1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/wa00;->d(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yzx;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/oplus/aiunit/vision/yzx;->m:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/yzx;->n:Lcom/oplus/aiunit/vision/lwl;

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-static {v1, v3, v0, v4}, Lcom/oplus/aiunit/vision/wa00;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    div-float/2addr v0, v3

    .line 67
    iput v0, p0, Lcom/oplus/aiunit/vision/wa00;->f:F

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    div-float/2addr v0, v1

    .line 82
    iput v0, p0, Lcom/oplus/aiunit/vision/wa00;->g:F

    .line 83
    .line 84
    iget v0, p0, Lcom/oplus/aiunit/vision/wa00;->h:F

    .line 85
    .line 86
    iget v1, p0, Lcom/oplus/aiunit/vision/wa00;->i:F

    .line 87
    .line 88
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/wa00;->b(FFF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/oplus/aiunit/vision/wa00;->j:F

    .line 93
    .line 94
    return-void
.end method
