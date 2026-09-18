.class public Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;
.super Ljava/lang/Object;
.source "WatermarkShotInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;
    }
.end annotation


# static fields
.field private static final DECIMAL_DIGITS:I = 0x2

.field private static final DECIMAL_PATTERN_INT_LESS_HUNDRED:Ljava/lang/String; = "0.00"

.field private static final DECIMAL_PATTERN_INT_LESS_TEN:Ljava/lang/String; = "0.0"

.field private static final DECIMAL_THRESHOLD:F = 0.25f

.field private static final GENERAL_PREVIEW_SHOT_INFO_TEXT:Ljava/lang/String; = "67mm  f/2.6  1/200s  ISO500"

.field private static final HASSELBLAD_PREVIEW_SHOT_INFO_TEXT:Ljava/lang/String; = "67mm f/2.6 1/200s ISO500"

.field private static final HUNDRED:I = 0x64

.field private static final PREVIEW_SHOT_INFO_TEXT_RM:Ljava/lang/String; = "24mm  f/1.8  1/50s  ISO100"

.field private static final SHUTTER_BASE:F = 1.0E9f

.field private static final TAG:Ljava/lang/String; = "WatermarkShotInfo"

.field private static final TEN:I = 0xa


# instance fields
.field private final mExposureTime:Ljava/lang/String;

.field private mFocalLength35mm:Ljava/lang/String;

.field private mIso:Ljava/lang/String;

.field private mLensAperture:Ljava/lang/String;

.field private mShotInfo:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mIso:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mLensAperture:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mExposureTime:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mFocalLength35mm:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static apertureConvert(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->convertApertureValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    :goto_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    mul-double/2addr p0, v0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    div-double/2addr p0, v0

    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/text/DecimalFormat;

    .line 32
    .line 33
    const-string v1, "0.0"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static convertApertureValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "0.0"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v0, "WatermarkShotInfo"

    .line 16
    .line 17
    const-string v2, "convertApertureValue but NumberFormatException"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/m5n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    :goto_0
    const-string v0, "."

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr v4, p0

    .line 42
    add-int/lit8 v5, v4, -0x1

    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x2

    .line 45
    if-lt v5, p0, :cond_2

    .line 46
    .line 47
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 48
    .line 49
    mul-double/2addr v2, v0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    div-double/2addr v2, v0

    .line 55
    new-instance p0, Ljava/text/DecimalFormat;

    .line 56
    .line 57
    const-string v0, "0.00"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 68
    .line 69
    mul-double/2addr v2, v4

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    div-double/2addr v2, v4

    .line 75
    new-instance p0, Ljava/text/DecimalFormat;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static shutterConvert(F)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "0"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 12
    .line 13
    .line 14
    div-float v1, p0, v0

    .line 15
    .line 16
    const/high16 v2, 0x3e800000    # 0.25f

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "%.1f"

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "1/"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    div-float/2addr v0, p0

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    const-string v0, ".0"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v0, "."

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_2
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mIso:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mIso:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mLensAperture:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mLensAperture:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mExposureTime:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mExposureTime:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mFocalLength35mm:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mFocalLength35mm:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public getExposureTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mExposureTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFocalLength35mm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mFocalLength35mm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIso()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mIso:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLensAperture()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mLensAperture:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLensApertureText(Z)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mLensAperture:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->apertureConvert(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShotInfoText(ZZZ)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p0, "24mm  f/1.8  1/50s  ISO100"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string p0, "67mm f/2.6 1/200s ISO500"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "67mm  f/2.6  1/200s  ISO500"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mShotInfo:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mFocalLength35mm:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "mm  "

    .line 28
    .line 29
    invoke-static {p1, p3, v0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "f/"

    .line 36
    .line 37
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mLensAperture:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->apertureConvert(Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, "  "

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p3, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mExposureTime:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    :try_start_0
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "getShotInfoText NumberFormatException, mExposureTime: "

    .line 70
    .line 71
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mExposureTime:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const-string v0, "WatermarkShotInfo"

    .line 84
    .line 85
    invoke-static {v0, p3}, Lcom/oplus/aiunit/vision/m5n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 p3, 0x0

    .line 89
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->shutterConvert(F)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p3, "s  "

    .line 102
    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "ISO"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mIso:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mShotInfo:Ljava/lang/String;

    .line 131
    .line 132
    :cond_4
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mIso:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mLensAperture:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mExposureTime:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mFocalLength35mm:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public setFocalLength35mm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mFocalLength35mm:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIso(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mIso:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLensAperture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mLensAperture:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WatermarkShotInfo{iso=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mIso:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', lensAperture=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mLensAperture:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', exposureTime=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mExposureTime:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', focalLength35mm=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->mFocalLength35mm:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "\'}"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
