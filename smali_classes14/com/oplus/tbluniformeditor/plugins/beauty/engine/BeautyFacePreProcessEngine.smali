.class public Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;
.super Ljava/lang/Object;
.source "BeautyFacePreProcessEngine.java"


# static fields
.field private static final A:I = 0x3

.field private static final ASL_NO_ERROR:I = 0x0

.field private static final B:I = 0x2

.field private static final CHANNELS:I = 0x4

.field private static final G:I = 0x1

.field private static final IMG_LIMIT_WIDTH_HEIGHT:I = 0x32

.field private static final R:I = 0x0

.field public static final RESULT_CANCEL:I = 0x3

.field public static final RESULT_FAILED:I = 0x1

.field public static final RESULT_RELEASE:I = 0x2

.field public static final RESULT_SUCCEED:I = 0x0

.field private static final STATE_INIT_FAILED:I = 0x3ea

.field private static final STATE_INIT_SUCCEED:I = 0x3e9

.field private static final STATE_NONE:I = 0x3e8

.field private static final STATE_RELEASE:I = 0x3ec

.field private static final STATE_RELEASING:I = 0x3eb

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mArcScreen:Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;

.field private mHasFaces:Z

.field private mProcess:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;

.field private mProcessing:Z

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BeautyFacePreProcessEngine"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mHasFaces:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mProcessing:Z

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mState:I

    .line 12
    .line 13
    new-instance v0, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mProcess:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;

    .line 19
    .line 20
    return-void
.end method

