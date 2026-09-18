.class public Lcom/cv/imageapi/crop/CvCrop;
.super Ljava/lang/Object;
.source "CvCrop.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private cvCrop:Lcom/cv/imageapi/crop/CvCropHandle;

.field private cvCropBackbone:Lcom/cv/imageapi/crop/CvCropBackboneHandle;

.field private cvDet:Lcom/cv/imageapi/crop/CvDetHandle;

.field private handle:J

.field private ret:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/cv/imageapi/crop/CvCrop;->handle:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/cv/imageapi/crop/CvCrop;->ret:[I

    .line 14
    .line 15
    const-string v0, "CvCrop"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/cv/imageapi/crop/CvCrop;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/cv/imageapi/crop/CvCropHandle;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/cv/imageapi/crop/CvCropHandle;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/cv/imageapi/crop/CvCrop;->cvCrop:Lcom/cv/imageapi/crop/CvCropHandle;

    .line 25
    .line 26
    new-instance v0, Lcom/cv/imageapi/crop/CvDetHandle;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/cv/imageapi/crop/CvDetHandle;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/cv/imageapi/crop/CvCrop;->cvDet:Lcom/cv/imageapi/crop/CvDetHandle;

    .line 32
    .line 33
    new-instance v0, Lcom/cv/imageapi/crop/CvCropBackboneHandle;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/cv/imageapi/crop/CvCropBackboneHandle;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/cv/imageapi/crop/CvCrop;->cvCropBackbone:Lcom/cv/imageapi/crop/CvCropBackboneHandle;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getCropRegions([BII[F[Landroid/graphics/Rect;)[Landroid/graphics/Rect;
    .locals 14

    .line 1
    array-length v0, p1

    .line 2
    mul-int v1, p2, p3

    .line 3
    .line 4
    mul-int/lit8 v1, v1, 0x4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cv/imageapi/crop/CvCrop;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Image not rgba_8888!"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    move-object/from16 v11, p4

    .line 18
    .line 19
    array-length v0, v11

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/cv/imageapi/crop/CvCrop;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Crop ratio not set!"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-wide v0, p0, Lcom/cv/imageapi/crop/CvCrop;->handle:J

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    cmp-long v3, v0, v3

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/cv/imageapi/crop/CvCrop;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "Crop has not been init!"

    .line 40
    .line 41
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/cv/imageapi/crop/CvCrop;->cvCropBackbone:Lcom/cv/imageapi/crop/CvCropBackboneHandle;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/cv/imageapi/crop/CvHandleBase;->getHandle()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v4, p0, Lcom/cv/imageapi/crop/CvCrop;->cvDet:Lcom/cv/imageapi/crop/CvDetHandle;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/cv/imageapi/crop/CvHandleBase;->getHandle()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-object v6, p0, Lcom/cv/imageapi/crop/CvCrop;->cvCrop:Lcom/cv/imageapi/crop/CvCropHandle;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/cv/imageapi/crop/CvHandleBase;->getHandle()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iget-object v13, p0, Lcom/cv/imageapi/crop/CvCrop;->ret:[I

    .line 64
    .line 65
    move-object v8, p1

    .line 66
    move/from16 v9, p2

    .line 67
    .line 68
    move/from16 v10, p3

    .line 69
    .line 70
    move-object/from16 v12, p5

    .line 71
    .line 72
    invoke-static/range {v0 .. v13}, Lcom/cv/imageapi/crop/CvCropJNILib;->runCropPipeline(JJJJ[BII[F[Landroid/graphics/Rect;[I)[Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/cv/imageapi/crop/CvCrop;->ret:[I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    aget v1, v1, v2

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/cv/imageapi/crop/CvCrop;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "Do crop fail with error code %d"

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/cv/imageapi/crop/CvCrop;->ret:[I

    .line 93
    .line 94
    aget p0, p0, v2

    .line 95
    .line 96
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/vfm;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/cv/imageapi/crop/CvCropJNILib;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/cv/imageapi/crop/CvCrop;->handle:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cv/imageapi/crop/CvCrop;->release()I

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/cv/imageapi/crop/CvCrop;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "Crop has been init!"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/cv/imageapi/crop/CvCrop;->ret:[I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/cv/imageapi/crop/CvCrop;->cvDet:Lcom/cv/imageapi/crop/CvDetHandle;

    .line 24
    .line 25
    invoke-virtual {v2, p3}, Lcom/cv/imageapi/crop/CvHandleBase;->init(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 v2, 0x0

    .line 30
    aput p3, v0, v2

    .line 31
    .line 32
    iget-object p3, p0, Lcom/cv/imageapi/crop/CvCrop;->ret:[I

    .line 33
    .line 34
    aget v0, p3, v2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/cv/imageapi/crop/CvCrop;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p3, "cvDet init failed: "

    .line 43
    .line 44
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/cv/imageapi/crop/CvCrop;->ret:[I

    .line 48
    .line 49
    aget p3, p3, v2

    .line 50
    .line 51
    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/vfm;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/cv/imageapi/crop/CvCrop;->ret:[I

    .line 55
    .line 56
    aget p0, p0, v2

    .line 57
    .line 58
    return p0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/cv/imageapi/crop/CvCrop;->cvCropBackbone:Lcom/cv/imageapi/crop/CvCropBackboneHandle;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/cv/imageapi/crop/CvHandleBase;->init(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aput p1, p3, v2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/cv/imageapi/crop/CvCrop;->ret:[I

    .line 68
    .line 69
    aget p3, p1, v2

    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/cv/imageapi/crop/CvCrop;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p3, "cvCropBackbone init failed: "

    .line 78
    .line 79
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lcom/cv/imageapi/crop/CvCrop;->ret:[I

    .line 83
    .line 84
    aget p3, p3, v2

    .line 85
    .line 86
    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/vfm;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/cv/imageapi/crop/CvCrop;->cvDet:Lcom/cv/imageapi/crop/CvDetHandle;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/cv/imageapi/crop/CvHandleBase;->release()I

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/cv/imageapi/crop/CvCrop;->ret:[I

    .line 95
    .line 96
    aget p0, p0, v2

    .line 97
    .line 98
    return p0

    .line 99
    :cond_2
    iget-object p3, p0, Lcom/cv/imageapi/crop/CvCrop;->cvCrop:Lcom/cv/imageapi/crop/CvCropHandle;

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Lcom/cv/imageapi/crop/CvHandleBase;->init(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    aput p2, p1, v2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/cv/imageapi/crop/CvCrop;->ret:[I

    .line 108
    .line 109
    aget p2, p1, v2

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lcom/cv/imageapi/crop/CvCrop;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p3, "cvCrop init failed: "

    .line 118
    .line 119
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lcom/cv/imageapi/crop/CvCrop;->ret:[I

    .line 123
    .line 124
    aget p3, p3, v2

    .line 125
    .line 126
    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/vfm;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/cv/imageapi/crop/CvCrop;->cvDet:Lcom/cv/imageapi/crop/CvDetHandle;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/cv/imageapi/crop/CvHandleBase;->release()I

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/cv/imageapi/crop/CvCrop;->cvCropBackbone:Lcom/cv/imageapi/crop/CvCropBackboneHandle;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/cv/imageapi/crop/CvHandleBase;->release()I

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/cv/imageapi/crop/CvCrop;->ret:[I

    .line 140
    .line 141
    aget p0, p0, v2

    .line 142
    .line 143
    return p0

    .line 144
    :cond_3
    invoke-static {p1}, Lcom/cv/imageapi/crop/CvCropJNILib;->initPipeline([I)J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    iput-wide p1, p0, Lcom/cv/imageapi/crop/CvCrop;->handle:J

    .line 149
    .line 150
    const-wide/16 v3, 0x1

    .line 151
    .line 152
    cmp-long p1, p1, v3

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    iget-object p1, p0, Lcom/cv/imageapi/crop/CvCrop;->TAG:Ljava/lang/String;

    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p3, "initPipeline init failed: "

    .line 161
    .line 162
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-wide v2, p0, Lcom/cv/imageapi/crop/CvCrop;->handle:J

    .line 166
    .line 167
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/cv/imageapi/crop/CvCrop;->cvDet:Lcom/cv/imageapi/crop/CvDetHandle;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/cv/imageapi/crop/CvHandleBase;->release()I

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/cv/imageapi/crop/CvCrop;->cvCropBackbone:Lcom/cv/imageapi/crop/CvCropBackboneHandle;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/cv/imageapi/crop/CvHandleBase;->release()I

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lcom/cv/imageapi/crop/CvCrop;->cvCrop:Lcom/cv/imageapi/crop/CvCropHandle;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/cv/imageapi/crop/CvHandleBase;->release()I

    .line 190
    .line 191
    .line 192
    return v1

    .line 193
    :cond_4
    iget-object p1, p0, Lcom/cv/imageapi/crop/CvCrop;->TAG:Ljava/lang/String;

    .line 194
    .line 195
    const-string p2, "Init handle success!"

    .line 196
    .line 197
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/cv/imageapi/crop/CvCrop;->ret:[I

    .line 201
    .line 202
    aget p0, p0, v2

    .line 203
    .line 204
    return p0
.end method

.method public release()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/cv/imageapi/crop/CvCrop;->handle:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cv/imageapi/crop/CvCrop;->cvDet:Lcom/cv/imageapi/crop/CvDetHandle;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/cv/imageapi/crop/CvHandleBase;->release()I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/cv/imageapi/crop/CvCrop;->cvCrop:Lcom/cv/imageapi/crop/CvCropHandle;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/cv/imageapi/crop/CvHandleBase;->release()I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/cv/imageapi/crop/CvCrop;->cvCropBackbone:Lcom/cv/imageapi/crop/CvCropBackboneHandle;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/cv/imageapi/crop/CvHandleBase;->release()I

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/cv/imageapi/crop/CvCrop;->handle:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/cv/imageapi/crop/CvCropJNILib;->releasePipeline(J)I

    .line 27
    .line 28
    .line 29
    iput-wide v2, p0, Lcom/cv/imageapi/crop/CvCrop;->handle:J

    .line 30
    .line 31
    iget-object p0, p0, Lcom/cv/imageapi/crop/CvCrop;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "Release handle!"

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public setDebug()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cv/imageapi/crop/CvCropJNILib;->setDebug()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public testDet([BIIF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cv/imageapi/crop/CvCrop;->cvDet:Lcom/cv/imageapi/crop/CvDetHandle;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cv/imageapi/crop/CvHandleBase;->execute([BIIF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
