.class public final Lcom/oplus/aiunit/vision/enf;
.super Ljava/lang/Object;
.source "FaceDataConvertor.kt"


# direct methods
.method public static final a(Lcom/oplus/faceapi/model/FaceAttrInfo;)Lcom/oplus/aiunit/vision/omf;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "faceAttrInfo"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v3, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->age:I

    .line 10
    .line 11
    iget v4, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->sex:I

    .line 12
    .line 13
    iget v5, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->sexScore:F

    .line 14
    .line 15
    iget v6, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->attractive:I

    .line 16
    .line 17
    iget-boolean v7, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->hasEyeGlass:Z

    .line 18
    .line 19
    iget v8, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->eyeGlassScore:F

    .line 20
    .line 21
    iget-boolean v9, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->hasSunGlass:Z

    .line 22
    .line 23
    iget v10, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->sunGlassScore:F

    .line 24
    .line 25
    iget-boolean v11, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->isSmile:Z

    .line 26
    .line 27
    iget v12, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->smileScore:F

    .line 28
    .line 29
    iget-boolean v13, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->hasMask:Z

    .line 30
    .line 31
    iget v14, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->maskScore:F

    .line 32
    .line 33
    iget v15, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->race:I

    .line 34
    .line 35
    iget v1, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->skinLuma:I

    .line 36
    .line 37
    iget v2, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->skinQuality:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->cover:I

    .line 42
    .line 43
    move/from16 v18, v1

    .line 44
    .line 45
    iget v1, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->quality:I

    .line 46
    .line 47
    move/from16 v19, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->isEyeOpen:Z

    .line 50
    .line 51
    move/from16 v20, v1

    .line 52
    .line 53
    iget v1, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->eyeOpenScore:F

    .line 54
    .line 55
    move/from16 v21, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->isMouthOpen:Z

    .line 58
    .line 59
    move/from16 v22, v1

    .line 60
    .line 61
    iget v1, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->mouthOpenScore:F

    .line 62
    .line 63
    move/from16 v23, v1

    .line 64
    .line 65
    iget-boolean v1, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->hasBeard:Z

    .line 66
    .line 67
    move/from16 v24, v1

    .line 68
    .line 69
    iget v1, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->beardScore:F

    .line 70
    .line 71
    move/from16 v25, v1

    .line 72
    .line 73
    iget v1, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->happyScore:F

    .line 74
    .line 75
    move/from16 v26, v1

    .line 76
    .line 77
    iget v1, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->surpriseScore:F

    .line 78
    .line 79
    move/from16 v27, v1

    .line 80
    .line 81
    iget v1, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->beauty:F

    .line 82
    .line 83
    move/from16 v28, v1

    .line 84
    .line 85
    iget v1, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->faceExpressionScore:F

    .line 86
    .line 87
    move/from16 v29, v1

    .line 88
    .line 89
    iget v1, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->emotion:I

    .line 90
    .line 91
    move/from16 v31, v1

    .line 92
    .line 93
    iget v1, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->qualityScore:I

    .line 94
    .line 95
    move/from16 v30, v1

    .line 96
    .line 97
    iget v1, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->emotionScore:F

    .line 98
    .line 99
    move/from16 v32, v1

    .line 100
    .line 101
    iget v1, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->expressionDetail:I

    .line 102
    .line 103
    move/from16 v33, v1

    .line 104
    .line 105
    iget v1, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->mouthOpenInnerScore:F

    .line 106
    .line 107
    move/from16 v34, v1

    .line 108
    .line 109
    iget v1, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->mouthOpenOuterScore:F

    .line 110
    .line 111
    move/from16 v35, v1

    .line 112
    .line 113
    iget v1, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->visMouthRatio:F

    .line 114
    .line 115
    move/from16 v36, v1

    .line 116
    .line 117
    iget v1, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->maxPupilCenterOffset:F

    .line 118
    .line 119
    move/from16 v37, v1

    .line 120
    .line 121
    iget v1, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->maxPupilEdgeOffset:F

    .line 122
    .line 123
    move/from16 v39, v1

    .line 124
    .line 125
    iget v1, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->avgPupilCenterOffset:F

    .line 126
    .line 127
    move/from16 v38, v1

    .line 128
    .line 129
    iget v1, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->avgPupilAvgCorner:F

    .line 130
    .line 131
    iget v0, v0, Lcom/oplus/faceapi/model/FaceAttrInfo;->mouthDownHScore:F

    .line 132
    .line 133
    move/from16 v17, v2

    .line 134
    .line 135
    new-instance v2, Lcom/oplus/aiunit/vision/omf;

    .line 136
    .line 137
    const/16 v43, 0x180

    .line 138
    .line 139
    const/16 v42, 0x0

    .line 140
    .line 141
    move/from16 v41, v0

    .line 142
    .line 143
    move/from16 v40, v1

    .line 144
    .line 145
    invoke-direct/range {v2 .. v43}, Lcom/oplus/aiunit/vision/omf;-><init>(IIFIZFZFZFZFIIIIIZFZFZFFFFFIIFIFFFFFFFFII)V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method

