.class public abstract Lcom/oplus/facedetectionapi/FaceHandleBase;
.super Ljava/lang/Object;
.source "FaceHandleBase.java"


# instance fields
.field protected mBuffer:[B

.field protected mCvFaceHandle:J

.field protected mResultCode:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/facedetectionapi/FaceHandleBase;->mResultCode:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public checkResultCode()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/oplus/facedetectionapi/FaceHandleBase;->mResultCode:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/oplus/facedetectionapi/FaceHandleBase;->checkResultCode(I)V

    return-void
.end method

.method public checkResultCode(I)V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/facedetectionapi/model/ResultCode;->OK:Lcom/oplus/facedetectionapi/model/ResultCode;

    invoke-virtual {p0}, Lcom/oplus/facedetectionapi/model/ResultCode;->getValue()I

    move-result p0

    if-eq p1, p0, :cond_0

    .line 2
    const-string p0, "Calling native method failed! ResultCode : "

    const-string v0, " Reason : "

    .line 3
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lcom/oplus/facedetectionapi/model/ResultCode;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FaceHandleBase"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public createBufferIfNeed(II)[B
    .locals 1

    .line 1
    mul-int/2addr p1, p2

    .line 2
    mul-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    iget-object p2, p0, Lcom/oplus/facedetectionapi/FaceHandleBase;->mBuffer:[B

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/facedetectionapi/FaceHandleBase;->mBuffer:[B

    .line 15
    .line 16
    return-object p1
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/facedetectionapi/FaceHandleBase;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isHandleInitialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/facedetectionapi/FaceHandleBase;->mCvFaceHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public declared-synchronized release()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/oplus/facedetectionapi/FaceHandleBase;->mCvFaceHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_1
    iput-object v0, p0, Lcom/oplus/facedetectionapi/FaceHandleBase;->mBuffer:[B

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/facedetectionapi/FaceHandleBase;->releaseHandle()V

    .line 16
    .line 17
    .line 18
    iput-wide v2, p0, Lcom/oplus/facedetectionapi/FaceHandleBase;->mCvFaceHandle:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method public abstract releaseHandle()V
.end method
