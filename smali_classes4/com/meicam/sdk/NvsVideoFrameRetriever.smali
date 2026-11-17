.class public Lcom/meicam/sdk/NvsVideoFrameRetriever;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsVideoFrameRetriever$FrameTimestamp;,
        Lcom/meicam/sdk/NvsVideoFrameRetriever$KeyFrameRange;
    }
.end annotation


# static fields
.field public static final CREATE_RETRIEVER_FLAG_PREFERENTIAL_DISABLE_COLOR_PRIMARIES:I = 0x8

.field public static final CREATE_RETRIEVER_FLAG_PREFERENTIAL_EXPORT_HLG_RGB10A2_BITMAP:I = 0x10

.field public static final CREATE_RETRIEVER_FLAG_PREFERENTIAL_USE_HARDWARE_READER:I = 0x1

.field public static final VIDEO_FRAME_HEIGHT_GRADE_360:I = 0x0

.field public static final VIDEO_FRAME_HEIGHT_GRADE_480:I = 0x1

.field public static final VIDEO_FRAME_HEIGHT_GRADE_720:I = 0x2


# instance fields
.field m_internalReader:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReader:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->nativeCreateVideoRetrieverReader(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReader:J

    invoke-direct {p0, p1, p2}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->nativeCreateVideoRetrieverReader(Ljava/lang/String;I)V

    return-void
.end method

.method private native nativeCleanup(J)V
.end method

.method private native nativeCreateVideoRetrieverReader(Ljava/lang/String;I)V
.end method

.method private native nativeGetFrameAtFrameIndex(JJIILcom/meicam/sdk/NvsVideoFrameRetriever$FrameTimestamp;)Landroid/graphics/Bitmap;
.end method

.method private native nativeGetFrameAtTime(JJII)Landroid/graphics/Bitmap;
.end method

.method private native nativeGetKeyFramePositionAtTime(JJ)Lcom/meicam/sdk/NvsVideoFrameRetriever$KeyFrameRange;
.end method

.method private native nativeGetNvVideoStreamInfo(J)Lcom/meicam/sdk/NvsVideoStreamInfo;
.end method

.method private native nativeSetFrameTimeTolerance(JJ)V
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->release()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getFrameAtFrameIndexWithCustomVideoFrameHeight(JILcom/meicam/sdk/NvsVideoFrameRetriever$FrameTimestamp;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReader:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-gtz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-wide v3, p1

    .line 15
    move v6, p3

    .line 16
    move-object v7, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->nativeGetFrameAtFrameIndex(JJIILcom/meicam/sdk/NvsVideoFrameRetriever$FrameTimestamp;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getFrameAtTime(JI)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReader:J

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
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-wide v3, p1

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->nativeGetFrameAtTime(JJII)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getFrameAtTimeWithCustomVideoFrameHeight(JI)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReader:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-gtz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-wide v3, p1

    .line 15
    move v6, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->nativeGetFrameAtTime(JJII)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getKeyFramePositionAtTime(J)Lcom/meicam/sdk/NvsVideoFrameRetriever$KeyFrameRange;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReader:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->nativeGetKeyFramePositionAtTime(JJ)Lcom/meicam/sdk/NvsVideoFrameRetriever$KeyFrameRange;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNvVideoStreamInfo()Lcom/meicam/sdk/NvsVideoStreamInfo;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReader:J

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
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->nativeGetNvVideoStreamInfo(J)Lcom/meicam/sdk/NvsVideoStreamInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReader:J

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
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->nativeCleanup(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReader:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setFrameTimeTolerance(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReader:J

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
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->nativeSetFrameTimeTolerance(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