.method private getBytes(Landroid/graphics/Bitmap;)[B
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    mul-int p0, v5, v9

    .line 14
    .line 15
    mul-int/lit8 v2, p0, 0x4

    .line 16
    .line 17
    new-array v10, v2, [B

    .line 18
    .line 19
    new-array v3, p0, [I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move v8, v5

    .line 25
    move-object v2, p1

    .line 26
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    move p1, p0

    .line 31
    :goto_0
    if-ge p1, v9, :cond_1

    .line 32
    .line 33
    move v2, p0

    .line 34
    :goto_1
    if-ge v2, v5, :cond_0

    .line 35
    .line 36
    mul-int v4, p1, v5

    .line 37
    .line 38
    add-int/2addr v4, v2

    .line 39
    mul-int/lit8 v6, v4, 0x4

    .line 40
    .line 41
    aget v4, v3, v4

    .line 42
    .line 43
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    int-to-byte v7, v7

    .line 48
    aput-byte v7, v10, v6

    .line 49
    .line 50
    add-int/lit8 v7, v6, 0x1

    .line 51
    .line 52
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-byte v8, v8

    .line 57
    aput-byte v8, v10, v7

    .line 58
    .line 59
    add-int/lit8 v7, v6, 0x2

    .line 60
    .line 61
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    int-to-byte v8, v8

    .line 66
    aput-byte v8, v10, v7

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x3

    .line 69
    .line 70
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, v10, v6

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "[getBytes] time: "

    .line 88
    .line 89
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v10
.end method

.method private getErrorMessage(I)Ljava/lang/String;
    .locals 1

    .line 1
    const p0, 0x8000

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const p0, 0x8002

    .line 7
    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p0, "Excepted error (code: "

    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string p0, "Spotlight engine is time expired"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string p0, "Not found necessary file"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    const-string p0, "Bad state"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    const-string p0, "No enough memory"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    const-string p0, "Unsupported processing"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    const-string p0, "Input invalid parameters"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    const-string p0, "Unknown error"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    const-string p0, "No error"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, "No face"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string p0, "Spotlight engine verify package name failed"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
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

.method private declared-synchronized releaseInternal()V
    .locals 4

    .line 1
    const-string v0, "[releaseInternal] fail: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mProcess:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->uninitialize()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3ec

    .line 10
    .line 11
    iput v1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_1
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method


# virtual methods
.method public detectFace(Landroid/graphics/Bitmap;)I
    .locals 9

    .line 1
    const-string v0, "[detectFace] state: "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mState:I

    .line 16
    .line 17
    const/16 v3, 0x3ec

    .line 18
    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "[detectFace] fail: had release"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    monitor-exit p0

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    const/16 v3, 0x3e9

    .line 35
    .line 36
    if-eq v3, v2, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "[detectFace] fail: had initialize error"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v1

    .line 47
    :cond_2
    iput-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mProcessing:Z

    .line 48
    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x32

    .line 55
    .line 56
    if-lt v2, v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v2, v3, :cond_3

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const/4 v4, 0x0

    .line 71
    :try_start_1
    new-instance v5, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->getBytes(Landroid/graphics/Bitmap;)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v8, 0x305

    .line 86
    .line 87
    invoke-direct {v5, v6, v7, v8, p1}, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;-><init>(III[B)V

    .line 88
    .line 89
    .line 90
    iput-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mArcScreen:Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mProcess:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;

    .line 93
    .line 94
    invoke-virtual {p1, v5, v1, v4}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->process(Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;ZZ)I

    .line 95
    .line 96
    .line 97
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    sget-object v5, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v7, "[detectFace] fail: "

    .line 105
    .line 106
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v6, v5}, Lcom/oplus/aiunit/vision/pbg;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move p1, v4

    .line 113
    :goto_0
    monitor-enter p0

    .line 114
    :try_start_2
    iput-boolean v4, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mProcessing:Z

    .line 115
    .line 116
    iget v5, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mState:I

    .line 117
    .line 118
    const/16 v6, 0x3eb

    .line 119
    .line 120
    if-ne v6, v5, :cond_4

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->releaseInternal()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    sget-object v5, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->TAG:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", time: "

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v5, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->setHasFaces(Z)V

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return v4

    .line 160
    :cond_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "[detectFace] fail: state: "

    .line 164
    .line 165
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->getErrorMessage(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v5, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v4}, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->setHasFaces(Z)V

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    throw p1

    .line 188
    :cond_6
    :goto_3
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->TAG:Ljava/lang/String;

    .line 189
    .line 190
    const-string p1, "[detectFace] fail: bitmap is not meet"

    .line 191
    .line 192
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return v1

    .line 196
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    throw p1

    .line 198
    :cond_7
    :goto_5
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->TAG:Ljava/lang/String;

    .line 199
    .line 200
    const-string p1, "[detectFace] fail: param is error!"

    .line 201
    .line 202
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v1
.end method

.method public getProcessHandle()Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mProcess:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized hasFaces()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mHasFaces:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized hasInitialized()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/16 v1, 0x3e9

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized initEngine()Z
    .locals 8

    .line 1
    const-string v0, "[initEngine] success: state is "

    .line 2
    .line 3
    const-string v1, "[initEngine] fail: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/16 v3, 0x3e8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/16 v6, 0x3e9

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    if-ne v6, v2, :cond_0

    .line 17
    .line 18
    move v4, v5

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return v4

    .line 21
    :cond_1
    const/16 v2, 0x3ea

    .line 22
    .line 23
    :try_start_1
    iput v2, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mProcess:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->initialize()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iput v6, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mState:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v2

    .line 39
    :try_start_3
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mState:I

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mState:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    if-ne v6, v0, :cond_3

    .line 82
    .line 83
    move v4, v5

    .line 84
    :cond_3
    monitor-exit p0

    .line 85
    return v4

    .line 86
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    throw v0
.end method

.method public recoverFace()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mHasFaces:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mState:I

    .line 12
    .line 13
    const/16 v2, 0x3ec

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "[recoverFace] fail: had release"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return v1

    .line 26
    :cond_1
    const/16 v2, 0x3e9

    .line 27
    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "[recoverFace] fail: had initialize error"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v1

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mProcessing:Z

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mProcess:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mArcScreen:Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->process(Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;ZZ)I

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "[recoverFace] fail: "

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/pbg;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move v2, v1

    .line 66
    :goto_0
    monitor-enter p0

    .line 67
    :try_start_2
    iput-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mProcessing:Z

    .line 68
    .line 69
    iget v3, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mState:I

    .line 70
    .line 71
    const/16 v4, 0x3eb

    .line 72
    .line 73
    if-ne v4, v3, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->releaseInternal()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    return v0

    .line 85
    :cond_4
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "[recoverFace] fail: state: "

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->getErrorMessage(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    throw v0

    .line 111
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    throw v0
.end method

.method public declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mState:I

    .line 3
    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x3ec

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mProcessing:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x3eb

    .line 18
    .line 19
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mState:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->releaseInternal()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "[release] success: done"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_2
    :goto_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized setHasFaces(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->mHasFaces:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
