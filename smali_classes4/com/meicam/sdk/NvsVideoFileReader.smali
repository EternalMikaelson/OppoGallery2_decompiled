.class public Lcom/meicam/sdk/NvsVideoFileReader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsVideoFileReader$FrameInfo;
    }
.end annotation


# static fields
.field public static final ERROR_EOF:I = 0x1

.field public static final ERROR_FAIL:I = 0x2

.field public static final ERROR_OK:I = 0x0

.field public static final OPENFILE_FLAG_USE_SOFTWARE_READER:I = 0x1


# instance fields
.field m_internalReader:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/meicam/sdk/NvsVideoFileReader;->m_internalReader:J

    .line 7
    .line 8
    return-void
.end method

.method private native nativeCloseFile(J)V
.end method

.method private native nativeGetNextVideoFrameForPlayback(JLandroid/hardware/HardwareBuffer;Lcom/meicam/sdk/NvsVideoFileReader$FrameInfo;)I
.end method

.method private native nativeGetVideoStreamInfo(J)Lcom/meicam/sdk/NvsVideoStreamInfo;
.end method

.method private native nativeOpenFile(Ljava/lang/String;I)Z
.end method

.method private native nativeSeekVideoFrame(JJLandroid/hardware/HardwareBuffer;Lcom/meicam/sdk/NvsVideoFileReader$FrameInfo;I)I
.end method

.method private native nativeStartPlayback(JJI)I
.end method


# virtual methods
.method public closeFile()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoFileReader;->m_internalReader:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoFileReader;->nativeCloseFile(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/meicam/sdk/NvsVideoFileReader;->m_internalReader:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsVideoFileReader;->closeFile()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getNextVideoFrameForPlayback(Landroid/hardware/HardwareBuffer;Lcom/meicam/sdk/NvsVideoFileReader$FrameInfo;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoFileReader;->m_internalReader:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoFileReader;->nativeGetNextVideoFrameForPlayback(JLandroid/hardware/HardwareBuffer;Lcom/meicam/sdk/NvsVideoFileReader$FrameInfo;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getVideoStreamInfo()Lcom/meicam/sdk/NvsVideoStreamInfo;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoFileReader;->m_internalReader:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoFileReader;->nativeGetVideoStreamInfo(J)Lcom/meicam/sdk/NvsVideoStreamInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public openFile(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meicam/sdk/NvsVideoFileReader;->nativeOpenFile(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public seekVideoFrame(JLandroid/hardware/HardwareBuffer;Lcom/meicam/sdk/NvsVideoFileReader$FrameInfo;I)I
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/meicam/sdk/NvsVideoFileReader;->m_internalReader:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-wide v3, p1

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move v7, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsVideoFileReader;->nativeSeekVideoFrame(JJLandroid/hardware/HardwareBuffer;Lcom/meicam/sdk/NvsVideoFileReader$FrameInfo;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public startPlayback(JI)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/meicam/sdk/NvsVideoFileReader;->m_internalReader:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-wide v3, p1

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsVideoFileReader;->nativeStartPlayback(JJI)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
