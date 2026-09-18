.class public final Lcom/oplus/aiunit/vision/yzx$a;
.super Lcom/oplus/aiunit/vision/wa00;
.source "PickedYMAndPickedDaySwitchAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/yzx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yzx$a;->k:Lcom/oplus/aiunit/vision/yzx;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yzx$a;->k:Lcom/oplus/aiunit/vision/yzx;

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
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yzx;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/oplus/aiunit/vision/yzx;->q:Lcom/oplus/aiunit/vision/g3m;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/yzx;->p:Lcom/oplus/aiunit/vision/g3m;

    .line 27
    .line 28
    :goto_0
    sget-object v2, Lcom/oplus/aiunit/vision/yzx;->o:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/g3m;->getInterpolation(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/wa00;->d(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yzx;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/oplus/aiunit/vision/yzx;->k:Landroid/view/animation/PathInterpolator;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/yzx;->l:Lcom/oplus/aiunit/vision/lwl;

    .line 51
    .line 52
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/wa00;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    div-float/2addr v0, v2

    .line 80
    iput v0, p0, Lcom/oplus/aiunit/vision/wa00;->f:F

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    div-float/2addr v0, v1

    .line 95
    iput v0, p0, Lcom/oplus/aiunit/vision/wa00;->g:F

    .line 96
    .line 97
    iget v0, p0, Lcom/oplus/aiunit/vision/wa00;->h:F

    .line 98
    .line 99
    iget v1, p0, Lcom/oplus/aiunit/vision/wa00;->i:F

    .line 100
    .line 101
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/wa00;->b(FFF)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/oplus/aiunit/vision/wa00;->j:F

    .line 106
    .line 107
    return-void
.end method
