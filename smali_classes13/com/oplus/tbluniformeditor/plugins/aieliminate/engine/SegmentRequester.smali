.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;
.super Ljava/lang/Object;
.source "SegmentRequester.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;


# static fields
.field private static final ELIMINATE_SEGMENTATION_IMAGE_RATIO:F = 3.0f

.field private static final TAG:Ljava/lang/String;

.field private static final TIME_INTER:J = 0x64L


# instance fields
.field private final mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsLocalAntiSpamEnable:Z

.field private final mOcrContent:Ljava/lang/String;

.field private final mSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

.field private mSegmentListener:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$SegmentListener;

.field private final mSrcBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SegmentRequester"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$SegmentListener;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mSegmentListener:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$SegmentListener;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mSegmentListener:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$SegmentListener;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mSrcBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mOcrContent:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p5, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mIsLocalAntiSpamEnable:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;Lcom/oplus/aiunit/eraser/data/SegmentationResult;[ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->handleSegmentResult(Lcom/oplus/aiunit/eraser/data/SegmentationResult;[ILjava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelSegment()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->stopCurrent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private handleSegmentError(Lcom/oplus/aiunit/eraser/data/SegmentationResult;[ILjava/util/concurrent/CountDownLatch;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "[handleSegmentError]segmentation result is null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;->ERROR_PROCESS:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "[handleSegmentError]errorCodeProcessor code = "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", specificCode = "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getSpecificCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->isServiceBusyError(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;->ERROR_SERVICE_BUSY:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->isLowPowerError(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;->ERROR_LOW_POWER:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->isProcessError(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;->ERROR_PROCESS:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->isHighTemperatureError(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;->ERROR_HIGH_TEMPERATURE:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->isLowMemoryError(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;->ERROR_LOW_MEMORY:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->isOverloadError(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;->ERROR_OVERLOAD:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->isPowerSaveModelError(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;->ERROR_POWER_SAVE_MODEL:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->isReachDayLimit(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;->ERROR_REACH_DAY_LIMIT:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->isTimeout(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;->TIMEOUT:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->isNetworkError(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;->ERROR_NETWORK_UNAVAILABLE:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->isTimestampInvalid(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;->ERROR_TIMESTAMP_INVALID:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_b
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;->ERROR_PROCESS:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;

    .line 173
    .line 174
    :goto_0
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->TAG:Ljava/lang/String;

    .line 175
    .line 176
    const-string v2, "[handleSegmentError] segment error"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->cancelSegment()V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    if-nez p1, :cond_c

    .line 186
    .line 187
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;->ERROR_ALGORITHM_EXECUTION_WITHOUT_RESULT:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->sendState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_c
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getCode()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getSpecificCode()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getMsg()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-direct/range {v2 .. v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;ZZZIILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->sendState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;I)V

    .line 216
    .line 217
    .line 218
    :goto_1
    const/4 p0, 0x1

    .line 219
    aput p0, p2, v1

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private handleSegmentResult(Lcom/oplus/aiunit/eraser/data/SegmentationResult;[ILjava/util/concurrent/CountDownLatch;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "segment code = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "segment specific code = "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getSpecificCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "tag"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "segment msg: "

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getMsg()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mSrcBitmap:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mSrcBitmap:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {p0, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->isSizeSupport(II)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->parseMask(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "[handleSegmentResult][ "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, "] parseMask error, process result is:"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->isContentSensitive(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->isContentDoubtful(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getCode()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getSpecificCode()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getMsg()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const/4 v6, 0x1

    .line 156
    invoke-direct/range {v2 .. v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;ZZZIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    new-instance v3, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->isContentSensitive(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->isContentDoubtful(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getCode()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getSpecificCode()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getMsg()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-direct/range {v3 .. v10}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;ZZZIILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v2, v3

    .line 192
    :goto_0
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->isSuccess()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->isContentSensitive()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const/4 v1, 0x0

    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    const-string p1, "[handleSegmentResult] content not support"

    .line 206
    .line 207
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;->ERROR_CONTENT_NOT_SUPPORT:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;

    .line 211
    .line 212
    invoke-virtual {p0, p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->sendState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;->SUCCESS:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;

    .line 217
    .line 218
    invoke-virtual {p0, p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->sendState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;I)V

    .line 219
    .line 220
    .line 221
    :goto_1
    aput v1, p2, v1

    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->handleSegmentError(Lcom/oplus/aiunit/eraser/data/SegmentationResult;[ILjava/util/concurrent/CountDownLatch;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    const/4 p1, 0x0

    .line 232
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->handleSegmentError(Lcom/oplus/aiunit/eraser/data/SegmentationResult;[ILjava/util/concurrent/CountDownLatch;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private isSizeSupport(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    int-to-float p1, p1

    .line 14
    int-to-float p0, p0

    .line 15
    div-float/2addr p1, p0

    .line 16
    const/high16 p0, 0x40400000    # 3.0f

    .line 17
    .line 18
    cmpg-float p0, p1, p0

    .line 19
    .line 20
    if-gtz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    return p2
.end method

.method private parseMask(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "[parseMask] error, mask is null"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getData()Lcom/oplus/aiunit/eraser/data/SegmentData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "[parseMask] error, segmentData is null"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/eraser/data/SegmentData;->getTags()Lcom/oplus/aiunit/eraser/data/SegmentTags;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "[parseMask] error, segmentTags is null"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/aiunit/eraser/data/SegmentTags;->getEn()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_b

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/aiunit/eraser/data/SegmentData;->getIds()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_a

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskHelper;->convertMaskToByteArray(Landroid/graphics/Bitmap;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    array-length v4, v3

    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    const-string p1, "[parseMask] error, maskArray is empty"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v3, v4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskHelper;->parseLayerArea([BI)[I

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    array-length v5, v4

    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ge v5, v6, :cond_8

    .line 111
    .line 112
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    new-instance v7, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;

    .line 129
    .line 130
    aget v8, v4, v6

    .line 131
    .line 132
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v7, v8, v6, v9}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;-><init>(IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 148
    .line 149
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getData()Lcom/oplus/aiunit/eraser/data/SegmentData;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v2, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;-><init>(Ljava/util/List;Lcom/oplus/aiunit/eraser/data/SegmentData;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, p0, v3, v2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;-><init>(Landroid/graphics/Bitmap;[BLcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_9
    :goto_1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->TAG:Ljava/lang/String;

    .line 163
    .line 164
    const-string p1, "[parseMask] error, mask areas is null or empty"

    .line 165
    .line 166
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_a
    :goto_2
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->TAG:Ljava/lang/String;

    .line 171
    .line 172
    const-string p1, "[parseMask] error, segmentIds is null or empty"

    .line 173
    .line 174
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_b
    :goto_3
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->TAG:Ljava/lang/String;

    .line 179
    .line 180
    const-string p1, "[parseMask] error, segmentTags is null or empty"

    .line 181
    .line 182
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method

.method private segmentPhoto(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$SegmentListener;[ILjava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "[segmentPhoto] before segment, is cancelled: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/16 v0, 0x141

    .line 36
    .line 37
    aput v0, p2, p1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mSrcBitmap:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mOcrContent:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mIsLocalAntiSpamEnable:Z

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0, p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->segment(Landroid/graphics/Bitmap;Ljava/lang/String;ZLcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$SegmentListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private segmentPhotoSync()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    filled-new-array {v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester$1;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;[ILjava/util/concurrent/CountDownLatch;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->segmentPhoto(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$SegmentListener;[ILjava/util/concurrent/CountDownLatch;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "[segmentPhotoSync] during segment, is cancelled: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v3, 0x64

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_0
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v0, 0x0

    .line 80
    aget v1, v1, v0

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "[segmentPhotoSync] result is available, segment success"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "[segmentPhotoSync] segment fail"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "[cancel] cancel segment requester"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->cancelSegment()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;->CANCELED:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->sendState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mSegmentListener:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$SegmentListener;

    .line 25
    .line 26
    return-void
.end method

.method public execute()V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;->INITIAL:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->sendState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->segmentPhotoSync()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "[execute] whole segment cost time: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v3, v0

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " ms"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method

.method public sendState(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->mSegmentListener:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$SegmentListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$SegmentListener;->onSegmentStatusChange(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "[sendState] mSegmentListener is null"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[stop] cancel requester"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/SegmentRequester;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
