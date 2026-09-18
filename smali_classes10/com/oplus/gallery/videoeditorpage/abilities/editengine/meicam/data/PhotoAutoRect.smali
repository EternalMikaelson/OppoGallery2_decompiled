.class public final Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;
.super Ljava/lang/Object;
.source "PhotoAutoRect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;,
        Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;
    }
.end annotation


# instance fields
.field public a:[Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

.field public b:Ljava/util/Random;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Lcom/oplus/aiunit/vision/e84;

.field public h:Lcom/oplus/aiunit/vision/e84;

.field public i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

.field public j:Lcom/oplus/aiunit/vision/e84;

.field public k:Lcom/oplus/aiunit/vision/e84;

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:F


# virtual methods
.method public final a(FJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->g:Lcom/oplus/aiunit/vision/e84;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->j:Lcom/oplus/aiunit/vision/e84;

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget v4, v0, Lcom/oplus/aiunit/vision/e84;->j:F

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    cmpl-float v4, v4, v5

    .line 20
    .line 21
    if-eqz v4, :cond_6

    .line 22
    .line 23
    iget v4, v0, Lcom/oplus/aiunit/vision/e84;->k:F

    .line 24
    .line 25
    cmpl-float v4, v4, v5

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v4, v2, Lcom/oplus/aiunit/vision/e84;->j:F

    .line 31
    .line 32
    cmpl-float v4, v4, v5

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    iget v4, v2, Lcom/oplus/aiunit/vision/e84;->k:F

    .line 37
    .line 38
    cmpl-float v4, v4, v5

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v3, Lcom/oplus/aiunit/vision/e84;->j:F

    .line 44
    .line 45
    cmpl-float v4, v4, v5

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    iget v3, v3, Lcom/oplus/aiunit/vision/e84;->k:F

    .line 50
    .line 51
    cmpl-float v3, v3, v5

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "changeSize   "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "PhotoAutoRect"

    .line 71
    .line 72
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    long-to-float p2, p2

    .line 76
    const p3, 0x49742400    # 1000000.0f

    .line 77
    .line 78
    .line 79
    div-float v3, p2, p3

    .line 80
    .line 81
    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->p:F

    .line 82
    .line 83
    const v3, 0x3dcccccd    # 0.1f

    .line 84
    .line 85
    .line 86
    mul-float/2addr p2, v3

    .line 87
    div-float/2addr p2, p3

    .line 88
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->l:F

    .line 89
    .line 90
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->c:F

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/e84;->e(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/e84;->e(F)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/e84;->e(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->b()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->f()V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->o:Z

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->k:Lcom/oplus/aiunit/vision/e84;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->p:F

    .line 119
    .line 120
    const/high16 v0, 0x3f000000    # 0.5f

    .line 121
    .line 122
    cmpg-float p3, p3, v0

    .line 123
    .line 124
    if-gez p3, :cond_4

    .line 125
    .line 126
    move v1, p2

    .line 127
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->e(Lcom/oplus/aiunit/vision/e84;Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return p2

    .line 131
    :cond_6
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->c:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->d:F

    .line 4
    .line 5
    sub-float v0, v1, v0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0x3c23d70a    # 0.01f

    .line 12
    .line 13
    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->e:F

    .line 17
    .line 18
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->f:F

    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const v5, 0x3f4ccccd    # 0.8f

    .line 23
    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    mul-float v0, v3, v5

    .line 28
    .line 29
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->m:F

    .line 30
    .line 31
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->c:F

    .line 32
    .line 33
    mul-float/2addr v0, v6

    .line 34
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->n:F

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    const v0, 0x3fe3d70a    # 1.78f

    .line 39
    .line 40
    .line 41
    cmpl-float v0, v1, v0

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 46
    .line 47
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->LEFT_TO_RIGHT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 48
    .line 49
    if-eq v0, v6, :cond_1

    .line 50
    .line 51
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->RIGHT_TO_LEFT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 52
    .line 53
    if-ne v0, v6, :cond_2

    .line 54
    .line 55
    :cond_1
    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->m:F

    .line 56
    .line 57
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->c:F

    .line 58
    .line 59
    mul-float/2addr v0, v3

    .line 60
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->n:F

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    cmpl-float v0, v1, v4

    .line 65
    .line 66
    if-lez v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 69
    .line 70
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->LEFT_TO_RIGHT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 71
    .line 72
    if-eq v0, v6, :cond_4

    .line 73
    .line 74
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->RIGHT_TO_LEFT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    mul-float v0, v3, v5

    .line 80
    .line 81
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->m:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->m:F

    .line 85
    .line 86
    :goto_1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->m:F

    .line 87
    .line 88
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->c:F

    .line 89
    .line 90
    mul-float/2addr v0, v6

    .line 91
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->n:F

    .line 92
    .line 93
    cmpl-float v0, v0, v2

    .line 94
    .line 95
    if-ltz v0, :cond_d

    .line 96
    .line 97
    mul-float v0, v2, v5

    .line 98
    .line 99
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->n:F

    .line 100
    .line 101
    div-float/2addr v0, v6

    .line 102
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->m:F

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_5
    const/high16 v0, 0x3f400000    # 0.75f

    .line 107
    .line 108
    cmpl-float v0, v1, v0

    .line 109
    .line 110
    if-ltz v0, :cond_7

    .line 111
    .line 112
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 113
    .line 114
    sget-object v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->BOTTOM_TO_TOP:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 115
    .line 116
    if-eq v6, v7, :cond_6

    .line 117
    .line 118
    sget-object v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->TOP_TO_BOTTOM:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 119
    .line 120
    if-ne v6, v7, :cond_7

    .line 121
    .line 122
    :cond_6
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->n:F

    .line 123
    .line 124
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->c:F

    .line 125
    .line 126
    div-float v6, v2, v0

    .line 127
    .line 128
    iput v6, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->m:F

    .line 129
    .line 130
    cmpl-float v6, v6, v3

    .line 131
    .line 132
    if-ltz v6, :cond_d

    .line 133
    .line 134
    mul-float v6, v3, v5

    .line 135
    .line 136
    iput v6, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->m:F

    .line 137
    .line 138
    mul-float/2addr v6, v0

    .line 139
    iput v6, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->n:F

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    if-gez v0, :cond_c

    .line 143
    .line 144
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 145
    .line 146
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->BOTTOMLEFT_TO_TOPRIGHT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 147
    .line 148
    if-eq v0, v6, :cond_c

    .line 149
    .line 150
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->BOTTOMRIGHT_TO_TOPLEFT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 151
    .line 152
    if-eq v0, v6, :cond_c

    .line 153
    .line 154
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->TOPLEFT_TO_BOTTOMRIGHT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 155
    .line 156
    if-eq v0, v6, :cond_c

    .line 157
    .line 158
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->TOPRIGHT_TO_BOTTOMLEFT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 159
    .line 160
    if-ne v0, v6, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->c:F

    .line 164
    .line 165
    div-float v7, v2, v6

    .line 166
    .line 167
    cmpg-float v8, v7, v3

    .line 168
    .line 169
    if-gez v8, :cond_b

    .line 170
    .line 171
    sget-object v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->BOTTOM_TO_TOP:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 172
    .line 173
    if-eq v0, v7, :cond_a

    .line 174
    .line 175
    sget-object v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->TOP_TO_BOTTOM:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 176
    .line 177
    if-ne v0, v7, :cond_9

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    mul-float v0, v2, v5

    .line 181
    .line 182
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->n:F

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    :goto_2
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->n:F

    .line 186
    .line 187
    :goto_3
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->n:F

    .line 188
    .line 189
    div-float/2addr v0, v6

    .line 190
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->m:F

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    cmpl-float v0, v7, v3

    .line 194
    .line 195
    if-lez v0, :cond_d

    .line 196
    .line 197
    mul-float v0, v3, v5

    .line 198
    .line 199
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->m:F

    .line 200
    .line 201
    mul-float/2addr v0, v6

    .line 202
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->n:F

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    :goto_4
    mul-float v0, v2, v5

    .line 206
    .line 207
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->n:F

    .line 208
    .line 209
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->c:F

    .line 210
    .line 211
    div-float/2addr v0, v6

    .line 212
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->m:F

    .line 213
    .line 214
    cmpl-float v0, v0, v3

    .line 215
    .line 216
    if-ltz v0, :cond_d

    .line 217
    .line 218
    mul-float v0, v3, v5

    .line 219
    .line 220
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->m:F

    .line 221
    .line 222
    mul-float/2addr v0, v6

    .line 223
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->n:F

    .line 224
    .line 225
    :cond_d
    :goto_5
    cmpg-float v0, v1, v4

    .line 226
    .line 227
    if-gez v0, :cond_e

    .line 228
    .line 229
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->j:Lcom/oplus/aiunit/vision/e84;

    .line 230
    .line 231
    iget v4, v0, Lcom/oplus/aiunit/vision/e84;->d:F

    .line 232
    .line 233
    const v6, 0x3e99999a    # 0.3f

    .line 234
    .line 235
    .line 236
    mul-float/2addr v6, v3

    .line 237
    sub-float/2addr v4, v4

    .line 238
    iget v7, v0, Lcom/oplus/aiunit/vision/e84;->e:F

    .line 239
    .line 240
    sub-float/2addr v6, v7

    .line 241
    invoke-virtual {v0, v4, v6}, Lcom/oplus/aiunit/vision/e84;->b(FF)Z

    .line 242
    .line 243
    .line 244
    :cond_e
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 245
    .line 246
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->ENLARGE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 247
    .line 248
    if-eq v0, v4, :cond_f

    .line 249
    .line 250
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->REDUCE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 251
    .line 252
    if-ne v0, v4, :cond_11

    .line 253
    .line 254
    :cond_f
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->c:F

    .line 255
    .line 256
    cmpl-float v1, v1, v0

    .line 257
    .line 258
    if-lez v1, :cond_10

    .line 259
    .line 260
    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->m:F

    .line 261
    .line 262
    mul-float/2addr v0, v3

    .line 263
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->n:F

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_10
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->n:F

    .line 267
    .line 268
    div-float v0, v2, v0

    .line 269
    .line 270
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->m:F

    .line 271
    .line 272
    :cond_11
    :goto_6
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->n:F

    .line 273
    .line 274
    cmpl-float v0, v0, v2

    .line 275
    .line 276
    if-lez v0, :cond_12

    .line 277
    .line 278
    mul-float v0, v2, v5

    .line 279
    .line 280
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->n:F

    .line 281
    .line 282
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->c:F

    .line 283
    .line 284
    mul-float/2addr v0, v1

    .line 285
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->m:F

    .line 286
    .line 287
    :cond_12
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->m:F

    .line 288
    .line 289
    cmpl-float v1, v0, v3

    .line 290
    .line 291
    if-lez v1, :cond_13

    .line 292
    .line 293
    mul-float/2addr v0, v5

    .line 294
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->m:F

    .line 295
    .line 296
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->c:F

    .line 297
    .line 298
    div-float/2addr v0, v1

    .line 299
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->n:F

    .line 300
    .line 301
    :cond_13
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->n:F

    .line 302
    .line 303
    sub-float/2addr v2, v0

    .line 304
    const/high16 v1, 0x40000000    # 2.0f

    .line 305
    .line 306
    div-float/2addr v2, v1

    .line 307
    add-float/2addr v0, v2

    .line 308
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->m:F

    .line 309
    .line 310
    sub-float/2addr v3, v4

    .line 311
    div-float/2addr v3, v1

    .line 312
    add-float/2addr v4, v3

    .line 313
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->g:Lcom/oplus/aiunit/vision/e84;

    .line 314
    .line 315
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/e84;->d(FFFF)V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    .line 319
    .line 320
    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/e84;->d(FFFF)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final c(FFF)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->g:Lcom/oplus/aiunit/vision/e84;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/e84;->h(FF)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v1}, Lcom/oplus/aiunit/vision/e84;->h(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget v2, v0, Lcom/oplus/aiunit/vision/e84;->d:F

    .line 19
    .line 20
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    .line 21
    .line 22
    iget v3, v3, Lcom/oplus/aiunit/vision/e84;->d:F

    .line 23
    .line 24
    sub-float/2addr v2, v3

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    cmpl-float v2, v2, v3

    .line 34
    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/e84;->b(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    .line 45
    .line 46
    invoke-virtual {v0, p2, v1}, Lcom/oplus/aiunit/vision/e84;->b(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final d(FFF)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->g:Lcom/oplus/aiunit/vision/e84;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/vision/e84;->h(FF)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p2}, Lcom/oplus/aiunit/vision/e84;->h(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget v2, v0, Lcom/oplus/aiunit/vision/e84;->e:F

    .line 19
    .line 20
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    .line 21
    .line 22
    iget v3, v3, Lcom/oplus/aiunit/vision/e84;->e:F

    .line 23
    .line 24
    sub-float/2addr v2, v3

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    cmpl-float v2, v2, v3

    .line 34
    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/vision/e84;->b(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p2}, Lcom/oplus/aiunit/vision/e84;->b(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/e84;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/oplus/aiunit/vision/e84;->d:F

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->g:Lcom/oplus/aiunit/vision/e84;

    .line 8
    .line 9
    iget v4, v3, Lcom/oplus/aiunit/vision/e84;->j:F

    .line 10
    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v4, v5

    .line 14
    sub-float/2addr v2, v4

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v2, v2, v4

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    iget v2, v1, Lcom/oplus/aiunit/vision/e84;->e:F

    .line 25
    .line 26
    iget-object v6, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    .line 27
    .line 28
    iget v6, v6, Lcom/oplus/aiunit/vision/e84;->k:F

    .line 29
    .line 30
    div-float/2addr v6, v5

    .line 31
    sub-float/2addr v2, v6

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    cmpg-float v2, v2, v4

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->j:Lcom/oplus/aiunit/vision/e84;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v6, v1, Lcom/oplus/aiunit/vision/e84;->d:F

    .line 47
    .line 48
    iget v7, v1, Lcom/oplus/aiunit/vision/e84;->e:F

    .line 49
    .line 50
    iget v8, v2, Lcom/oplus/aiunit/vision/e84;->d:F

    .line 51
    .line 52
    sub-float/2addr v6, v8

    .line 53
    iget v8, v2, Lcom/oplus/aiunit/vision/e84;->e:F

    .line 54
    .line 55
    sub-float/2addr v7, v8

    .line 56
    invoke-virtual {v2, v6, v7}, Lcom/oplus/aiunit/vision/e84;->b(FF)Z

    .line 57
    .line 58
    .line 59
    iget v2, v1, Lcom/oplus/aiunit/vision/e84;->d:F

    .line 60
    .line 61
    iget v6, v3, Lcom/oplus/aiunit/vision/e84;->d:F

    .line 62
    .line 63
    sub-float/2addr v2, v6

    .line 64
    cmpl-float v2, v2, v4

    .line 65
    .line 66
    iget v6, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->e:F

    .line 67
    .line 68
    const v7, 0x3c23d70a    # 0.01f

    .line 69
    .line 70
    .line 71
    if-lez v2, :cond_1

    .line 72
    .line 73
    mul-float/2addr v6, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    neg-float v2, v6

    .line 76
    mul-float v6, v2, v7

    .line 77
    .line 78
    :goto_0
    iget v2, v1, Lcom/oplus/aiunit/vision/e84;->e:F

    .line 79
    .line 80
    iget v8, v3, Lcom/oplus/aiunit/vision/e84;->e:F

    .line 81
    .line 82
    sub-float/2addr v2, v8

    .line 83
    cmpl-float v2, v2, v4

    .line 84
    .line 85
    iget v8, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->f:F

    .line 86
    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    mul-float/2addr v8, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    neg-float v2, v8

    .line 92
    mul-float v8, v2, v7

    .line 93
    .line 94
    :goto_1
    if-eqz p2, :cond_3

    .line 95
    .line 96
    new-instance v9, Lcom/oplus/aiunit/vision/e84;

    .line 97
    .line 98
    iget v10, v3, Lcom/oplus/aiunit/vision/e84;->f:F

    .line 99
    .line 100
    iget v11, v3, Lcom/oplus/aiunit/vision/e84;->g:F

    .line 101
    .line 102
    iget v12, v3, Lcom/oplus/aiunit/vision/e84;->h:F

    .line 103
    .line 104
    iget v13, v3, Lcom/oplus/aiunit/vision/e84;->i:F

    .line 105
    .line 106
    iget v15, v3, Lcom/oplus/aiunit/vision/e84;->b:F

    .line 107
    .line 108
    iget v2, v3, Lcom/oplus/aiunit/vision/e84;->c:F

    .line 109
    .line 110
    iget v14, v3, Lcom/oplus/aiunit/vision/e84;->a:F

    .line 111
    .line 112
    move/from16 v16, v2

    .line 113
    .line 114
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/e84;-><init>(FFFFFFF)V

    .line 115
    .line 116
    .line 117
    iput-object v9, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v3, v6, v4}, Lcom/oplus/aiunit/vision/e84;->h(FF)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    .line 126
    .line 127
    invoke-virtual {v2, v6, v4}, Lcom/oplus/aiunit/vision/e84;->h(FF)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    iget v2, v3, Lcom/oplus/aiunit/vision/e84;->d:F

    .line 134
    .line 135
    iget v7, v1, Lcom/oplus/aiunit/vision/e84;->d:F

    .line 136
    .line 137
    sub-float/2addr v2, v7

    .line 138
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    mul-float v7, v6, v5

    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    cmpl-float v2, v2, v7

    .line 149
    .line 150
    if-ltz v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3, v6, v4}, Lcom/oplus/aiunit/vision/e84;->b(FF)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    .line 159
    .line 160
    invoke-virtual {v2, v6, v4}, Lcom/oplus/aiunit/vision/e84;->b(FF)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v3, v4, v8}, Lcom/oplus/aiunit/vision/e84;->h(FF)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    .line 173
    .line 174
    invoke-virtual {v2, v4, v8}, Lcom/oplus/aiunit/vision/e84;->h(FF)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget v2, v3, Lcom/oplus/aiunit/vision/e84;->e:F

    .line 181
    .line 182
    iget v6, v1, Lcom/oplus/aiunit/vision/e84;->e:F

    .line 183
    .line 184
    sub-float/2addr v2, v6

    .line 185
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    mul-float v6, v8, v5

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    cmpl-float v2, v2, v6

    .line 196
    .line 197
    if-ltz v2, :cond_5

    .line 198
    .line 199
    invoke-virtual {v3, v4, v8}, Lcom/oplus/aiunit/vision/e84;->b(FF)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    .line 206
    .line 207
    invoke-virtual {v2, v4, v8}, Lcom/oplus/aiunit/vision/e84;->b(FF)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_4

    .line 212
    .line 213
    :cond_5
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->k:Lcom/oplus/aiunit/vision/e84;

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    iput-boolean v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->o:Z

    .line 217
    .line 218
    return-void
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->d:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v1, v1, v2

    .line 8
    .line 9
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->f:F

    .line 10
    .line 11
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->e:F

    .line 12
    .line 13
    const v4, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const v6, 0x3d4ccccd    # 0.05f

    .line 18
    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    iget v7, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->l:F

    .line 23
    .line 24
    mul-float/2addr v7, v3

    .line 25
    mul-float/2addr v4, v7

    .line 26
    mul-float/2addr v6, v3

    .line 27
    cmpl-float v8, v4, v6

    .line 28
    .line 29
    if-gez v8, :cond_0

    .line 30
    .line 31
    cmpg-float v8, v4, v5

    .line 32
    .line 33
    if-gtz v8, :cond_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v4, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v7, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->l:F

    .line 38
    .line 39
    mul-float/2addr v7, v2

    .line 40
    mul-float/2addr v4, v7

    .line 41
    mul-float/2addr v6, v2

    .line 42
    cmpl-float v8, v4, v6

    .line 43
    .line 44
    if-gez v8, :cond_0

    .line 45
    .line 46
    cmpg-float v8, v4, v5

    .line 47
    .line 48
    if-gtz v8, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    cmpl-float v6, v7, v5

    .line 52
    .line 53
    const/high16 v8, 0x41200000    # 10.0f

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move v9, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v9, v7

    .line 60
    :goto_2
    if-nez v6, :cond_4

    .line 61
    .line 62
    move v7, v8

    .line 63
    :cond_4
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$a;->a:[I

    .line 64
    .line 65
    iget-object v8, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    aget v6, v6, v8

    .line 72
    .line 73
    iget-object v8, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->g:Lcom/oplus/aiunit/vision/e84;

    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    packed-switch v6, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    iget v1, v8, Lcom/oplus/aiunit/vision/e84;->g:F

    .line 83
    .line 84
    neg-float v1, v1

    .line 85
    invoke-virtual {v8, v5, v1}, Lcom/oplus/aiunit/vision/e84;->b(FF)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    .line 89
    .line 90
    iget v4, v1, Lcom/oplus/aiunit/vision/e84;->i:F

    .line 91
    .line 92
    iget v6, v1, Lcom/oplus/aiunit/vision/e84;->b:F

    .line 93
    .line 94
    sub-float/2addr v6, v4

    .line 95
    invoke-virtual {v1, v5, v6}, Lcom/oplus/aiunit/vision/e84;->b(FF)Z

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget v1, v8, Lcom/oplus/aiunit/vision/e84;->f:F

    .line 100
    .line 101
    neg-float v1, v1

    .line 102
    invoke-virtual {v8, v1, v5}, Lcom/oplus/aiunit/vision/e84;->b(FF)Z

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    .line 106
    .line 107
    iget v4, v1, Lcom/oplus/aiunit/vision/e84;->h:F

    .line 108
    .line 109
    iget v6, v1, Lcom/oplus/aiunit/vision/e84;->a:F

    .line 110
    .line 111
    sub-float/2addr v6, v4

    .line 112
    invoke-virtual {v1, v6, v5}, Lcom/oplus/aiunit/vision/e84;->b(FF)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_0
    neg-float v1, v4

    .line 117
    invoke-virtual {v0, v4, v1, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->d(FFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v4, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->c(FFF)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_1
    neg-float v1, v4

    .line 125
    invoke-virtual {v0, v1, v4, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->d(FFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4, v1, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->c(FFF)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_2
    neg-float v1, v4

    .line 133
    invoke-virtual {v0, v4, v1, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->d(FFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v1, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->c(FFF)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_3
    neg-float v1, v4

    .line 141
    invoke-virtual {v0, v1, v4, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->d(FFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v4, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->c(FFF)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_4
    neg-float v1, v4

    .line 149
    invoke-virtual {v0, v4, v1, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->c(FFF)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_5
    neg-float v1, v4

    .line 154
    invoke-virtual {v0, v1, v4, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->c(FFF)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_6
    neg-float v1, v4

    .line 159
    invoke-virtual {v0, v4, v1, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->d(FFF)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_7
    neg-float v1, v4

    .line 164
    invoke-virtual {v0, v1, v4, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->d(FFF)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_8
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e84;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    .line 177
    .line 178
    mul-float/2addr v9, v10

    .line 179
    mul-float/2addr v7, v10

    .line 180
    invoke-virtual {v1, v9, v7}, Lcom/oplus/aiunit/vision/e84;->f(FF)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_9
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/e84;->g()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    mul-float/2addr v9, v10

    .line 191
    mul-float/2addr v7, v10

    .line 192
    invoke-virtual {v8, v9, v7}, Lcom/oplus/aiunit/vision/e84;->f(FF)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_3
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->p:F

    .line 196
    .line 197
    const/high16 v4, 0x3f000000    # 0.5f

    .line 198
    .line 199
    cmpg-float v1, v1, v4

    .line 200
    .line 201
    if-gez v1, :cond_7

    .line 202
    .line 203
    new-instance v9, Lcom/oplus/aiunit/vision/e84;

    .line 204
    .line 205
    iget v10, v8, Lcom/oplus/aiunit/vision/e84;->f:F

    .line 206
    .line 207
    iget v11, v8, Lcom/oplus/aiunit/vision/e84;->g:F

    .line 208
    .line 209
    iget v12, v8, Lcom/oplus/aiunit/vision/e84;->h:F

    .line 210
    .line 211
    iget v13, v8, Lcom/oplus/aiunit/vision/e84;->i:F

    .line 212
    .line 213
    iget v15, v8, Lcom/oplus/aiunit/vision/e84;->b:F

    .line 214
    .line 215
    iget v1, v8, Lcom/oplus/aiunit/vision/e84;->c:F

    .line 216
    .line 217
    iget v14, v8, Lcom/oplus/aiunit/vision/e84;->a:F

    .line 218
    .line 219
    move/from16 v16, v1

    .line 220
    .line 221
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/e84;-><init>(FFFFFFF)V

    .line 222
    .line 223
    .line 224
    iput-object v9, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    .line 225
    .line 226
    :cond_7
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 227
    .line 228
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->ENLARGE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 229
    .line 230
    if-eq v1, v4, :cond_9

    .line 231
    .line 232
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->REDUCE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 233
    .line 234
    if-ne v1, v4, :cond_8

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v4, "  mTransformType  "

    .line 240
    .line 241
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v4, " mImgWidth  "

    .line 250
    .line 251
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v3, "    +mImgHeight   "

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, "+   distanceX  "

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget v2, v8, Lcom/oplus/aiunit/vision/e84;->d:F

    .line 271
    .line 272
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    .line 273
    .line 274
    iget v3, v3, Lcom/oplus/aiunit/vision/e84;->d:F

    .line 275
    .line 276
    sub-float/2addr v2, v3

    .line 277
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, "   distanceY "

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget v2, v8, Lcom/oplus/aiunit/vision/e84;->e:F

    .line 290
    .line 291
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    .line 292
    .line 293
    iget v0, v0, Lcom/oplus/aiunit/vision/e84;->e:F

    .line 294
    .line 295
    sub-float/2addr v2, v0

    .line 296
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, "  "

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v1, "PhotoAutoRect"

    .line 313
    .line 314
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_4
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
