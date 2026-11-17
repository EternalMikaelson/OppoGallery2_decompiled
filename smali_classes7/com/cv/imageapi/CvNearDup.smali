.class public Lcom/cv/imageapi/CvNearDup;
.super Ljava/lang/Object;
.source "CvNearDup.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private clusterThreshold:F

.field private mCvImageFeature:Lcom/cv/imageapi/CvImageFeature;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CvNearDup"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cv/imageapi/CvNearDup;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x3eb33333    # 0.35f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/cv/imageapi/CvNearDup;->clusterThreshold:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/cv/imageapi/CvNearDup;->mCvImageFeature:Lcom/cv/imageapi/CvImageFeature;

    .line 15
    .line 16
    new-instance v0, Lcom/cv/imageapi/CvImageFeature;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/cv/imageapi/CvImageFeature;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/cv/imageapi/CvNearDup;->mCvImageFeature:Lcom/cv/imageapi/CvImageFeature;

    .line 22
    .line 23
    return-void
.end method

.method private cacuDist([F[F)F
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p1, v0

    .line 7
    .line 8
    aget v2, p2, v0

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    add-float/2addr p0, v1

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr p1, p0

    .line 18
    return p1
.end method


# virtual methods
.method public cvFeatureExtractor(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 3
    iget-object v2, p0, Lcom/cv/imageapi/CvNearDup;->mCvImageFeature:Lcom/cv/imageapi/CvImageFeature;

    invoke-virtual {v2, v1}, Lcom/cv/imageapi/CvImageFeature;->cvGetFeature(Landroid/graphics/Bitmap;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public cvFeatureExtractor(Landroid/graphics/Bitmap;)[F
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/cv/imageapi/CvNearDup;->mCvImageFeature:Lcom/cv/imageapi/CvImageFeature;

    invoke-virtual {p0, p1}, Lcom/cv/imageapi/CvImageFeature;->cvGetFeature(Landroid/graphics/Bitmap;)[F

    move-result-object p0

    return-object p0
.end method

.method public cvNearDup(Lcom/cv/imageapi/model/CvFeatureInfo;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cv/imageapi/model/CvFeatureInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/cv/imageapi/model/CvFeatureInfo;->featureList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "CvNearDup"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "Empty info!!!"

    .line 16
    .line 17
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lcom/cv/imageapi/model/CvFeatureInfo;->featureList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Z

    .line 34
    .line 35
    new-array v6, v4, [Z

    .line 36
    .line 37
    new-instance v7, Ljava/util/Stack;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v8, v1, Lcom/cv/imageapi/model/CvFeatureInfo;->configType:I

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    move v8, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v8, v4

    .line 50
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_1
    if-ge v12, v8, :cond_8

    .line 56
    .line 57
    aget-boolean v13, v5, v12

    .line 58
    .line 59
    if-nez v13, :cond_7

    .line 60
    .line 61
    aput-boolean v9, v6, v12

    .line 62
    .line 63
    new-instance v13, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v7, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_2
    invoke-virtual {v7}, Ljava/util/Stack;->empty()Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-nez v14, :cond_6

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    check-cast v14, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    aget-boolean v15, v5, v14

    .line 92
    .line 93
    if-nez v15, :cond_2

    .line 94
    .line 95
    add-int/lit8 v15, v12, 0x1

    .line 96
    .line 97
    :goto_3
    if-ge v15, v4, :cond_5

    .line 98
    .line 99
    if-eq v14, v15, :cond_3

    .line 100
    .line 101
    aget-boolean v16, v6, v15

    .line 102
    .line 103
    if-nez v16, :cond_3

    .line 104
    .line 105
    move/from16 v16, v9

    .line 106
    .line 107
    iget-object v9, v1, Lcom/cv/imageapi/model/CvFeatureInfo;->featureList:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, [F

    .line 114
    .line 115
    move/from16 v17, v4

    .line 116
    .line 117
    iget-object v4, v1, Lcom/cv/imageapi/model/CvFeatureInfo;->featureList:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, [F

    .line 124
    .line 125
    invoke-direct {v0, v9, v4}, Lcom/cv/imageapi/CvNearDup;->cacuDist([F[F)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    move-object v9, v5

    .line 130
    float-to-double v4, v4

    .line 131
    move-wide/from16 v18, v4

    .line 132
    .line 133
    iget v4, v0, Lcom/cv/imageapi/CvNearDup;->clusterThreshold:F

    .line 134
    .line 135
    float-to-double v4, v4

    .line 136
    cmpg-double v4, v18, v4

    .line 137
    .line 138
    if-gez v4, :cond_4

    .line 139
    .line 140
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v7, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    aput-boolean v16, v6, v15

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    move/from16 v17, v4

    .line 151
    .line 152
    move/from16 v16, v9

    .line 153
    .line 154
    move-object v9, v5

    .line 155
    :cond_4
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    move-object v5, v9

    .line 158
    move/from16 v9, v16

    .line 159
    .line 160
    move/from16 v4, v17

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move/from16 v17, v4

    .line 164
    .line 165
    move/from16 v16, v9

    .line 166
    .line 167
    move-object v9, v5

    .line 168
    aput-boolean v16, v9, v14

    .line 169
    .line 170
    iget-object v4, v1, Lcom/cv/imageapi/model/CvFeatureInfo;->tagList:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move/from16 v9, v16

    .line 182
    .line 183
    move/from16 v4, v17

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move/from16 v17, v4

    .line 187
    .line 188
    move/from16 v16, v9

    .line 189
    .line 190
    move-object v9, v5

    .line 191
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move/from16 v17, v4

    .line 196
    .line 197
    move/from16 v16, v9

    .line 198
    .line 199
    move-object v9, v5

    .line 200
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 201
    .line 202
    move-object v5, v9

    .line 203
    move/from16 v9, v16

    .line 204
    .line 205
    move/from16 v4, v17

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v1, "Time of cluster is:  "

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    sub-long/2addr v4, v10

    .line 221
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, "  ms"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v1, "Num of cluster is:  "

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    return-object v2
.end method

.method public getThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/cv/imageapi/CvNearDup;->clusterThreshold:F

    .line 2
    .line 3
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cv/imageapi/CvNearDup;->mCvImageFeature:Lcom/cv/imageapi/CvImageFeature;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cv/imageapi/CvHandleBase;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setThreshold(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/cv/imageapi/CvNearDup;->clusterThreshold:F

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    const-string p0, "CvNearDup"

    .line 17
    .line 18
    const-string p1, "Threshold must between 0 and 2!!!"

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method
