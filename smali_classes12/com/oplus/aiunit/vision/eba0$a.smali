.class public final Lcom/oplus/aiunit/vision/eba0$a;
.super Ljava/lang/Object;
.source "VideoEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/eba0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/meicam/sdk/NvsStreamingContext;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/q94;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "nvsContext"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v2, "videoPath"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lcom/oplus/aiunit/vision/eba0;->l:Lkotlin/Lazy;

    .line 18
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v1, v3}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 36
    const-string v0, "getVideoAndNvsInfo, avFileInfo"

    .line 38
    const-string v3, "getOrLog:  is null."

    .line 40
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_1

    return-object v1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCount()I

    move-result v3

    if-gtz v3, :cond_2

    .line 53
    new-instance v2, Lcom/oplus/aiunit/vision/dba0;

    .line 55
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/dba0;-><init>(Lcom/meicam/sdk/NvsAVFileInfo;)V

    .line 58
    const-string v0, "VideoEngine"

    const/4 v3, 0x3

    .line 61
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDuration(I)J

    move-result-wide v4

    .line 70
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object v3

    .line 74
    new-instance v6, Landroid/util/Size;

    .line 76
    iget v7, v3, Lcom/meicam/sdk/NvsSize;->width:I

    .line 78
    iget v3, v3, Lcom/meicam/sdk/NvsSize;->height:I

    .line 80
    invoke-direct {v6, v7, v3}, Landroid/util/Size;-><init>(II)V

    .line 83
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamRotation(I)I

    move-result v7

    .line 87
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamComponentBitCount(I)I

    move-result v9

    .line 91
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCodecType(I)I

    move-result v10

    .line 95
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamHDRType(I)I

    move-result v11

    .line 99
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamColorPrimaries(I)I

    move-result v3

    .line 103
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamColorTranfer(I)I

    move-result v8

    .line 107
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamFrameRate(I)Lcom/meicam/sdk/NvsRational;

    move-result-object v12

    .line 111
    const-string v13, "getVideoStreamFrameRate(...)"

    .line 113
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {v12}, Lcom/oplus/aiunit/vision/r94;->b(Lcom/meicam/sdk/NvsRational;)Landroid/util/Rational;

    move-result-object v12

    .line 120
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamPixelAspectRatio(I)Lcom/meicam/sdk/NvsRational;

    move-result-object v13

    .line 124
    const-string v14, "getVideoStreamPixelAspectRatio(...)"

    .line 126
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {v13}, Lcom/oplus/aiunit/vision/r94;->b(Lcom/meicam/sdk/NvsRational;)Landroid/util/Rational;

    move-result-object v14

    .line 133
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAVFileInfo;->getAudioStreamCount()I

    move-result v15

    .line 137
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getAudioStreamSampleRate(I)I

    move-result v13

    .line 141
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getAudioStreamChannelCount(I)I

    move-result v0

    .line 145
    invoke-static {v3, v8}, Lcom/oplus/aiunit/vision/r94;->a(II)Landroid/graphics/ColorSpace;

    move-result-object v1

    if-nez v2, :cond_3

    .line 151
    invoke-static {v1}, Lcom/oplus/aiunit/vision/wz9;->n(Landroid/graphics/ColorSpace;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    if-nez p2, :cond_5

    .line 159
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 170
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object v2

    goto :goto_1

    :cond_5
    :goto_0
    move-object v2, v1

    .line 176
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/vision/sda0;

    move-object v8, v12

    move-object v12, v1

    move v1, v13

    move-object v13, v2

    .line 182
    invoke-direct/range {v3 .. v14}, Lcom/oplus/aiunit/vision/sda0;-><init>(JLandroid/util/Size;ILandroid/util/Rational;IIILandroid/graphics/ColorSpace;Landroid/graphics/ColorSpace;Landroid/util/Rational;)V

    .line 185
    new-instance v2, Lcom/oplus/aiunit/vision/j14;

    .line 187
    invoke-direct {v2, v15, v1, v0}, Lcom/oplus/aiunit/vision/j14;-><init>(III)V

    .line 190
    new-instance v0, Lcom/oplus/aiunit/vision/q94;

    .line 192
    invoke-direct {v0, v3, v2}, Lcom/oplus/aiunit/vision/q94;-><init>(Lcom/oplus/aiunit/vision/sda0;Lcom/oplus/aiunit/vision/j14;)V

    return-object v0
.end method
