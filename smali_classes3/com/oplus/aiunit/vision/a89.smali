.class public final Lcom/oplus/aiunit/vision/a89;
.super Ljava/lang/Object;
.source "CodecSupport.kt"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:[Landroid/media/MediaCodecInfo;

.field public static volatile c:Lcom/oplus/aiunit/vision/dvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/a89;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-string v0, "codecType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/nea0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v0, p0, v1, v3}, Lcom/oplus/aiunit/vision/nea0;-><init>(Ljava/lang/String;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a89;->c(Lcom/oplus/aiunit/vision/nea0;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/nea0;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1, v3}, Lcom/oplus/aiunit/vision/nea0;-><init>(Ljava/lang/String;ZI)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {p0, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/a89;->b(Lcom/oplus/aiunit/vision/nea0;Landroid/util/Size;)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    float-to-int p0, p0

    .line 63
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-long v1, v1

    .line 74
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    mul-long/2addr v3, v1

    .line 85
    int-to-long v0, p0

    .line 86
    mul-long/2addr v3, v0

    .line 87
    return-wide v3
.end method

.method public static b(Lcom/oplus/aiunit/vision/nea0;Landroid/util/Size;)F
    .locals 2

    .line 1
    const-string v0, "videoOptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/a89;->e(Lcom/oplus/aiunit/vision/nea0;)Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    double-to-float p0, p0

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static c(Lcom/oplus/aiunit/vision/nea0;)Lkotlin/Pair;
    .locals 3

    .line 1
    const-string v0, "videoOptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/a89;->e(Lcom/oplus/aiunit/vision/nea0;)Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getUpper(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static d()F
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/a89;->c:Lcom/oplus/aiunit/vision/dvs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dvs;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x3

    .line 14
    const-string v2, "CodecSupport"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "[getMaxSupportedDecoderFps] overrideFps: "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/nea0;

    .line 41
    .line 42
    const-string v3, "video/hevc"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v0, v3, v4, v4}, Lcom/oplus/aiunit/vision/nea0;-><init>(Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/util/Size;

    .line 49
    .line 50
    sget-object v4, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_1080P:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/a89;->b(Lcom/oplus/aiunit/vision/nea0;Landroid/util/Size;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget-boolean v3, Lcom/oplus/aiunit/vision/tch;->n:Z

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    sget v3, Lcom/oplus/aiunit/vision/tch;->o:I

    .line 72
    .line 73
    if-lez v3, :cond_2

    .line 74
    .line 75
    int-to-float v0, v3

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "[getMaxSupportedDecoderFps] DEBUG_VIDEO_SPEEDER_FPS: "

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return v0
.end method

.method public static e(Lcom/oplus/aiunit/vision/nea0;)Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/a89;->b:[Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/a89;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/a89;->b:[Landroid/media/MediaCodecInfo;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Landroid/media/MediaCodecList;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lcom/oplus/aiunit/vision/a89;->b:[Landroid/media/MediaCodecInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_6

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0

    .line 29
    const-string v0, "synchronized(...)"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :goto_1
    array-length v2, v0

    .line 36
    move v3, v1

    .line 37
    :goto_2
    const/4 v4, 0x0

    .line 38
    if-ge v3, v2, :cond_5

    .line 39
    .line 40
    aget-object v5, v0, v3

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "getSupportedTypes(...)"

    .line 47
    .line 48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lcom/oplus/aiunit/vision/nea0;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/nea0;->b:Z

    .line 64
    .line 65
    if-ne v6, v7, :cond_3

    .line 66
    .line 67
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/nea0;->c:Z

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move v6, v7

    .line 78
    :goto_3
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    move v7, v1

    .line 82
    :goto_4
    if-eqz v7, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v5, v4

    .line 89
    :goto_5
    if-eqz v5, :cond_6

    .line 90
    .line 91
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nea0;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_6
    return-object v4

    .line 105
    :goto_6
    monitor-exit v0

    .line 106
    throw p0
.end method

.method public static f(Lcom/oplus/aiunit/vision/dja0;Lcom/oplus/aiunit/vision/nea0;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "getUpper(...)"

    .line 6
    .line 7
    const-string v3, "spec"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "videoOptions"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a89;->e(Lcom/oplus/aiunit/vision/nea0;)Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_d

    .line 22
    .line 23
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/nea0;->b:Z

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x3

    .line 27
    const-string v8, "CodecSupport"

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v5, :cond_9

    .line 31
    .line 32
    iget v0, v1, Lcom/oplus/aiunit/vision/dja0;->c:F

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    cmpg-float v0, v0, v5

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    if-gtz v0, :cond_8

    .line 53
    .line 54
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-nez v10, :cond_7

    .line 98
    .line 99
    move-object v10, v0

    .line 100
    check-cast v10, Landroid/util/Range;

    .line 101
    .line 102
    new-instance v0, Landroid/util/Size;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v11, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v12, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-direct {v0, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/dja0;->a(Landroid/util/Size;)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-gtz v11, :cond_0

    .line 142
    .line 143
    move v11, v9

    .line 144
    goto :goto_1

    .line 145
    :cond_0
    const/4 v11, 0x0

    .line 146
    :goto_1
    if-nez v11, :cond_6

    .line 147
    .line 148
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 149
    .line 150
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    new-instance v14, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v15, "[isSupport] encode support failed: maxSize is not supported. isSupportMaxSize = "

    .line 160
    .line 161
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v11, ", maxSize = "

    .line 168
    .line 169
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", maxSupportedWidths = "

    .line 176
    .line 177
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ", maxSupportedHeightFor = "

    .line 184
    .line 185
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196
    .line 197
    iget v0, v1, Lcom/oplus/aiunit/vision/dja0;->a:I

    .line 198
    .line 199
    iget v11, v1, Lcom/oplus/aiunit/vision/dja0;->b:I

    .line 200
    .line 201
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const-string v13, "getLower(...)"

    .line 214
    .line 215
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v11, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v14, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    invoke-static {v0, v11, v14}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    const-string v14, ", width = "

    .line 250
    .line 251
    if-eqz v11, :cond_1

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    rem-int v11, v0, v11

    .line 258
    .line 259
    if-eqz v11, :cond_1

    .line 260
    .line 261
    iget-object v11, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v11, ", widthAlignment = "

    .line 284
    .line 285
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iput-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    add-int/2addr v4, v0

    .line 302
    sub-int/2addr v4, v9

    .line 303
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    div-int/2addr v4, v0

    .line 308
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    mul-int/2addr v0, v4

    .line 313
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast v4, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    check-cast v11, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    invoke-static {v0, v4, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    :goto_2
    move v4, v0

    .line 352
    goto :goto_3

    .line 353
    :cond_1
    const/16 v16, 0x0

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :goto_3
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    goto :goto_4

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 367
    .line 368
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-nez v3, :cond_2

    .line 381
    .line 382
    move-object v10, v0

    .line 383
    goto :goto_5

    .line 384
    :cond_2
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 385
    .line 386
    new-instance v3, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, ", use maxSupportedHeightFor"

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 404
    .line 405
    :goto_5
    check-cast v10, Landroid/util/Range;

    .line 406
    .line 407
    new-instance v0, Landroid/util/Size;

    .line 408
    .line 409
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    check-cast v3, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-direct {v0, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/dja0;->a(Landroid/util/Size;)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-gtz v1, :cond_3

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_3
    move/from16 v9, v16

    .line 433
    .line 434
    :goto_6
    if-nez v9, :cond_4

    .line 435
    .line 436
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 437
    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v1, ", isSupportSize = "

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v1, ", size = "

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v0, ", supportedHeightsFor = "

    .line 469
    .line 470
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 481
    .line 482
    :cond_4
    if-nez v9, :cond_5

    .line 483
    .line 484
    new-instance v0, Lcom/oplus/aiunit/vision/z79;

    .line 485
    .line 486
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/z79;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v8, v7, v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 490
    .line 491
    .line 492
    :cond_5
    move v11, v9

    .line 493
    :cond_6
    return v11

    .line 494
    :cond_7
    const/16 v16, 0x0

    .line 495
    .line 496
    new-instance v0, Lcom/oplus/aiunit/vision/y79;

    .line 497
    .line 498
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/y79;-><init>(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v8, v7, v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 502
    .line 503
    .line 504
    return v16

    .line 505
    :cond_8
    const/16 v16, 0x0

    .line 506
    .line 507
    new-instance v0, Lcom/oplus/aiunit/vision/x79;

    .line 508
    .line 509
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/x79;-><init>(Landroid/media/MediaCodecInfo$VideoCapabilities;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v8, v7, v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 513
    .line 514
    .line 515
    return v16

    .line 516
    :cond_9
    const/16 v16, 0x0

    .line 517
    .line 518
    new-instance v2, Landroid/util/Size;

    .line 519
    .line 520
    iget v4, v1, Lcom/oplus/aiunit/vision/dja0;->a:I

    .line 521
    .line 522
    iget v5, v1, Lcom/oplus/aiunit/vision/dja0;->b:I

    .line 523
    .line 524
    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/a89;->b(Lcom/oplus/aiunit/vision/nea0;Landroid/util/Size;)F

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    const/high16 v2, 0x40000000    # 2.0f

    .line 532
    .line 533
    add-float/2addr v0, v2

    .line 534
    iget v2, v1, Lcom/oplus/aiunit/vision/dja0;->c:F

    .line 535
    .line 536
    cmpg-float v2, v2, v0

    .line 537
    .line 538
    if-gtz v2, :cond_a

    .line 539
    .line 540
    move v4, v9

    .line 541
    goto :goto_7

    .line 542
    :cond_a
    move/from16 v4, v16

    .line 543
    .line 544
    :goto_7
    if-nez v4, :cond_c

    .line 545
    .line 546
    new-instance v2, Landroid/util/Size;

    .line 547
    .line 548
    iget v9, v1, Lcom/oplus/aiunit/vision/dja0;->a:I

    .line 549
    .line 550
    invoke-direct {v2, v9, v5}, Landroid/util/Size;-><init>(II)V

    .line 551
    .line 552
    .line 553
    invoke-static {v2}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-static {v2}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    invoke-virtual {v3, v5, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    new-instance v9, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v10, "[isSupport] decode support failed. spec = "

    .line 568
    .line 569
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v1, ", getMaxFpsFor = "

    .line 576
    .line 577
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v0, ", isSizeSupported = "

    .line 584
    .line 585
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v5, :cond_b

    .line 596
    .line 597
    invoke-static {v2}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-static {v2}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {v3, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Ljava/lang/Number;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 616
    .line 617
    .line 618
    move-result-wide v1

    .line 619
    double-to-float v1, v1

    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v0, ", supportedFrameRatesFor = "

    .line 629
    .line 630
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :cond_b
    invoke-static {v8, v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    :cond_c
    return v4

    .line 644
    :cond_d
    const/16 v16, 0x0

    .line 645
    .line 646
    return v16
.end method

.method public static g(Ljava/lang/String;Lcom/oplus/aiunit/vision/dja0;)Z
    .locals 9

    .line 1
    const-string v0, "mimetype"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spec"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/nea0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/nea0;-><init>(Ljava/lang/String;ZI)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/oplus/aiunit/vision/nea0;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4, v2}, Lcom/oplus/aiunit/vision/nea0;-><init>(Ljava/lang/String;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/a89;->f(Lcom/oplus/aiunit/vision/dja0;Lcom/oplus/aiunit/vision/nea0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x3

    .line 30
    const-string v7, "CodecSupport"

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v8, Lcom/oplus/aiunit/vision/v79;

    .line 35
    .line 36
    invoke-direct {v8, p0, p1}, Lcom/oplus/aiunit/vision/v79;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/dja0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v6, v5, v8, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/a89;->f(Lcom/oplus/aiunit/vision/dja0;Lcom/oplus/aiunit/vision/nea0;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v3, Lcom/oplus/aiunit/vision/w79;

    .line 51
    .line 52
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/w79;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/dja0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v6, v5, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    return v4

    .line 61
    :cond_2
    return v1
.end method
