.class public final Lcom/oplus/aiunit/vision/uux$b;
.super Lcom/oplus/aiunit/vision/wa00;
.source "PickedAndMyPhotoSwitchAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/uux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic k:Lcom/oplus/aiunit/vision/uux;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uux$b;->k:Lcom/oplus/aiunit/vision/uux;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uux$b;->k:Lcom/oplus/aiunit/vision/uux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uux;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/uux;->o:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/uux;->p:Lcom/oplus/aiunit/vision/lwl;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-static {v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/wa00;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    div-float/2addr v1, v3

    .line 42
    iput v1, p0, Lcom/oplus/aiunit/vision/wa00;->f:F

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    div-float/2addr v1, v2

    .line 57
    iput v1, p0, Lcom/oplus/aiunit/vision/wa00;->g:F

    .line 58
    .line 59
    iget v1, p0, Lcom/oplus/aiunit/vision/wa00;->h:F

    .line 60
    .line 61
    iget v2, p0, Lcom/oplus/aiunit/vision/wa00;->i:F

    .line 62
    .line 63
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/wa00;->b(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/oplus/aiunit/vision/wa00;->j:F

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uux;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    sget-object v1, Lcom/oplus/aiunit/vision/uux;->s:Lcom/oplus/aiunit/vision/g3m;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/uux;->r:Lcom/oplus/aiunit/vision/g3m;

    .line 79
    .line 80
    :goto_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uux;->g:Lcom/oplus/aiunit/vision/p95;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/oplus/aiunit/vision/uux;->h(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v0, Lcom/oplus/aiunit/vision/uux;->q:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/g3m;->getInterpolation(F)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/uux;->q:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/g3m;->getInterpolation(F)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sub-float p1, v5, p1

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wa00;->d(F)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
