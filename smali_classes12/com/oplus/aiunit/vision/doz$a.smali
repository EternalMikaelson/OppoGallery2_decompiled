.class public final Lcom/oplus/aiunit/vision/doz$a;
.super Ljava/lang/Object;
.source "ProXDRInputParamsConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/doz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;)Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;
    .locals 2

    .line 1
    const-string v0, "dataPack"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getBaseImageType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mBaseImageType:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getDisplayRatioHdr()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mDisplayRatioHdr:F

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getDisplayRatioSdr()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mDisplayRatioSdr:F

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getEpsilonHdr()[F

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mEpsilonHdr:[F

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getEpsilonSdr()[F

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mEpsilonSdr:[F

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getGamma()[F

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mGainmapGamma:[F

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getRatioMax()[F

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mGainmapRatioMax:[F

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getRatioMin()[F

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mGainmapRatioMin:[F

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getScale()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mHdrScale:F

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getType()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    iput p0, v0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mType:I

    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    iput-boolean p0, v0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mIsJpegR:Z

    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    iput-object p0, v0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mGainmap:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    return-object v0
.end method
