.class public final Lcom/oplus/aiunit/vision/uux$a;
.super Lcom/oplus/aiunit/vision/wa00;
.source "PickedAndMyPhotoSwitchAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/uux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uux$a;->k:Lcom/oplus/aiunit/vision/uux;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uux$a;->k:Lcom/oplus/aiunit/vision/uux;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/uux;->g:Lcom/oplus/aiunit/vision/p95;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/oplus/aiunit/vision/uux;->i(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/oplus/aiunit/vision/uux;->h:Lcom/oplus/aiunit/vision/a45;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "YEAR"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "MONTH"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/uux;->q:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 44
    .line 45
    sget-object v3, Lcom/oplus/aiunit/vision/uux;->r:Lcom/oplus/aiunit/vision/g3m;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/g3m;->getInterpolation(F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-float v1, v2, v1

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/wa00;->d(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/uux;->g:Lcom/oplus/aiunit/vision/p95;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/oplus/aiunit/vision/uux;->i(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uux;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    sget-object v1, Lcom/oplus/aiunit/vision/uux;->s:Lcom/oplus/aiunit/vision/g3m;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/uux;->r:Lcom/oplus/aiunit/vision/g3m;

    .line 83
    .line 84
    :goto_0
    sget-object v3, Lcom/oplus/aiunit/vision/uux;->q:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/g3m;->getInterpolation(F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v3, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-float v1, v2, v1

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/wa00;->d(F)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uux;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object v0, Lcom/oplus/aiunit/vision/uux;->m:Landroid/view/animation/PathInterpolator;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/uux;->n:Lcom/oplus/aiunit/vision/lwl;

    .line 109
    .line 110
    :goto_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-static {v1, v3, v0, v4}, Lcom/oplus/aiunit/vision/wa00;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    div-float/2addr v0, v3

    .line 136
    iput v0, p0, Lcom/oplus/aiunit/vision/wa00;->f:F

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    div-float/2addr v0, v1

    .line 151
    iput v0, p0, Lcom/oplus/aiunit/vision/wa00;->g:F

    .line 152
    .line 153
    iget v0, p0, Lcom/oplus/aiunit/vision/wa00;->h:F

    .line 154
    .line 155
    iget v1, p0, Lcom/oplus/aiunit/vision/wa00;->i:F

    .line 156
    .line 157
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/wa00;->b(FFF)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lcom/oplus/aiunit/vision/wa00;->j:F

    .line 162
    .line 163
    return-void
.end method
