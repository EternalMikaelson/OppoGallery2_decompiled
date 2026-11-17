.class public final synthetic Lcom/oplus/aiunit/vision/cf40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tc3;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cf40;->a:Lcom/oplus/aiunit/vision/tc3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cf40;->a:Lcom/oplus/aiunit/vision/tc3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tc3;->f()Lcom/oplus/aiunit/vision/ec3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tc3;->h()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ec3;->c()Lcom/oplus/aiunit/vision/any;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lcom/oplus/aiunit/vision/any;->a:F

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    cmpl-float v3, v1, v2

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tc3;->a()Landroid/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tc3;->h()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ec3;->c()Lcom/oplus/aiunit/vision/any;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Lcom/oplus/aiunit/vision/any;->b:F

    .line 57
    .line 58
    div-float/2addr v3, v0

    .line 59
    cmpl-float v0, v3, v2

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tc3;->a()Landroid/util/Size;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tc3;->e()Landroid/util/Size;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-double v0, v0

    .line 97
    const/4 v6, 0x2

    .line 98
    int-to-double v6, v6

    .line 99
    div-double/2addr v0, v6

    .line 100
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tc3;->e()Landroid/util/Size;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-double v8, p0

    .line 109
    div-double/2addr v8, v6

    .line 110
    move-wide v6, v0

    .line 111
    invoke-static/range {v2 .. v9}, Lcom/oplus/aiunit/vision/igl;->i(DDDD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    double-to-float p0, v0

    .line 116
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
