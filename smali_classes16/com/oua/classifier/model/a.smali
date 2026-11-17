.class public final Lcom/oua/classifier/model/a;
.super Lcom/oua/classifier/model/c;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private handle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "a"

    .line 3
    const-string/jumbo v1, "oua_"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/oua/classifier/model/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oua/tflite/Config$Device;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "model_v1.tflite"

    .line 3
    const-string v1, "OUA_CLASSIFIER_2021"

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/oua/classifier/model/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :try_start_0
    sget v2, Lcom/oua/classifier/util/Util;->a:I

    .line 10
    invoke-static {p2, v0, p1, v1}, Lcom/oua/util/OUAFile;->file2DirectBuffer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 14
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {p1}, Lcom/oua/classifier/model/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    .line 28
    invoke-static/range {v3 .. v11}, Lcom/oua/classifier/model/AiboostNative;->init(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/lang/String;IJLjava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    array-length p2, p1

    const/4 p3, 0x3

    if-lt p2, p3, :cond_0

    const/4 p2, 0x0

    .line 39
    aget-wide p2, p1, p2

    .line 41
    iput-wide p2, p0, Lcom/oua/classifier/model/a;->handle:J

    const/4 p2, 0x1

    .line 44
    aget-wide p2, p1, p2

    long-to-int p2, p2

    .line 47
    iput p2, p0, Lcom/oua/classifier/model/c;->height:I

    const/4 p3, 0x2

    .line 50
    aget-wide v0, p1, p3

    long-to-int p1, v0

    .line 53
    iput p1, p0, Lcom/oua/classifier/model/c;->width:I

    .line 55
    sget-object p1, Lcom/oua/classifier/model/a;->TAG:Ljava/lang/String;

    .line 57
    const-string p3, "Loaded single model. height=%d, width=%d"

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 63
    iget p0, p0, Lcom/oua/classifier/model/c;->width:I

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 69
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 73
    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 83
    const-string p1, "Native Aiboost init failed; see logcat."

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 91
    sget-object p1, Lcom/oua/classifier/model/a;->TAG:Ljava/lang/String;

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    const-string p3, "Create "

    .line 97
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string p3, " failed!"

    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_1

    .line 119
    check-cast p0, Ljava/lang/RuntimeException;

    .line 121
    throw p0

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/oua/classifier/model/a;->handle:J

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
    iput-wide v2, p0, Lcom/oua/classifier/model/a;->handle:J
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
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/oua/classifier/model/a;->handle:J

    .line 3
    .line 4
    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/oua/classifier/model/AiboostNative;->run(JJ)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "Run single model failed at native (null buffer)!"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
