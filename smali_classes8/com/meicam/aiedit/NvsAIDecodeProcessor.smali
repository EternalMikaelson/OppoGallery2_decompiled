.class public Lcom/meicam/aiedit/NvsAIDecodeProcessor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/aiedit/NvsAIDecodeProcessor$RawDataCallBack;,
        Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;
    }
.end annotation


# instance fields
.field private final MSG_START:I

.field private final MSG_STOP:I

.field private final TAG:Ljava/lang/String;

.field private final TIMES_OUT_US:J

.field private mCallBack:Lcom/meicam/aiedit/NvsAIDecodeProcessor$RawDataCallBack;

.field private mCurImageData:Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;

.field private mDecodeHandler:Landroid/os/Handler;

.field private mDecodeThread:Landroid/os/HandlerThread;

.field private mEncodeDataQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private mEncodeState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mHeight:I

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mMimeType:Ljava/lang/String;

.field private mPpsData:[B

.field private mSpsData:[B

.field private mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DecodeProcessor"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mEncodeDataQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mEncodeState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mCallBack:Lcom/meicam/aiedit/NvsAIDecodeProcessor$RawDataCallBack;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mCurImageData:Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mSpsData:[B

    .line 37
    .line 38
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mPpsData:[B

    .line 39
    .line 40
    const-wide/16 v2, 0x2710

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->TIMES_OUT_US:J

    .line 43
    .line 44
    iput v1, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->MSG_START:I

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->MSG_STOP:I

    .line 48
    .line 49
    iput-object p1, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mMimeType:Ljava/lang/String;

    .line 50
    .line 51
    iput p2, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mWidth:I

    .line 52
    .line 53
    iput p3, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mHeight:I

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic access$000(Lcom/meicam/aiedit/NvsAIDecodeProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->handleStartDecode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/meicam/aiedit/NvsAIDecodeProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->handleStopDecode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doDecodeData()V
    .locals 12

    .line 1
    const-string v0, "doDecodeData: finally "

    .line 2
    .line 3
    const-string v1, " status: "

    .line 4
    .line 5
    const-string v2, "DecodeProcessor"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v4, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mEncodeState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->queueFrameIfNeed()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mMediaCodec:Landroid/media/MediaCodec;

    .line 24
    .line 25
    const-wide/16 v5, 0x2710

    .line 26
    .line 27
    invoke-virtual {v4, v3, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 28
    .line 29
    .line 30
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, -0x2

    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, -0x3

    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    :try_start_1
    iget-object v6, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mMediaCodec:Landroid/media/MediaCodec;

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    new-array v7, v7, [B

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    new-instance v6, Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;

    .line 63
    .line 64
    invoke-direct {v6}, Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;

    .line 68
    .line 69
    invoke-direct {v8}, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v7, v8, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->data:[B

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    iput v7, v8, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->format:I

    .line 76
    .line 77
    iget-object v7, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mCurImageData:Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;

    .line 78
    .line 79
    iget-object v9, v7, Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;->image:Lcom/meicam/aiedit/NvsAIDetector$NvsImage;

    .line 80
    .line 81
    iget v10, v9, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->width:I

    .line 82
    .line 83
    iput v10, v8, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->width:I

    .line 84
    .line 85
    iget v10, v9, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->height:I

    .line 86
    .line 87
    iput v10, v8, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->height:I

    .line 88
    .line 89
    iget-wide v10, v9, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->timeStamp:J

    .line 90
    .line 91
    iput-wide v10, v8, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->timeStamp:J

    .line 92
    .line 93
    iget-wide v10, v9, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->frameIndex:J

    .line 94
    .line 95
    iput-wide v10, v8, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->frameIndex:J

    .line 96
    .line 97
    iget-object v9, v9, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->cameraPosition:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v9, v8, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->cameraPosition:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v8, v6, Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;->image:Lcom/meicam/aiedit/NvsAIDetector$NvsImage;

    .line 102
    .line 103
    iget-object v7, v7, Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;->vehicleInfo:Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;

    .line 104
    .line 105
    iput-object v7, v6, Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;->vehicleInfo:Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mCallBack:Lcom/meicam/aiedit/NvsAIDecodeProcessor$RawDataCallBack;

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-interface {v7, v6}, Lcom/meicam/aiedit/NvsAIDecodeProcessor$RawDataCallBack;->onDecodeFinish(Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v3

    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception v6

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :goto_1
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v7, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mMediaCodec:Landroid/media/MediaCodec;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mMediaCodec:Landroid/media/MediaCodec;

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v6, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :catch_1
    move-exception p0

    .line 157
    goto :goto_5

    .line 158
    :goto_3
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v8, "doDecodeData: exception1 "

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v8, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mMediaCodec:Landroid/media/MediaCodec;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v7, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mMediaCodec:Landroid/media/MediaCodec;

    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    iget-object v6, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mMediaCodec:Landroid/media/MediaCodec;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mMediaCodec:Landroid/media/MediaCodec;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mMediaCodec:Landroid/media/MediaCodec;

    .line 257
    .line 258
    invoke-virtual {p0, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 259
    .line 260
    .line 261
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 262
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v1, "doDecodeData: exception2 "

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    return-void
.end method

.method private handleStartDecode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mWidth:I

    .line 4
    .line 5
    iget v2, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mHeight:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "frame-rate"

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "color-format"

    .line 19
    .line 20
    const v2, 0x7f420888

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mMimeType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mMediaCodec:Landroid/media/MediaCodec;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mMediaCodec:Landroid/media/MediaCodec;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mEncodeState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->doDecodeData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "handleStartDecode: "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "DecodeProcessor"

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private handleStopDecode()V
    .locals 5

    .line 1
    const-string v0, "handleStopDecode: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mEncodeState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mMediaCodec:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mMediaCodec:Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mEncodeDataQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mMediaCodec:Landroid/media/MediaCodec;

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    :try_start_1
    const-string v3, "DecodeProcessor"

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mEncodeDataQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mMediaCodec:Landroid/media/MediaCodec;

    .line 58
    .line 59
    return-void

    .line 60
    :goto_0
    iget-object v2, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mEncodeDataQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mMediaCodec:Landroid/media/MediaCodec;

    .line 66
    .line 67
    throw v0
.end method

.method private initInner()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "DecodeProcessorThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mDecodeThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mDecodeThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/meicam/aiedit/NvsAIDecodeProcessor$1;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/meicam/aiedit/NvsAIDecodeProcessor$1;-><init>(Lcom/meicam/aiedit/NvsAIDecodeProcessor;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mDecodeHandler:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {v0, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    return p0
.end method

.method private queueFrameIfNeed()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mEncodeDataQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mEncodeDataQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mCurImageData:Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;

    .line 19
    .line 20
    const-string v1, "DecodeProcessor"

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, v0, Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;->image:Lcom/meicam/aiedit/NvsAIDetector$NvsImage;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->data:[B

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string p0, "queueFrameIfNeed: mCurImageData.image.data is null."

    .line 34
    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mMediaCodec:Landroid/media/MediaCodec;

    .line 40
    .line 41
    const-wide/16 v3, 0x2710

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gez v6, :cond_3

    .line 48
    .line 49
    const-string p0, "queueFrameIfNeed: dequeueInputBuffer inputIndex < 0."

    .line 50
    .line 51
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mMediaCodec:Landroid/media/MediaCodec;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    const-string p0, "queueFrameIfNeed: getInputBuffer inputBuffer is null."

    .line 64
    .line 65
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mMediaCodec:Landroid/media/MediaCodec;

    .line 76
    .line 77
    array-length v8, v0

    .line 78
    iget-object p0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mCurImageData:Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;->image:Lcom/meicam/aiedit/NvsAIDetector$NvsImage;

    .line 81
    .line 82
    iget-wide v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->timeStamp:J

    .line 83
    .line 84
    const-wide/16 v2, 0x3e8

    .line 85
    .line 86
    mul-long v9, v0, v2

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_0
    const-string p0, "queueFrameIfNeed: mCurImageData is null."

    .line 95
    .line 96
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public Clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mEncodeDataQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->Stop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->Clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mDecodeHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mDecodeThread:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mDecodeThread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mDecodeThread:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mDecodeThread:Landroid/os/HandlerThread;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mDecodeHandler:Landroid/os/Handler;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mCallBack:Lcom/meicam/aiedit/NvsAIDecodeProcessor$RawDataCallBack;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mSpsData:[B

    .line 48
    .line 49
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mPpsData:[B

    .line 50
    .line 51
    return-void
.end method

.method public Init()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->initInner()Z

    move-result p0

    return p0
.end method

.method public Init([B[B)Z
    .locals 3

    .line 2
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mSpsData:[B

    const/4 v1, 0x0

    if-nez v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mSpsData:[B

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object p1, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mPpsData:[B

    if-nez p1, :cond_3

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mPpsData:[B

    array-length v0, p2

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "DecodeProcessor"

    const-string p2, "NvsAIDecodeProcessor: init failed: sps or pps is null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->initInner()Z

    move-result p0

    return p0
.end method

.method public PutEncodeData(Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mEncodeState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "DecodeProcessor"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "PutEncodeData return: encode state is false."

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p0, "PutEncodeData return: stoped."

    .line 26
    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mEncodeDataQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x12c

    .line 38
    .line 39
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mEncodeDataQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mEncodeDataQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public SaveAsYUV(Landroid/content/Context;[B)V
    .locals 3

    .line 1
    const-string p0, "SaveAsYUV finally  "

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    const-string v1, "/"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ".yuv"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 66
    .line 67
    new-instance v2, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_1
    array-length p1, p2

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, p2, v0, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_1
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catchall_1
    move-exception p2

    .line 94
    move-object p1, v1

    .line 95
    goto :goto_2

    .line 96
    :catch_2
    move-exception p2

    .line 97
    move-object p1, v1

    .line 98
    :goto_1
    :try_start_3
    const-string v0, "SaveAsYUV exception "

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_2
    if-eqz p1, :cond_2

    .line 114
    .line 115
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_3
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_3
    throw p2

    .line 128
    :cond_3
    :goto_4
    return-void
.end method

.method public SetDecodeCallBack(Lcom/meicam/aiedit/NvsAIDecodeProcessor$RawDataCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mCallBack:Lcom/meicam/aiedit/NvsAIDecodeProcessor$RawDataCallBack;

    .line 2
    .line 3
    return-void
.end method

.method public Start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mEncodeDataQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->mEncodeDataQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
