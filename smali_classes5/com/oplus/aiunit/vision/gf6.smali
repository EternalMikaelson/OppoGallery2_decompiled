.class public final synthetic Lcom/oplus/aiunit/vision/gf6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gf6;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    sget v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->k0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gf6;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "COUIAnimateTextView"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "animation.getAnimatedValue() == null"

    .line 18
    .line 19
    new-array p1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->a:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    long-to-float v0, v3

    .line 42
    iget-wide v3, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->k:J

    .line 43
    .line 44
    long-to-float v3, v3

    .line 45
    sub-float v3, v0, v3

    .line 46
    .line 47
    div-float v4, v3, v0

    .line 48
    .line 49
    cmpl-float v4, p1, v4

    .line 50
    .line 51
    if-lez v4, :cond_1

    .line 52
    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    div-float v3, v0, v3

    .line 57
    .line 58
    mul-float/2addr v3, p1

    .line 59
    :goto_0
    iget-object v4, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->f:Landroid/text/SpannableString;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/lit8 v4, v4, -0x1

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    mul-float/2addr v4, v3

    .line 69
    float-to-double v4, v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    double-to-int v4, v4

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    const-string v5, "animatedValue: "

    .line 78
    .line 79
    const-string v6, ", totalDuration: "

    .line 80
    .line 81
    const-string v7, ", duration: "

    .line 82
    .line 83
    invoke-static {v5, p1, v6, v0, v7}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, ", endPos: "

    .line 88
    .line 89
    const-string v5, ", mDuration: "

    .line 90
    .line 91
    invoke-static {p1, v3, v0, v4, v5}, Lcom/oplus/aiunit/vision/nh6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v5, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->k:J

    .line 95
    .line 96
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array v0, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->f:Landroid/text/SpannableString;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-lt v4, p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->f:Landroid/text/SpannableString;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    add-int/lit8 v4, p1, -0x1

    .line 126
    .line 127
    :cond_2
    iget p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->w:I

    .line 128
    .line 129
    if-gt v4, p1, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iput v4, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->w:I

    .line 133
    .line 134
    add-int/lit8 p1, v4, 0x1

    .line 135
    .line 136
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->f:Landroid/text/SpannableString;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge p1, v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->f:Landroid/text/SpannableString;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/text/SpannableString;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->f:Landroid/text/SpannableString;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Landroid/text/SpannableString;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move v0, v2

    .line 168
    :goto_1
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->f:Landroid/text/SpannableString;

    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x2

    .line 173
    .line 174
    invoke-virtual {p1, v2, v4}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->f:Landroid/text/SpannableString;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroid/text/SpannableString;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    :goto_2
    return-void

    .line 195
    :cond_6
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->f:Landroid/text/SpannableString;

    .line 196
    .line 197
    invoke-virtual {v0, v2, p1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