.method public static final b(Lcom/oplus/facedetectionapi/model/FaceInfo;)Lcom/oplus/aiunit/vision/wnf;
    .locals 9

    .line 1
    const-string/jumbo v0, "info"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/wnf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/wnf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "<set-?>"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lcom/oplus/aiunit/vision/wnf;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->attributeFaceRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lcom/oplus/aiunit/vision/wnf;->c:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->detectionRect:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lcom/oplus/aiunit/vision/wnf;->d:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    array-length v5, v2

    .line 55
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    array-length v5, v2

    .line 59
    move v6, v1

    .line 60
    :goto_0
    if-ge v6, v5, :cond_0

    .line 61
    .line 62
    aget-object v7, v2, v6

    .line 63
    .line 64
    new-instance v8, Landroid/graphics/PointF;

    .line 65
    .line 66
    invoke-direct {v8, v7}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-array v2, v1, [Landroid/graphics/PointF;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, [Landroid/graphics/PointF;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lcom/oplus/aiunit/vision/wnf;->e:[Landroid/graphics/PointF;

    .line 89
    .line 90
    :cond_1
    iget-object v2, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->occlusion:[B

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    array-length v4, v2

    .line 95
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "copyOf(...)"

    .line 100
    .line 101
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iput-object v2, v0, Lcom/oplus/aiunit/vision/wnf;->f:[B

    .line 107
    .line 108
    :cond_2
    iget-object v2, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->faceMorePoints:[Landroid/graphics/PointF;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    array-length v5, v2

    .line 115
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    array-length v5, v2

    .line 119
    move v6, v1

    .line 120
    :goto_1
    if-ge v6, v5, :cond_3

    .line 121
    .line 122
    aget-object v7, v2, v6

    .line 123
    .line 124
    new-instance v8, Landroid/graphics/PointF;

    .line 125
    .line 126
    invoke-direct {v8, v7}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-array v1, v1, [Landroid/graphics/PointF;

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, [Landroid/graphics/PointF;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lcom/oplus/aiunit/vision/wnf;->g:[Landroid/graphics/PointF;

    .line 149
    .line 150
    :cond_4
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->id:I

    .line 151
    .line 152
    iput v1, v0, Lcom/oplus/aiunit/vision/wnf;->h:I

    .line 153
    .line 154
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->score:F

    .line 155
    .line 156
    iput v1, v0, Lcom/oplus/aiunit/vision/wnf;->i:F

    .line 157
    .line 158
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->yaw:F

    .line 159
    .line 160
    iput v1, v0, Lcom/oplus/aiunit/vision/wnf;->j:F

    .line 161
    .line 162
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->pitch:F

    .line 163
    .line 164
    iput v1, v0, Lcom/oplus/aiunit/vision/wnf;->k:F

    .line 165
    .line 166
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->roll:F

    .line 167
    .line 168
    iput v1, v0, Lcom/oplus/aiunit/vision/wnf;->l:F

    .line 169
    .line 170
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->eyeDist:F

    .line 171
    .line 172
    iput v1, v0, Lcom/oplus/aiunit/vision/wnf;->m:F

    .line 173
    .line 174
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->factorInside:I

    .line 175
    .line 176
    iput v1, v0, Lcom/oplus/aiunit/vision/wnf;->p:I

    .line 177
    .line 178
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->factorBeyond:F

    .line 179
    .line 180
    iput v1, v0, Lcom/oplus/aiunit/vision/wnf;->q:F

    .line 181
    .line 182
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->factorRoll:F

    .line 183
    .line 184
    iput v1, v0, Lcom/oplus/aiunit/vision/wnf;->s:F

    .line 185
    .line 186
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->factorSingle:I

    .line 187
    .line 188
    iput v1, v0, Lcom/oplus/aiunit/vision/wnf;->o:I

    .line 189
    .line 190
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->factorSource:F

    .line 191
    .line 192
    iput v1, v0, Lcom/oplus/aiunit/vision/wnf;->n:F

    .line 193
    .line 194
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->factorSpoof:I

    .line 195
    .line 196
    iput v1, v0, Lcom/oplus/aiunit/vision/wnf;->t:I

    .line 197
    .line 198
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->factorTiny:F

    .line 199
    .line 200
    iput v1, v0, Lcom/oplus/aiunit/vision/wnf;->r:F

    .line 201
    .line 202
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->happyScore:F

    .line 203
    .line 204
    iput v1, v0, Lcom/oplus/aiunit/vision/wnf;->u:F

    .line 205
    .line 206
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->surpriseScore:F

    .line 207
    .line 208
    iput v1, v0, Lcom/oplus/aiunit/vision/wnf;->v:F

    .line 209
    .line 210
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->age:I

    .line 211
    .line 212
    iput v1, v0, Lcom/oplus/aiunit/vision/wnf;->w:I

    .line 213
    .line 214
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->eyeOpenWidth:F

    .line 215
    .line 216
    iput v1, v0, Lcom/oplus/aiunit/vision/wnf;->x:F

    .line 217
    .line 218
    iget p0, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->facePixelMean:F

    .line 219
    .line 220
    iput p0, v0, Lcom/oplus/aiunit/vision/wnf;->y:F

    .line 221
    .line 222
    return-object v0
.end method
