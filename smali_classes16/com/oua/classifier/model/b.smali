.class public final Lcom/oua/classifier/model/b;
.super Lcom/oua/classifier/model/c;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private handle:J

.field private inferenceLogCount:I

.field private labelEmbeddingsBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "b"

    .line 3
    const-string/jumbo v1, "oua_"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/oua/classifier/model/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oua/tflite/Config$Device;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "model_v2.tflite"

    .line 9
    const-string/jumbo v4, "rank_model.tl"

    .line 11
    const-string/jumbo v5, "label_embeddings.raw"

    .line 13
    const-string v6, "OUA_CLASSIFIER_2021"

    .line 15
    invoke-direct/range {p0 .. p2}, Lcom/oua/classifier/model/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    :try_start_0
    sget v7, Lcom/oua/classifier/util/Util;->a:I

    .line 20
    invoke-static {v2, v3, v1, v6}, Lcom/oua/util/OUAFile;->file2DirectBuffer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 24
    invoke-static {v2, v4, v1, v6}, Lcom/oua/util/OUAFile;->file2DirectBuffer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 28
    invoke-static {v2, v5, v1, v6}, Lcom/oua/util/OUAFile;->file2DirectBuffer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 32
    iput-object v11, v0, Lcom/oua/classifier/model/b;->labelEmbeddingsBuffer:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    .line 38
    invoke-static {v1}, Lcom/oua/classifier/model/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x4

    const/4 v8, 0x1

    const-wide/16 v14, 0x0

    .line 46
    invoke-static/range {v8 .. v16}, Lcom/oua/classifier/model/AiboostNative;->init(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/lang/String;IJLjava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    array-length v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 57
    aget-wide v2, v1, v2

    .line 59
    iput-wide v2, v0, Lcom/oua/classifier/model/b;->handle:J

    const/4 v2, 0x1

    .line 62
    aget-wide v2, v1, v2

    long-to-int v2, v2

    .line 65
    iput v2, v0, Lcom/oua/classifier/model/c;->height:I

    const/4 v3, 0x2

    .line 68
    aget-wide v3, v1, v3

    long-to-int v1, v3

    .line 71
    iput v1, v0, Lcom/oua/classifier/model/c;->width:I

    .line 73
    sget-object v1, Lcom/oua/classifier/model/b;->TAG:Ljava/lang/String;

    .line 75
    const-string v3, "Loaded model. height=%d, width=%d"

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 81
    iget v0, v0, Lcom/oua/classifier/model/c;->width:I

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 87
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 91
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 101
    const-string v1, "Native Aiboost init failed; see logcat."

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 108
    sget-object v1, Lcom/oua/classifier/model/b;->TAG:Ljava/lang/String;

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    const-string v3, "Create "

    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v3, " failed!"

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 136
    check-cast v0, Ljava/lang/RuntimeException;

    .line 138
    throw v0

    .line 139
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/oua/classifier/model/b;->handle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oua/classifier/model/AiboostNative;->release(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/oua/classifier/model/b;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized b(Lorg/opencv/core/Mat;)[F
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/oua/classifier/model/b;->handle:J

    .line 4
    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/oua/classifier/model/AiboostNative;->run(JJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 30
    new-array v1, v0, [F

    .line 32
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 35
    iget p1, p0, Lcom/oua/classifier/model/b;->inferenceLogCount:I

    const/4 v2, 0x3

    if-ge p1, v2, :cond_2

    const/4 v3, 0x1

    add-int/2addr p1, v3

    .line 42
    iput p1, p0, Lcom/oua/classifier/model/b;->inferenceLogCount:I

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_0

    .line 53
    aget v8, v1, v7

    .line 55
    invoke-static {p1, v8}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 59
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-double v8, v8

    add-double/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 70
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v8, "v2 native raw["

    .line 74
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget v8, p0, Lcom/oua/classifier/model/b;->inferenceLogCount:I

    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v8, "] len="

    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v8, " min="

    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, " max="

    .line 100
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    const-string p1, " mean="

    .line 108
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v8, v0

    div-double/2addr v5, v8

    .line 113
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    iget v0, p0, Lcom/oua/classifier/model/b;->inferenceLogCount:I

    if-ne v0, v3, :cond_1

    .line 124
    sget-object v0, Lcom/oua/classifier/model/b;->TAG:Ljava/lang/String;

    .line 126
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 130
    :cond_1
    sget-object v0, Lcom/oua/classifier/model/b;->TAG:Ljava/lang/String;

    .line 132
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v1

    .line 143
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 145
    const-string v0, "Run model meets unknown failure at native! The return is null!"

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p1
.end method
