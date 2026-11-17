.class public final Lcom/oplus/aiunit/vision/npf;
.super Ljava/lang/Object;
.source "FaceScoreCalculator.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/fya;)Lcom/oplus/aiunit/vision/omf;
    .locals 46

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v1, "faceInfo"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/eya;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const-string v3, "FaceScoreCalculator"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/ipf;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/oplus/aiunit/vision/omf;

    .line 27
    .line 28
    const/16 v43, 0x0

    .line 29
    .line 30
    const/16 v44, -0x1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    const/16 v32, 0x0

    .line 76
    .line 77
    const/16 v33, 0x0

    .line 78
    .line 79
    const/16 v34, 0x0

    .line 80
    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const/16 v36, 0x0

    .line 84
    .line 85
    const/16 v37, 0x0

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/16 v39, 0x0

    .line 90
    .line 91
    const/16 v40, 0x0

    .line 92
    .line 93
    const/16 v41, 0x0

    .line 94
    .line 95
    const/16 v42, 0x0

    .line 96
    .line 97
    const/16 v45, 0x1ff

    .line 98
    .line 99
    invoke-direct/range {v4 .. v45}, Lcom/oplus/aiunit/vision/omf;-><init>(IIFIZFZFZFZFIIIIIZFZFZFFFFFIIFIFFFFFFFFII)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fya;->u:[Landroid/graphics/PointF;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v4, v0, Lcom/oplus/aiunit/vision/fya;->v:[B

    .line 108
    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_1
    array-length v1, v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v4, v0, Lcom/oplus/aiunit/vision/fya;->v:[B

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    array-length v4, v4

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v4, 0x0

    .line 129
    :goto_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    new-instance v1, Lcom/oplus/aiunit/vision/kpf;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/kpf;-><init>(Lcom/oplus/aiunit/vision/fya;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lcom/oplus/aiunit/vision/omf;

    .line 144
    .line 145
    const/16 v43, 0x0

    .line 146
    .line 147
    const/16 v44, -0x1

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const/16 v30, 0x0

    .line 189
    .line 190
    const/16 v31, 0x0

    .line 191
    .line 192
    const/16 v32, 0x0

    .line 193
    .line 194
    const/16 v33, 0x0

    .line 195
    .line 196
    const/16 v34, 0x0

    .line 197
    .line 198
    const/16 v35, 0x0

    .line 199
    .line 200
    const/16 v36, 0x0

    .line 201
    .line 202
    const/16 v37, 0x0

    .line 203
    .line 204
    const/16 v38, 0x0

    .line 205
    .line 206
    const/16 v39, 0x0

    .line 207
    .line 208
    const/16 v40, 0x0

    .line 209
    .line 210
    const/16 v41, 0x0

    .line 211
    .line 212
    const/16 v42, 0x0

    .line 213
    .line 214
    const/16 v45, 0x1ff

    .line 215
    .line 216
    invoke-direct/range {v4 .. v45}, Lcom/oplus/aiunit/vision/omf;-><init>(IIFIZFZFZFZFIIIIIZFZFZFFFFFIIFIFFFFFFFFII)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :cond_3
    new-instance v1, Lcom/oplus/facedetectionapi/model/FaceInfo;

    .line 221
    .line 222
    invoke-direct {v1}, Lcom/oplus/facedetectionapi/model/FaceInfo;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lcom/oplus/aiunit/vision/fya;->u:[Landroid/graphics/PointF;

    .line 226
    .line 227
    iput-object v2, v1, Lcom/oplus/facedetectionapi/model/FaceInfo;->faceMorePoints:[Landroid/graphics/PointF;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fya;->v:[B

    .line 230
    .line 231
    iput-object v0, v1, Lcom/oplus/facedetectionapi/model/FaceInfo;->occlusion:[B

    .line 232
    .line 233
    invoke-static {v1}, Lcom/oplus/faceapi/FaceAttribute;->expressionPara(Lcom/oplus/facedetectionapi/model/FaceInfo;)Lcom/oplus/faceapi/model/FaceAttrInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/oplus/aiunit/vision/enf;->a(Lcom/oplus/faceapi/model/FaceAttrInfo;)Lcom/oplus/aiunit/vision/omf;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_4
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/jpf;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/jpf;-><init>(Lcom/oplus/aiunit/vision/fya;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lcom/oplus/aiunit/vision/omf;

    .line 254
    .line 255
    const/16 v43, 0x0

    .line 256
    .line 257
    const/16 v44, -0x1

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    const/16 v31, 0x0

    .line 301
    .line 302
    const/16 v32, 0x0

    .line 303
    .line 304
    const/16 v33, 0x0

    .line 305
    .line 306
    const/16 v34, 0x0

    .line 307
    .line 308
    const/16 v35, 0x0

    .line 309
    .line 310
    const/16 v36, 0x0

    .line 311
    .line 312
    const/16 v37, 0x0

    .line 313
    .line 314
    const/16 v38, 0x0

    .line 315
    .line 316
    const/16 v39, 0x0

    .line 317
    .line 318
    const/16 v40, 0x0

    .line 319
    .line 320
    const/16 v41, 0x0

    .line 321
    .line 322
    const/16 v42, 0x0

    .line 323
    .line 324
    const/16 v45, 0x1ff

    .line 325
    .line 326
    invoke-direct/range {v4 .. v45}, Lcom/oplus/aiunit/vision/omf;-><init>(IIFIZFZFZFZFIIIIIZFZFZFFFFFIIFIFFFFFFFFII)V

    .line 327
    .line 328
    .line 329
    return-object v4
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h([B)[F
    .locals 3

    .line 1
    const-string/jumbo p0, "feature"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/eya;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FaceScoreCalculator"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/oplus/aiunit/vision/lpf;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-array p0, v2, [F

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    array-length p0, p1

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/mpf;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-array p0, v2, [F

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/oplus/faceapi/FaceVerify;->getDeserializeFeature([B)[F

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    new-array p0, v2, [F

    .line 49
    .line 50
    :cond_2
    return-object p0
.end method
