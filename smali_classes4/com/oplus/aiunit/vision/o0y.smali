.class public final Lcom/oplus/aiunit/vision/o0y;
.super Lcom/oplus/aiunit/vision/hg40;
.source "PickedYearPresentation.kt"


# instance fields
.field public final synthetic f:Lcom/oplus/aiunit/vision/n0y;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/n0y;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o0y;->f:Lcom/oplus/aiunit/vision/n0y;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/hg40;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fling(IIIIIIII)V
    .locals 10

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/n0y;->J0:Lcom/oplus/aiunit/vision/h0y;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hg40;->d:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    const/high16 v8, -0x80000000

    .line 6
    .line 7
    const v9, 0x7fffffff

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    invoke-super/range {v1 .. v9}, Lcom/oplus/aiunit/vision/hg40;->fling(IIIIIIII)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/oplus/aiunit/vision/o0y;->f:Lcom/oplus/aiunit/vision/n0y;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    check-cast p5, Lcom/oplus/aiunit/vision/b0y;

    .line 33
    .line 34
    invoke-virtual {p5}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->v()I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/oplus/aiunit/vision/b0y;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hg40;->c:Lcom/oplus/aiunit/vision/hg40$a;

    .line 45
    .line 46
    iget v2, v2, Lcom/oplus/aiunit/vision/hg40$a;->c:I

    .line 47
    .line 48
    add-int/2addr v2, p5

    .line 49
    invoke-virtual {v0, v2, p1}, Lcom/oplus/aiunit/vision/b0y;->X(ILandroid/graphics/Rect;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/oplus/aiunit/vision/b0y;

    .line 58
    .line 59
    add-int v4, p2, p5

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v2, v4, v6}, Lcom/oplus/aiunit/vision/b0y;->X(ILandroid/graphics/Rect;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v4, p3, Lcom/oplus/aiunit/vision/n0y;->y0:Ljava/lang/String;

    .line 67
    .line 68
    if-eq v0, v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr p1, p5

    .line 75
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hg40;->setFinalY(I)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p1, "fling. Fling success. finalIndex="

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ", velocityY="

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v4, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/hg40;->setFinalY(I)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p1, "fling. velocity too low. snap to center. velocityY="

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v4, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, -0x1

    .line 125
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/vision/n0y;->b0(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
