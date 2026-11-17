.class public final Lcom/oplus/aiunit/vision/xf40;
.super Ljava/lang/Object;
.source "Smoother4.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/xf40;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/xf40;->e:F

    .line 4
    .line 5
    const v2, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0, v2, v0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v3, p0, Lcom/oplus/aiunit/vision/xf40;->b:F

    .line 13
    .line 14
    iget v4, p0, Lcom/oplus/aiunit/vision/xf40;->f:F

    .line 15
    .line 16
    invoke-static {v4, v3, v2, v3}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Lcom/oplus/aiunit/vision/xf40;->c:F

    .line 21
    .line 22
    iget v5, p0, Lcom/oplus/aiunit/vision/xf40;->g:F

    .line 23
    .line 24
    invoke-static {v5, v4, v2, v4}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, p0, Lcom/oplus/aiunit/vision/xf40;->d:F

    .line 29
    .line 30
    iget v6, p0, Lcom/oplus/aiunit/vision/xf40;->h:F

    .line 31
    .line 32
    invoke-static {v6, v5, v2, v5}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget v0, p0, Lcom/oplus/aiunit/vision/xf40;->b:F

    .line 44
    .line 45
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget v0, p0, Lcom/oplus/aiunit/vision/xf40;->c:F

    .line 52
    .line 53
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget v0, p0, Lcom/oplus/aiunit/vision/xf40;->d:F

    .line 60
    .line 61
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget v0, p0, Lcom/oplus/aiunit/vision/xf40;->e:F

    .line 68
    .line 69
    iput v0, p0, Lcom/oplus/aiunit/vision/xf40;->a:F

    .line 70
    .line 71
    iget v0, p0, Lcom/oplus/aiunit/vision/xf40;->f:F

    .line 72
    .line 73
    iput v0, p0, Lcom/oplus/aiunit/vision/xf40;->b:F

    .line 74
    .line 75
    iget v0, p0, Lcom/oplus/aiunit/vision/xf40;->g:F

    .line 76
    .line 77
    iput v0, p0, Lcom/oplus/aiunit/vision/xf40;->c:F

    .line 78
    .line 79
    iget v0, p0, Lcom/oplus/aiunit/vision/xf40;->h:F

    .line 80
    .line 81
    iput v0, p0, Lcom/oplus/aiunit/vision/xf40;->d:F

    .line 82
    .line 83
    return v5

    .line 84
    :cond_0
    iput v1, p0, Lcom/oplus/aiunit/vision/xf40;->a:F

    .line 85
    .line 86
    iput v3, p0, Lcom/oplus/aiunit/vision/xf40;->b:F

    .line 87
    .line 88
    iput v4, p0, Lcom/oplus/aiunit/vision/xf40;->c:F

    .line 89
    .line 90
    iput v2, p0, Lcom/oplus/aiunit/vision/xf40;->d:F

    .line 91
    .line 92
    iget v0, p0, Lcom/oplus/aiunit/vision/xf40;->f:F

    .line 93
    .line 94
    sub-float/2addr v0, v3

    .line 95
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v1, p0, Lcom/oplus/aiunit/vision/xf40;->e:F

    .line 100
    .line 101
    iget v2, p0, Lcom/oplus/aiunit/vision/xf40;->a:F

    .line 102
    .line 103
    sub-float/2addr v1, v2

    .line 104
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-float/2addr v1, v0

    .line 109
    iget v0, p0, Lcom/oplus/aiunit/vision/xf40;->h:F

    .line 110
    .line 111
    iget v2, p0, Lcom/oplus/aiunit/vision/xf40;->d:F

    .line 112
    .line 113
    sub-float/2addr v0, v2

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-float/2addr v0, v1

    .line 119
    iget v1, p0, Lcom/oplus/aiunit/vision/xf40;->g:F

    .line 120
    .line 121
    iget v2, p0, Lcom/oplus/aiunit/vision/xf40;->c:F

    .line 122
    .line 123
    sub-float/2addr v1, v2

    .line 124
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-float/2addr v1, v0

    .line 129
    const v0, 0x3c23d70a    # 0.01f

    .line 130
    .line 131
    .line 132
    cmpl-float v0, v1, v0

    .line 133
    .line 134
    if-lez v0, :cond_1

    .line 135
    .line 136
    const/4 p0, 0x1

    .line 137
    return p0

    .line 138
    :cond_1
    iget v0, p0, Lcom/oplus/aiunit/vision/xf40;->e:F

    .line 139
    .line 140
    iput v0, p0, Lcom/oplus/aiunit/vision/xf40;->a:F

    .line 141
    .line 142
    iget v0, p0, Lcom/oplus/aiunit/vision/xf40;->f:F

    .line 143
    .line 144
    iput v0, p0, Lcom/oplus/aiunit/vision/xf40;->b:F

    .line 145
    .line 146
    iget v0, p0, Lcom/oplus/aiunit/vision/xf40;->g:F

    .line 147
    .line 148
    iput v0, p0, Lcom/oplus/aiunit/vision/xf40;->c:F

    .line 149
    .line 150
    iget v0, p0, Lcom/oplus/aiunit/vision/xf40;->h:F

    .line 151
    .line 152
    iput v0, p0, Lcom/oplus/aiunit/vision/xf40;->d:F

    .line 153
    .line 154
    return v5
.end method
