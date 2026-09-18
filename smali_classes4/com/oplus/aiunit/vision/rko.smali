.class public final Lcom/oplus/aiunit/vision/rko;
.super Ljava/lang/Object;
.source "MeicamAVFileInfo.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/x8k;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/rko;->a:I

    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/rko;->b:I

    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/rko;->c:I

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/rko;->d:J

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/oplus/aiunit/vision/rko;->e:I

    const/high16 v1, 0x41f00000    # 30.0f

    .line 20
    iput v1, p0, Lcom/oplus/aiunit/vision/rko;->h:F

    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jed;->a:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v2, 0x0

    .line 29
    const-string v3, "MeicamAVFileInfo"

    if-nez v1, :cond_0

    .line 33
    const-string/jumbo p0, "streaming context is null"

    .line 35
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {v1, p1}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object p1

    if-nez p1, :cond_1

    .line 45
    const-string p0, "file info is null"

    .line 47
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 57
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object v1

    .line 61
    iget v1, v1, Lcom/meicam/sdk/NvsSize;->width:I

    .line 63
    iput v1, p0, Lcom/oplus/aiunit/vision/rko;->a:I

    .line 65
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object v1

    .line 69
    iget v1, v1, Lcom/meicam/sdk/NvsSize;->height:I

    .line 71
    iput v1, p0, Lcom/oplus/aiunit/vision/rko;->b:I

    .line 73
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamRotation(I)I

    move-result v1

    .line 77
    iput v1, p0, Lcom/oplus/aiunit/vision/rko;->c:I

    .line 79
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamFrameRate(I)Lcom/meicam/sdk/NvsRational;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 85
    iget v2, v1, Lcom/meicam/sdk/NvsRational;->den:I

    if-lez v2, :cond_2

    .line 89
    new-instance v2, Landroid/util/Rational;

    .line 91
    iget v3, v1, Lcom/meicam/sdk/NvsRational;->num:I

    .line 93
    iget v1, v1, Lcom/meicam/sdk/NvsRational;->den:I

    .line 95
    invoke-direct {v2, v3, v1}, Landroid/util/Rational;-><init>(II)V

    .line 98
    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result v1

    .line 102
    iput v1, p0, Lcom/oplus/aiunit/vision/rko;->h:F

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getAVFileType()I

    move-result v1

    .line 108
    iput v1, p0, Lcom/oplus/aiunit/vision/rko;->e:I

    .line 110
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getDuration()J

    move-result-wide v1

    .line 114
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/rko;->d:J

    .line 116
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getDataRate()J

    move-result-wide v1

    .line 120
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/rko;->f:J

    .line 122
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamComponentBitCount(I)I

    move-result p1

    .line 126
    iput p1, p0, Lcom/oplus/aiunit/vision/rko;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/rko;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBitRate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/rko;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFps()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/rko;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final getVideoWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/rko;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeicamAVFileInfo{mImageWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/rko;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mImageHeight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/rko;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mImageRotation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/rko;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mVideoDuration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/rko;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mAVFileType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/aiunit/vision/rko;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mBitRate="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/rko;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mFps="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/aiunit/vision/rko;->h:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mBitDepth="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p0, p0, Lcom/oplus/aiunit/vision/rko;->g:I

    .line 79
    .line 80
    const/16 v1, 0x7d

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
