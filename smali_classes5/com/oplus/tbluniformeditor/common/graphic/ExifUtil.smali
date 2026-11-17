.class public final Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;
.super Ljava/lang/Object;
.source "ExifUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;
    }
.end annotation


# static fields
.field private static final EXIF_TAGS:[Ljava/lang/String;

.field private static final EXPOSURE_TIME_CONVERT_FRACTION:D = 0.25

.field private static final FILE_SIZE_MAX:I = 0x100000

.field private static final FORMAT_DATETIME:Ljava/lang/String; = "%04d:%02d:%02d %02d:%02d:%02d"

.field private static final FORMAT_GPS_DATE_STAMP:Ljava/lang/String; = "%04d:%02d:%02d"

.field private static final FORMAT_GPS_TIMESTAMP:Ljava/lang/String; = "%02d:%02d:%02d"

.field private static final FORMAT_THREAD_LOCAL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final FORMAT_TZ_THREAD_LOCAL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

.field private static final OFFSET_HALF:F = 0.5f

.field public static final SUB_SEC_STR_MAX_LEN:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field public static final TAG_OFFSET_TIME:Ljava/lang/String; = "OffsetTime"

.field public static final TAG_OFFSET_TIME_ORIGINAL:Ljava/lang/String; = "OffsetTimeOriginal"

.field private static final UNIT_MILLIMETER:Ljava/lang/String; = "mm"

.field public static final UTC:Ljava/lang/String; = "UTC"

.field private static final VALUE_ONE_THOUSAND:I = 0x3e8

.field private static final VALUE_TEN:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, ".*[1-9].*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "ExifUtil"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getFoundationCommonTag(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$1;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$1;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->FORMAT_THREAD_LOCAL:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$2;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$2;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->FORMAT_TZ_THREAD_LOCAL:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    const-string v15, "FocalLengthIn35mmFilm"

    .line 32
    .line 33
    const-string v16, "GPSProcessingMethod"

    .line 34
    .line 35
    const-string v1, "DateTime"

    .line 36
    .line 37
    const-string v2, "Make"

    .line 38
    .line 39
    const-string v3, "Model"

    .line 40
    .line 41
    const-string v4, "Flash"

    .line 42
    .line 43
    const-string v5, "GPSLatitude"

    .line 44
    .line 45
    const-string v6, "GPSLongitude"

    .line 46
    .line 47
    const-string v7, "GPSLatitudeRef"

    .line 48
    .line 49
    const-string v8, "GPSLongitudeRef"

    .line 50
    .line 51
    const-string v9, "GPSAltitude"

    .line 52
    .line 53
    const-string v10, "GPSAltitudeRef"

    .line 54
    .line 55
    const-string v11, "GPSTimeStamp"

    .line 56
    .line 57
    const-string v12, "GPSDateStamp"

    .line 58
    .line 59
    const-string v13, "WhiteBalance"

    .line 60
    .line 61
    const-string v14, "FocalLength"

    .line 62
    .line 63
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->EXIF_TAGS:[Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertFocalLength(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v1, v0, v1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    aget-object v0, v0, v3

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-float/2addr v1, v0

    .line 39
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 46
    .line 47
    .line 48
    float-to-double v1, v1

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p0

    .line 57
    :goto_0
    sget-object v1, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "[convertFocalLength]: INDEX_ISO: "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object p0
.end method

.method public static getDateTime(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "%04d:%02d:%02d %02d:%02d:%02d"

    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static getExposureTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 19
    .line 20
    cmpg-double p0, v4, v6

    .line 21
    .line 22
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    if-gtz p0, :cond_1

    .line 27
    .line 28
    cmpl-double p0, v4, v8

    .line 29
    .line 30
    if-lez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    .line 34
    const/high16 p0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    float-to-double v8, p0

    .line 37
    div-double/2addr v6, v4

    .line 38
    add-double/2addr v6, v8

    .line 39
    double-to-int p0, v6

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    rem-double v0, v4, v6

    .line 60
    .line 61
    cmpl-double p0, v0, v8

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    double-to-int p0, v4

    .line 66
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, "s"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-object p0

    .line 107
    :goto_1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "[getExposureTime]: INDEX_EXPOSURE_TIME: "

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/pbg;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v3
.end method

.method public static getFNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static getFocalLength(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->parseIntSafely(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, p1

    .line 18
    :goto_0
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->convertFocalLength(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "mm"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, ""

    .line 36
    .line 37
    return-object p0
.end method

.method public static getGpsDateStamp(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "%04d:%02d:%02d"

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static getGpsTimeStamp(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "%02d:%02d:%02d"

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static getIsoSpeedRating(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "[getIsoSpeedRating]: INDEX_ISO: "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p1, "ISO"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_1
    return-object p0
.end method

.method public static getRawOffsetTimeFromUTC()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "XXX"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static parseIntSafely(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    sget-object p0, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "[parseIntSafely]: parse int error"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method private static parseSubSeconds(Ljava/lang/String;)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/version/ApiLevelUtil;->isAtLeastAndroidR()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-wide/16 v3, 0xa

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v5, 0x3

    .line 16
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    if-ge v2, v5, :cond_0

    .line 30
    .line 31
    mul-long/2addr v0, v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-wide v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :goto_1
    const-wide/16 v5, 0x3e8

    .line 43
    .line 44
    cmp-long p0, v0, v5

    .line 45
    .line 46
    if-lez p0, :cond_2

    .line 47
    .line 48
    div-long/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-wide v0

    .line 51
    :goto_2
    sget-object v2, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "[parseSubSeconds]: "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-wide v0
.end method

.method public static readExif(Landroid/media/ExifInterface;)Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;
    .locals 3

    .line 22
    new-instance v0, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;

    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;-><init>()V

    .line 23
    const-string v1, "Orientation"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$002(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    const-string v1, "DateTime"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$102(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    const-string v1, "DateTimeOriginal"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$202(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    const-string v1, "Make"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$302(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    const-string v1, "Model"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$402(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    const-string v1, "Flash"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$502(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    const-string v1, "ImageLength"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$602(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    const-string v1, "ImageWidth"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$702(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    const-string v1, "GPSLatitude"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$802(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    const-string v1, "GPSLongitude"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$902(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    const-string v1, "GPSLatitudeRef"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$1002(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    const-string v1, "GPSLongitudeRef"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$1102(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    const-string v1, "ExposureTime"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$1202(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    const-string v1, "FNumber"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$1302(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    const-string v1, "ISOSpeedRatings"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$1402(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    const-string v1, "DateTimeDigitized"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$1502(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    const-string v1, "SubSecTime"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$1602(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    const-string v1, "SubSecTimeOriginal"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$1702(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    const-string v1, "SubSecTimeDigitized"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$1802(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    const-string v1, "GPSAltitude"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$1902(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    const-string v1, "GPSAltitudeRef"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$2002(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    const-string v1, "GPSTimeStamp"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$2102(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    const-string v1, "GPSDateStamp"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$2202(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    const-string v1, "WhiteBalance"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$2302(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    const-string v1, "FocalLength"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$2402(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    const-string v1, "FocalLengthIn35mmFilm"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$2502(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    const-string v1, "GPSProcessingMethod"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$2602(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    const-string v1, "UserComment"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$2702(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$2802(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;[B)[B

    .line 52
    const-string v1, "OffsetTimeOriginal"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$2902(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    const-string v1, "OffsetTime"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$3002(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public static readExif(Ljava/io/FileDescriptor;)Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;
    .locals 8

    .line 1
    const-string v0, "[readExif]: lseek fd error: "

    const-string v1, "[readExif]: fd error: "

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->TAG:Ljava/lang/String;

    const-string v0, "[readExif]: fd null"

    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    sget-object p0, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->TAG:Ljava/lang/String;

    const-string v0, "[readExif]: fd is invalid"

    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-wide/16 v3, 0x0

    .line 5
    :try_start_0
    new-instance v5, Landroid/media/ExifInterface;

    invoke-direct {v5, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v5}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->readExif(Landroid/media/ExifInterface;)Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p0, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 7
    sget-object v2, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v5

    .line 8
    :try_start_2
    sget-object v6, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    sget v1, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p0, v3, v4, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception p0

    .line 10
    sget-object v1, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2

    .line 11
    :goto_1
    :try_start_4
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p0, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 12
    sget-object v2, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_2
    throw v1
.end method

.method public static readExif(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;
    .locals 4

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    sget-object p0, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->TAG:Ljava/lang/String;

    const-string v0, "[readExif]: filePath is empty or null"

    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->readExif(Landroid/media/ExifInterface;)Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 21
    sget-object v0, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[readExif]: filePath error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static readExif(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    sget-object p0, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->TAG:Ljava/lang/String;

    const-string p1, "[readExif]: filePath is empty or null"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[readExif]: filePath error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static writeExif(Landroid/media/ExifInterface;Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)V
    .locals 2

    .line 3
    const-string v0, "Orientation"

    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$000(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v0, "DateTime"

    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$100(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "DateTimeOriginal"

    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$200(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "Make"

    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$300(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v0, "Model"

    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$400(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "Flash"

    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$500(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v0, "ImageLength"

    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$600(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "ImageWidth"

    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$700(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "GPSLatitude"

    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$800(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v0, "GPSLongitude"

    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$900(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "GPSLatitudeRef"

    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$1000(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "GPSLongitudeRef"

    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$1100(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "ExposureTime"

    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$1200(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "FNumber"

    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$1300(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "ISOSpeedRatings"

    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$1400(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "DateTimeDigitized"

    .line 19
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$1500(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "SubSecTime"

    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$1600(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "SubSecTimeOriginal"

    .line 23
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$1700(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "SubSecTimeDigitized"

    .line 26
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$1800(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "GPSAltitude"

    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$1900(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "GPSAltitudeRef"

    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$2000(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "GPSTimeStamp"

    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$2100(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "GPSDateStamp"

    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$2200(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "WhiteBalance"

    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$2300(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "FocalLength"

    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$2400(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "FocalLengthIn35mmFilm"

    .line 35
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$2500(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "GPSProcessingMethod"

    .line 38
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$2600(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "UserComment"

    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$2700(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "OffsetTimeOriginal"

    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$2900(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "OffsetTime"

    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;->access$3000(Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroid/media/ExifInterface;->saveAttributes()V

    return-void
.end method

.method public static writeExif(Ljava/lang/String;Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->writeExif(Landroid/media/ExifInterface;Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$ExifEntry;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    sget-object p1, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[writeExif]: fd error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
