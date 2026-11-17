.class public Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;
.super Ljava/lang/Object;
.source "GainmapInfo.java"


# instance fields
.field public mBaseImageType:I

.field public mDisplayRatioHdr:F

.field public mDisplayRatioSdr:F

.field public mEpsilonHdr:[F

.field public mEpsilonSdr:[F

.field public mGainmap:Landroid/graphics/Bitmap;

.field public mGainmapGamma:[F

.field public mGainmapRatioMax:[F

.field public mGainmapRatioMin:[F

.field public mHdrScale:F

.field public mIsJpegR:Z

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mEpsilonHdr:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    iput-object v1, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mEpsilonSdr:[F

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mGainmapGamma:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    iput-object v1, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mGainmapRatioMax:[F

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mGainmapRatioMin:[F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GainmapInfo{mBaseImageType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mBaseImageType:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mDisplayRatioHdr="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mDisplayRatioHdr:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mDisplayRatioSdr="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mDisplayRatioSdr:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mEpsilonHdr="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mEpsilonHdr:[F

    .line 40
    const-string v2, ", mEpsilonSdr="

    .line 42
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/xve;->a([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mEpsilonSdr:[F

    .line 47
    const-string v2, ", mGainmap="

    .line 49
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/xve;->a([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mGainmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 61
    :cond_0
    const-string/jumbo v1, "null"

    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", mGainmapGamma="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mGainmapGamma:[F

    .line 74
    const-string v2, ", mGainmapRatioMax="

    .line 76
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/xve;->a([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mGainmapRatioMax:[F

    .line 81
    const-string v2, ", mGainmapRatioMin="

    .line 83
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/xve;->a([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mGainmapRatioMin:[F

    .line 88
    const-string v2, ", mHdrScale="

    .line 90
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/xve;->a([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93
    iget v1, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mHdrScale:F

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", mIsJpegR="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-boolean v1, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mIsJpegR:Z

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", mType="

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget p0, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mType:I

    const/16 v1, 0x7d

    .line 117
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
