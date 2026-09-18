.class public Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;
.super Ljava/lang/Object;
.source "LivePhotoInverseTMCAPI.java"


# static fields
.field public static final BUFFER_SIZE:I = 0x2000

.field public static final CONSTANT_16:I = 0x10

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final HEX_100:I = 0x100

.field public static final HEX_FF:I = 0xff

.field public static final ITMCLIBNAME:Ljava/lang/String; = "libOPAlgoCamITMC.so"

.field public static final SUB_INDEX:I = 0x1

.field public static final TAG:Ljava/lang/String; = "inversetonemapping"


# instance fields
.field private coverProXDRJni:Lcom/oplus/camera/livephoto/inversetmc/InverseToneMappingJNI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/camera/livephoto/inversetmc/InverseToneMappingJNI;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/camera/livephoto/inversetmc/InverseToneMappingJNI;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;->coverProXDRJni:Lcom/oplus/camera/livephoto/inversetmc/InverseToneMappingJNI;

    .line 10
    .line 11
    return-void
.end method

.method private GainMapInfoTransfer(Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;)Lcom/oplus/camera/livephoto/inversetmc/HdrXmpInfo;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/livephoto/inversetmc/HdrXmpInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/oplus/camera/livephoto/inversetmc/HdrXmpInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, v0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mGainmapRatioMax:[F

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aget v4, v4, v5

    .line 18
    .line 19
    float-to-double v6, v4

    .line 20
    div-double/2addr v6, v2

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-object v4, v0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mGainmapRatioMax:[F

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    aget v4, v4, v8

    .line 29
    .line 30
    float-to-double v9, v4

    .line 31
    div-double/2addr v9, v2

    .line 32
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    add-double/2addr v9, v6

    .line 37
    iget-object v4, v0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mGainmapRatioMax:[F

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    aget v4, v4, v6

    .line 41
    .line 42
    float-to-double v11, v4

    .line 43
    div-double/2addr v11, v2

    .line 44
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    add-double/2addr v11, v9

    .line 49
    double-to-float v4, v11

    .line 50
    float-to-double v9, v4

    .line 51
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 52
    .line 53
    div-double/2addr v9, v11

    .line 54
    iput-wide v9, v1, Lcom/oplus/camera/livephoto/inversetmc/HdrXmpInfo;->gainMapMax:D

    .line 55
    .line 56
    iget-object v4, v0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mGainmapRatioMin:[F

    .line 57
    .line 58
    aget v4, v4, v5

    .line 59
    .line 60
    float-to-double v9, v4

    .line 61
    div-double/2addr v9, v2

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    iget-object v4, v0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mGainmapRatioMin:[F

    .line 67
    .line 68
    aget v4, v4, v8

    .line 69
    .line 70
    float-to-double v13, v4

    .line 71
    div-double/2addr v13, v2

    .line 72
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    add-double/2addr v13, v9

    .line 77
    iget-object v4, v0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mGainmapRatioMin:[F

    .line 78
    .line 79
    aget v4, v4, v6

    .line 80
    .line 81
    float-to-double v9, v4

    .line 82
    div-double/2addr v9, v2

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    add-double/2addr v9, v13

    .line 88
    double-to-float v4, v9

    .line 89
    float-to-double v9, v4

    .line 90
    div-double/2addr v9, v11

    .line 91
    iput-wide v9, v1, Lcom/oplus/camera/livephoto/inversetmc/HdrXmpInfo;->gainMapMin:D

    .line 92
    .line 93
    iget-object v4, v0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mGainmapGamma:[F

    .line 94
    .line 95
    aget v7, v4, v5

    .line 96
    .line 97
    float-to-double v9, v7

    .line 98
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    div-double v9, v13, v9

    .line 101
    .line 102
    aget v7, v4, v8

    .line 103
    .line 104
    move/from16 p0, v5

    .line 105
    .line 106
    move v15, v6

    .line 107
    float-to-double v5, v7

    .line 108
    div-double v5, v13, v5

    .line 109
    .line 110
    add-double/2addr v5, v9

    .line 111
    aget v4, v4, v15

    .line 112
    .line 113
    float-to-double v9, v4

    .line 114
    div-double/2addr v13, v9

    .line 115
    add-double/2addr v13, v5

    .line 116
    double-to-float v4, v13

    .line 117
    float-to-double v4, v4

    .line 118
    div-double/2addr v4, v11

    .line 119
    iput-wide v4, v1, Lcom/oplus/camera/livephoto/inversetmc/HdrXmpInfo;->mapGamma:D

    .line 120
    .line 121
    iget-object v4, v0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mEpsilonHdr:[F

    .line 122
    .line 123
    aget v5, v4, p0

    .line 124
    .line 125
    aget v6, v4, v8

    .line 126
    .line 127
    add-float/2addr v5, v6

    .line 128
    aget v4, v4, v15

    .line 129
    .line 130
    add-float/2addr v5, v4

    .line 131
    float-to-double v4, v5

    .line 132
    div-double/2addr v4, v11

    .line 133
    iput-wide v4, v1, Lcom/oplus/camera/livephoto/inversetmc/HdrXmpInfo;->offsetHdr:D

    .line 134
    .line 135
    iget-object v4, v0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mEpsilonSdr:[F

    .line 136
    .line 137
    aget v5, v4, p0

    .line 138
    .line 139
    aget v6, v4, v8

    .line 140
    .line 141
    add-float/2addr v5, v6

    .line 142
    aget v4, v4, v15

    .line 143
    .line 144
    add-float/2addr v5, v4

    .line 145
    float-to-double v4, v5

    .line 146
    div-double/2addr v4, v11

    .line 147
    iput-wide v4, v1, Lcom/oplus/camera/livephoto/inversetmc/HdrXmpInfo;->offsetSdr:D

    .line 148
    .line 149
    iget v4, v0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mDisplayRatioHdr:F

    .line 150
    .line 151
    float-to-double v4, v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    div-double/2addr v4, v2

    .line 157
    double-to-float v4, v4

    .line 158
    float-to-double v4, v4

    .line 159
    iput-wide v4, v1, Lcom/oplus/camera/livephoto/inversetmc/HdrXmpInfo;->hdrCapacityMax:D

    .line 160
    .line 161
    iget v4, v0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mDisplayRatioSdr:F

    .line 162
    .line 163
    float-to-double v4, v4

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    div-double/2addr v4, v2

    .line 169
    double-to-float v2, v4

    .line 170
    float-to-double v2, v2

    .line 171
    iput-wide v2, v1, Lcom/oplus/camera/livephoto/inversetmc/HdrXmpInfo;->hdrCapacityMin:D

    .line 172
    .line 173
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method

.method private computeMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string p0, "SHA-256"

    .line 3
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 7
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 9
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x2000

    .line 14
    :try_start_1
    new-array p1, p1, [B

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 24
    invoke-virtual {p0, p1, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    array-length v1, p0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 42
    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/16 v4, 0x10

    .line 50
    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 73
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 78
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "computeMD5 error e="

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 97
    const-string/jumbo p1, "inversetonemapping"

    .line 100
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    const-string p0, ""

    return-object p0
.end method

.method private copyLib(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance p0, Ljava/io/File;

    .line 3
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 15
    :cond_0
    new-instance p2, Ljava/io/File;

    .line 17
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    const/4 v0, 0x0

    .line 29
    new-array v1, v0, [Ljava/nio/file/CopyOption;

    .line 31
    invoke-static {p2, p0, v1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 35
    :catch_0
    const-string p0, " copy error: "

    .line 37
    const-string/jumbo p2, "inversetonemapping"

    .line 40
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/bjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public cancelProcess()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;->coverProXDRJni:Lcom/oplus/camera/livephoto/inversetmc/InverseToneMappingJNI;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/livephoto/inversetmc/InverseToneMappingJNI;->cancel()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public closeLib()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;->coverProXDRJni:Lcom/oplus/camera/livephoto/inversetmc/InverseToneMappingJNI;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/livephoto/inversetmc/InverseToneMappingJNI;->closeLib()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;->coverProXDRJni:Lcom/oplus/camera/livephoto/inversetmc/InverseToneMappingJNI;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/livephoto/inversetmc/InverseToneMappingJNI;->getVersion()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public init()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;->coverProXDRJni:Lcom/oplus/camera/livephoto/inversetmc/InverseToneMappingJNI;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/livephoto/inversetmc/InverseToneMappingJNI;->init()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSupport()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public openLib(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string/jumbo v0, "inversetonemapping"

    const/4 v1, -0x1

    if-nez p1, :cond_0

    .line 7
    const-string p0, "dstPath is null"

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/lpz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    const-string p0, " doesn\'t exist"

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 29
    :cond_1
    const-string v0, "/libcvwarp.so"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 38
    const-string v0, "/libdlib.so"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;->coverProXDRJni:Lcom/oplus/camera/livephoto/inversetmc/InverseToneMappingJNI;

    .line 49
    const-string v0, "/libOPAlgoCamITMC.so"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/camera/livephoto/inversetmc/InverseToneMappingJNI;->openLib(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public processNewImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;->coverProXDRJni:Lcom/oplus/camera/livephoto/inversetmc/InverseToneMappingJNI;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;->GainMapInfoTransfer(Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;)Lcom/oplus/camera/livephoto/inversetmc/HdrXmpInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p1, p2, p0}, Lcom/oplus/camera/livephoto/inversetmc/InverseToneMappingJNI;->processImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/camera/livephoto/inversetmc/HdrXmpInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public readCoverImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;->coverProXDRJni:Lcom/oplus/camera/livephoto/inversetmc/InverseToneMappingJNI;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;->GainMapInfoTransfer(Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;)Lcom/oplus/camera/livephoto/inversetmc/HdrXmpInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p1, p2, p0}, Lcom/oplus/camera/livephoto/inversetmc/InverseToneMappingJNI;->readImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/camera/livephoto/inversetmc/HdrXmpInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public unInit()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;->coverProXDRJni:Lcom/oplus/camera/livephoto/inversetmc/InverseToneMappingJNI;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/livephoto/inversetmc/InverseToneMappingJNI;->unInit()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
