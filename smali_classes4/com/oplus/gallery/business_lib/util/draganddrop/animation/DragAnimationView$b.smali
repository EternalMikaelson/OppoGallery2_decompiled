.class public final Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$b;
.super Lcom/oplus/aiunit/vision/wa00;
.source "DragAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public k:F

.field public l:F


# virtual methods
.method public final c(F)V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->W:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x3f0e38e4

    .line 8
    .line 9
    .line 10
    cmpg-float v3, v1, v2

    .line 11
    .line 12
    const/16 v4, 0x1c2

    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    move v1, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-float v3, v4

    .line 22
    mul-float/2addr v1, v3

    .line 23
    const/16 v3, 0xfa

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    sub-float/2addr v1, v3

    .line 27
    const/16 v3, 0xc8

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v1, v3

    .line 31
    invoke-static {v1, v6, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v3, -0x40800000    # -1.0f

    .line 36
    .line 37
    mul-float/2addr v1, v3

    .line 38
    sub-float v1, v6, v1

    .line 39
    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v1, v3, v7}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$b;->k:F

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    cmpg-float v0, p1, v2

    .line 69
    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    int-to-float v0, v4

    .line 74
    mul-float/2addr p1, v0

    .line 75
    const/4 v0, 0x1

    .line 76
    int-to-float v0, v0

    .line 77
    sub-float/2addr p1, v0

    .line 78
    invoke-static {p1, v6, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const v0, -0x42333330    # -0.100000024f

    .line 83
    .line 84
    .line 85
    mul-float/2addr p1, v0

    .line 86
    const v0, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    sub-float v6, v0, p1

    .line 90
    .line 91
    :goto_1
    iput v6, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$b;->l:F

    .line 92
    .line 93
    return-void
.end method
