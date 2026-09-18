.class public final Lcom/oplus/aiunit/vision/nnf;
.super Ljava/lang/Object;
.source "FaceDetector.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fhk;


# instance fields
.field public a:Lcom/oplus/facedetectionapi/FaceDetect;


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/eya;->i()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/oplus/facedetectionapi/FaceDetect;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oplus/facedetectionapi/FaceDetect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nnf;->a:Lcom/oplus/facedetectionapi/FaceDetect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nnf;->a:Lcom/oplus/facedetectionapi/FaceDetect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/facedetectionapi/FaceHandleBase;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nnf;->a:Lcom/oplus/facedetectionapi/FaceDetect;

    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized m8(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/lof;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "bitmap"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nnf;->a:Lcom/oplus/facedetectionapi/FaceDetect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nnf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    mul-int/lit8 v9, v7, 0x4

    .line 28
    .line 29
    mul-int v0, v9, v8

    .line 30
    .line 31
    new-array v5, v0, [B

    .line 32
    .line 33
    invoke-static {p1, v5}, Lcom/oplus/faceapi/utils/ColorConvertUtil;->getBGRFromBitmap(Landroid/graphics/Bitmap;[B)V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/lof;

    .line 39
    .line 40
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/lof;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nnf;->a:Lcom/oplus/facedetectionapi/FaceDetect;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    sget-object v6, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->BGR888:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 53
    .line 54
    sget-object v10, Lcom/oplus/facedetectionapi/model/FaceOrientation;->UP:Lcom/oplus/facedetectionapi/model/FaceOrientation;

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v10}, Lcom/oplus/facedetectionapi/FaceDetect;->detect([BLcom/oplus/facedetectionapi/model/CvPixelFormat;IIILcom/oplus/facedetectionapi/model/FaceOrientation;)[Lcom/oplus/facedetectionapi/model/FaceInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p1, v1

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nnf;->a:Lcom/oplus/facedetectionapi/FaceDetect;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/oplus/facedetectionapi/FaceDetect;->getDetectResultCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v0, v3

    .line 72
    :goto_1
    const-string v4, "FaceDetector"

    .line 73
    .line 74
    new-instance v5, Lcom/oplus/aiunit/vision/mnf;

    .line 75
    .line 76
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/mnf;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    array-length v4, p1

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    array-length v5, p1

    .line 95
    move v6, v3

    .line 96
    :goto_2
    if-ge v6, v5, :cond_5

    .line 97
    .line 98
    aget-object v7, p1, v6

    .line 99
    .line 100
    iget-object v7, v7, Lcom/oplus/facedetectionapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/lof;

    .line 109
    .line 110
    invoke-direct {p1, v0, v4}, Lcom/oplus/aiunit/vision/lof;-><init>(ILjava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_3
    const-string p1, "FaceDetector"

    .line 115
    .line 116
    const-string v0, "[detect] no face"

    .line 117
    .line 118
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/oplus/aiunit/vision/lof;

    .line 122
    .line 123
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/lof;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_4
    monitor-exit p0

    .line 127
    return-object p1

    .line 128
    :goto_5
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    const-string v0, "FaceDetector"

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v5, "[detect] failed! exception="

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0, v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    goto :goto_7

    .line 170
    :cond_7
    :goto_6
    new-instance p1, Lcom/oplus/aiunit/vision/lof;

    .line 171
    .line 172
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/lof;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    .line 174
    .line 175
    monitor-exit p0

    .line 176
    return-object p1

    .line 177
    :goto_7
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    throw p1
.end method

.method public final declared-synchronized q6(Landroid/graphics/Bitmap;)[Lcom/oplus/aiunit/vision/wnf;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "bitmap"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nnf;->a:Lcom/oplus/facedetectionapi/FaceDetect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nnf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nnf;->a:Lcom/oplus/facedetectionapi/FaceDetect;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/oplus/facedetectionapi/FaceDetect;->detect(Landroid/graphics/Bitmap;)[Lcom/oplus/facedetectionapi/model/FaceInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string/jumbo v1, "infoList"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    array-length v2, p1

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length v2, p1

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    if-ge v4, v2, :cond_1

    .line 43
    .line 44
    aget-object v5, p1, v4

    .line 45
    .line 46
    invoke-static {v5}, Lcom/oplus/aiunit/vision/enf;->b(Lcom/oplus/facedetectionapi/model/FaceInfo;)Lcom/oplus/aiunit/vision/wnf;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-array p1, v3, [Lcom/oplus/aiunit/vision/wnf;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [Lcom/oplus/aiunit/vision/wnf;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object p1, v0

    .line 68
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const-string v2, "FaceDetector"

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v4, "detect error:"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_6

    .line 116
    :cond_3
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    move-object v0, p1

    .line 124
    :goto_5
    check-cast v0, [Lcom/oplus/aiunit/vision/wnf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-object v0

    .line 128
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    throw p1
.end method
