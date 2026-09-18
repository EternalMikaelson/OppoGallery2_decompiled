.class public final Lcom/oplus/gallery/foundation/exif/raw/b;
.super Ljava/lang/Object;
.source "ExifUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/exif/raw/b$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Lcom/oplus/gallery/foundation/exif/raw/b$a;

.field public static final c:Lcom/oplus/gallery/foundation/exif/raw/b$b;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

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
    sput-object v0, Lcom/oplus/gallery/foundation/exif/raw/b;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/gallery/foundation/exif/raw/b$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/gallery/foundation/exif/raw/b;->b:Lcom/oplus/gallery/foundation/exif/raw/b$a;

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/gallery/foundation/exif/raw/b$b;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/oplus/gallery/foundation/exif/raw/b;->c:Lcom/oplus/gallery/foundation/exif/raw/b$b;

    .line 22
    .line 23
    const-string v14, "FocalLength"

    .line 24
    .line 25
    const-string v15, "FocalLengthIn35mmFilm"

    .line 26
    .line 27
    const-string v1, "DateTime"

    .line 28
    .line 29
    const-string v2, "Make"

    .line 30
    .line 31
    const-string v3, "Model"

    .line 32
    .line 33
    const-string v4, "Flash"

    .line 34
    .line 35
    const-string v5, "GPSLatitude"

    .line 36
    .line 37
    const-string v6, "GPSLongitude"

    .line 38
    .line 39
    const-string v7, "GPSLatitudeRef"

    .line 40
    .line 41
    const-string v8, "GPSLongitudeRef"

    .line 42
    .line 43
    const-string v9, "GPSAltitude"

    .line 44
    .line 45
    const-string v10, "GPSAltitudeRef"

    .line 46
    .line 47
    const-string v11, "GPSTimeStamp"

    .line 48
    .line 49
    const-string v12, "GPSDateStamp"

    .line 50
    .line 51
    const-string v13, "WhiteBalance"

    .line 52
    .line 53
    const-string v16, "GPSProcessingMethod"

    .line 54
    .line 55
    const-string v17, "DigitalZoomRatio"

    .line 56
    .line 57
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/oplus/gallery/foundation/exif/raw/b;->d:[Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public static A(Lcom/oplus/gallery/foundation/exif/raw/b$c;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 3
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p0}, Lcom/oplus/gallery/foundation/exif/raw/b;->z(Landroidx/exifinterface/media/ExifInterface;Lcom/oplus/gallery/foundation/exif/raw/b$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11
    const-string p1, "ExifUtils"

    .line 13
    const-string/jumbo v0, "writeExif fd error:"

    .line 16
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static B(Ljava/io/FileDescriptor;Lcom/oplus/gallery/foundation/exif/raw/b$c;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "writeExif lseek fd error:"

    const/4 v1, 0x0

    .line 5
    const-string v2, "ExifUtils"

    if-nez p0, :cond_0

    .line 9
    const-string/jumbo p0, "writeExif fd null"

    .line 12
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v3

    if-nez v3, :cond_1

    .line 22
    const-string/jumbo p0, "writeExif fd is invalid"

    .line 25
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    .line 31
    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    .line 33
    invoke-direct {v1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 36
    invoke-static {v1, p1}, Lcom/oplus/gallery/foundation/exif/raw/b;->z(Landroidx/exifinterface/media/ExifInterface;Lcom/oplus/gallery/foundation/exif/raw/b$c;)V

    .line 39
    iget-object p1, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->m:Ljava/lang/String;

    .line 41
    invoke-static {p0, p1}, Lcom/oplus/gallery/foundation/exif/raw/b;->C(Ljava/io/FileDescriptor;Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Lcom/oplus/gallery/foundation/exif/raw/b;->D(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    sget p1, Landroid/system/OsConstants;->SEEK_SET:I

    .line 49
    invoke-static {p0, v3, v4, p1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 54
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 61
    :try_start_2
    const-string/jumbo v1, "writeExif fd error:"

    .line 64
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    sget p1, Landroid/system/OsConstants;->SEEK_SET:I

    .line 69
    invoke-static {p0, v3, v4, p1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    return-void

    .line 73
    :goto_1
    :try_start_4
    sget v1, Landroid/system/OsConstants;->SEEK_SET:I

    .line 75
    invoke-static {p0, v3, v4, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 80
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :goto_2
    throw p1
.end method

.method public static C(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    const-string v1, "ExifUtils"

    if-eqz p0, :cond_4

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_5

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p1, v2, v4

    const-wide/32 v4, 0xf4240

    if-nez p1, :cond_1

    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/lis;

    const-wide/16 v2, 0x0

    .line 30
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/lis;-><init>(JJ)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v2, v6

    if-ltz p1, :cond_2

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/lis;

    long-to-double v6, v4

    mul-double/2addr v2, v6

    double-to-long v2, v2

    .line 51
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/lis;-><init>(JJ)V

    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/lis;

    long-to-double v6, v4

    div-double/2addr v6, v2

    double-to-long v2, v6

    .line 60
    invoke-direct {p1, v4, v5, v2, v3}, Lcom/oplus/aiunit/vision/lis;-><init>(JJ)V

    .line 63
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/qhs;

    .line 65
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/qhs;-><init>()V

    .line 68
    sget v3, Lcom/oplus/aiunit/vision/qhs;->I:I

    .line 70
    invoke-virtual {v2, v3, p1}, Lcom/oplus/aiunit/vision/qhs;->a(ILjava/lang/Object;)Lcom/oplus/aiunit/vision/vhs;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 76
    iget-object v3, v2, Lcom/oplus/aiunit/vision/qhs;->a:Lcom/oplus/aiunit/vision/phs;

    .line 78
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/phs;->a(Lcom/oplus/aiunit/vision/vhs;)Lcom/oplus/aiunit/vision/vhs;

    .line 81
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/qhs;->f(Ljava/io/FileDescriptor;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 87
    const-string/jumbo p0, "writeExifExposureTime, Rewrite fail"

    .line 90
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 94
    :goto_1
    const-string/jumbo p1, "writeExifExposureTime, exposureTime cannot set parseDouble "

    .line 97
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 101
    :goto_2
    const-string/jumbo p1, "writeExifExposureTime, ErrnoException cannot set exif "

    .line 104
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 108
    :goto_3
    const-string/jumbo p1, "writeExifExposureTime, IOException cannot set exif "

    .line 111
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-void

    .line 115
    :cond_4
    :goto_5
    const-string/jumbo p0, "writeExifExposureTime,Fd or exposureTime is null when write exif ExposureTime."

    .line 118
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static D(Ljava/io/FileDescriptor;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ExifUtils"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "<writeExifThumbnailLength>, Fd is null when write exif thumbnail length!"

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v2, "<writeExifThumbnailLength> thumbnailLength=0"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/qhs;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/qhs;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v3, Lcom/oplus/aiunit/vision/qhs;->H:I

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/qhs;->a(ILjava/lang/Object;)Lcom/oplus/aiunit/vision/vhs;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v4, v2, Lcom/oplus/aiunit/vision/qhs;->a:Lcom/oplus/aiunit/vision/phs;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/phs;->a(Lcom/oplus/aiunit/vision/vhs;)Lcom/oplus/aiunit/vision/vhs;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/qhs;->f(Ljava/io/FileDescriptor;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const-string p0, "<writeExifThumbnailLength>, Rewrite fail"

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "<writeExifThumbnailLength>, Rewrite success!!!"

    .line 58
    .line 59
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_0
    const-string v0, "<writeExifThumbnailLength>, ErrnoException cannot set exif "

    .line 64
    .line 65
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    const-string v0, "<writeExifThumbnailLength>, IOException cannot set exif "

    .line 70
    .line 71
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v1, "ExifUtils"

    .line 58
    .line 59
    const-string v2, "[getFocalLength]case:INDEX_ISO"

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/util/Calendar;)Ljava/lang/String;
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

.method public static c(Ljava/io/InputStream;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "Orientation"

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_0
    const/16 p0, 0x10e

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    const/16 p0, 0x5a

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_2
    const/16 p0, 0xb4

    .line 24
    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    const-string v1, "ExifUtils"

    .line 28
    .line 29
    const-string/jumbo v2, "getExifDegree"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :catch_0
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "Orientation"

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_0
    const/16 p0, 0x10e

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    const/16 p0, 0x5a

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_2
    const/16 p0, 0xb4

    .line 24
    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    const-string v1, "ExifUtils"

    .line 28
    .line 29
    const-string/jumbo v2, "getExifDegree"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :catch_0
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/util/Calendar;)Ljava/lang/String;
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

.method public static f(Landroid/media/ExifInterface;)J
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v2, "GPSDateStamp"

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "GPSTimeStamp"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    sget-object v3, Lcom/oplus/gallery/foundation/exif/raw/b;->a:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v3, 0x20

    .line 46
    .line 47
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/zn3;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v2, Ljava/text/ParsePosition;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    sget-object v3, Lcom/oplus/gallery/foundation/exif/raw/b;->b:Lcom/oplus/gallery/foundation/exif/raw/b$a;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 64
    .line 65
    invoke-virtual {v3, p0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-wide v0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    const-string v2, "ExifUtils"

    .line 79
    .line 80
    const-string/jumbo v3, "getGpsDateTime"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-wide v0
.end method

.method public static g(Ljava/util/Calendar;)Ljava/lang/String;
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

.method public static h(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

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
    const-string v1, "ExifUtils"

    .line 31
    .line 32
    const-string v2, "[getIsoSpeedRating]case:INDEX_ISO"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string p1, "ISO"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    return-object p0
.end method

.method public static i(Ljava/io/InputStream;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_6

    .line 5
    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    :try_start_0
    invoke-virtual {p0, v2, v0, v4}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-ne v5, v4, :cond_2

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    :cond_2
    move v5, v0

    .line 21
    :goto_1
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x6

    .line 23
    const/4 v8, 0x4

    .line 24
    const-string v9, "ExifUtils"

    .line 25
    .line 26
    if-eqz v5, :cond_8

    .line 27
    .line 28
    aget-byte v5, v2, v0

    .line 29
    .line 30
    const/16 v10, 0xff

    .line 31
    .line 32
    and-int/2addr v5, v10

    .line 33
    if-ne v5, v10, :cond_8

    .line 34
    .line 35
    aget-byte v5, v2, v3

    .line 36
    .line 37
    and-int/2addr v5, v10

    .line 38
    if-ne v5, v10, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/16 v10, 0xd8

    .line 42
    .line 43
    if-eq v5, v10, :cond_1

    .line 44
    .line 45
    if-ne v5, v3, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/16 v10, 0xd9

    .line 49
    .line 50
    if-eq v5, v10, :cond_12

    .line 51
    .line 52
    const/16 v10, 0xda

    .line 53
    .line 54
    if-ne v5, v10, :cond_5

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_5
    :try_start_1
    invoke-virtual {p0, v2, v0, v4}, Ljava/io/InputStream;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    if-ne v10, v4, :cond_12

    .line 63
    .line 64
    invoke-static {v2, v0, v4, v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->l([BIIZ)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-ge v10, v4, :cond_6

    .line 69
    .line 70
    const-string/jumbo p0, "getOrientation Invalid length"

    .line 71
    .line 72
    .line 73
    invoke-static {v9, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_6
    add-int/lit8 v11, v10, -0x2

    .line 79
    .line 80
    const/16 v12, 0xe1

    .line 81
    .line 82
    if-ne v5, v12, :cond_7

    .line 83
    .line 84
    if-lt v11, v7, :cond_7

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p0, v2, v0, v7}, Ljava/io/InputStream;->read([BII)I

    .line 87
    .line 88
    .line 89
    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    if-ne v5, v7, :cond_12

    .line 91
    .line 92
    add-int/lit8 v11, v10, -0x8

    .line 93
    .line 94
    invoke-static {v2, v0, v8, v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->l([BIIZ)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const v10, 0x45786966

    .line 99
    .line 100
    .line 101
    if-ne v5, v10, :cond_7

    .line 102
    .line 103
    invoke-static {v2, v8, v4, v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->l([BIIZ)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    int-to-long v3, v11

    .line 111
    :try_start_3
    invoke-virtual {p0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    cmp-long v3, v3, v7

    .line 118
    .line 119
    if-gtz v3, :cond_1

    .line 120
    .line 121
    const-string/jumbo v3, "getOrientation skip maybe EOF is reached"

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    move v11, v0

    .line 129
    :goto_2
    if-le v11, v1, :cond_11

    .line 130
    .line 131
    new-array v2, v11, [B

    .line 132
    .line 133
    :try_start_4
    invoke-virtual {p0, v2, v0, v11}, Ljava/io/InputStream;->read([BII)I

    .line 134
    .line 135
    .line 136
    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 137
    if-ne p0, v11, :cond_12

    .line 138
    .line 139
    invoke-static {v2, v0, v8, v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->l([BIIZ)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    const v5, 0x49492a00    # 823968.0f

    .line 144
    .line 145
    .line 146
    if-eq p0, v5, :cond_9

    .line 147
    .line 148
    const v10, 0x4d4d002a    # 2.14958752E8f

    .line 149
    .line 150
    .line 151
    if-eq p0, v10, :cond_9

    .line 152
    .line 153
    const-string/jumbo p0, "getOrientation Invalid byte order"

    .line 154
    .line 155
    .line 156
    invoke-static {v9, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    if-ne p0, v5, :cond_a

    .line 161
    .line 162
    move p0, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    move p0, v0

    .line 165
    :goto_3
    invoke-static {v2, v8, v8, p0}, Lcom/oplus/gallery/foundation/exif/raw/b;->l([BIIZ)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    add-int/lit8 v8, v5, 0x2

    .line 170
    .line 171
    const/16 v10, 0xa

    .line 172
    .line 173
    if-lt v8, v10, :cond_10

    .line 174
    .line 175
    if-le v8, v11, :cond_b

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    sub-int/2addr v11, v8

    .line 179
    invoke-static {v2, v5, v4, p0}, Lcom/oplus/gallery/foundation/exif/raw/b;->l([BIIZ)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    :goto_4
    add-int/lit8 v10, v5, -0x1

    .line 184
    .line 185
    if-lez v5, :cond_11

    .line 186
    .line 187
    const/16 v5, 0xc

    .line 188
    .line 189
    if-lt v11, v5, :cond_11

    .line 190
    .line 191
    invoke-static {v2, v8, v4, p0}, Lcom/oplus/gallery/foundation/exif/raw/b;->l([BIIZ)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const/16 v12, 0x112

    .line 196
    .line 197
    if-ne v5, v12, :cond_f

    .line 198
    .line 199
    add-int/2addr v8, v1

    .line 200
    invoke-static {v2, v8, v4, p0}, Lcom/oplus/gallery/foundation/exif/raw/b;->l([BIIZ)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eq p0, v3, :cond_12

    .line 205
    .line 206
    const/4 v2, 0x3

    .line 207
    if-eq p0, v2, :cond_e

    .line 208
    .line 209
    if-eq p0, v7, :cond_d

    .line 210
    .line 211
    if-eq p0, v1, :cond_c

    .line 212
    .line 213
    const-string/jumbo p0, "getOrientation Unsupported orientation"

    .line 214
    .line 215
    .line 216
    invoke-static {v9, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    const/16 p0, 0x10e

    .line 221
    .line 222
    return p0

    .line 223
    :cond_d
    const/16 p0, 0x5a

    .line 224
    .line 225
    return p0

    .line 226
    :cond_e
    const/16 p0, 0xb4

    .line 227
    .line 228
    return p0

    .line 229
    :cond_f
    add-int/lit8 v8, v8, 0xc

    .line 230
    .line 231
    add-int/lit8 v11, v11, -0xc

    .line 232
    .line 233
    move v5, v10

    .line 234
    goto :goto_4

    .line 235
    :cond_10
    :goto_5
    const-string/jumbo p0, "getOrientation Invalid offset"

    .line 236
    .line 237
    .line 238
    invoke-static {v9, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_11
    const-string/jumbo p0, "getOrientation orientation not found"

    .line 243
    .line 244
    .line 245
    invoke-static {v9, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :catch_1
    :cond_12
    :goto_6
    return v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "image/jpeg"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "image/heic"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static k(JLjava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const-string/jumbo v0, "image/jpeg"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string/jumbo v1, "image/png"

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, p2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Lcom/oplus/aiunit/vision/n5p;->g(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_0
    invoke-static {v1, p2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lcom/oplus/aiunit/vision/n5p;->g(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :cond_1
    const-wide/32 v0, 0x9600000

    .line 46
    .line 47
    .line 48
    cmp-long p0, p0, v0

    .line 49
    .line 50
    if-gez p0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static l([BIIZ)I
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    add-int/lit8 p3, p2, -0x1

    .line 4
    .line 5
    add-int/2addr p1, p3

    .line 6
    const/4 p3, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x1

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    shl-int/lit8 p2, v0, 0x8

    .line 15
    .line 16
    aget-byte v0, p0, p1

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    or-int/2addr v0, p2

    .line 21
    add-int/2addr p1, p3

    .line 22
    move p2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    .line 1
    const-string v0, "ExifUtils"

    const-wide/16 v1, -0x1

    if-eqz p0, :cond_5

    .line 7
    sget-object v3, Lcom/oplus/gallery/foundation/exif/raw/b;->a:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 20
    :cond_0
    new-instance v3, Ljava/text/ParsePosition;

    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 26
    :try_start_0
    sget-object v5, Lcom/oplus/gallery/foundation/exif/raw/b;->b:Lcom/oplus/gallery/foundation/exif/raw/b$a;

    .line 28
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Ljava/text/SimpleDateFormat;

    .line 34
    invoke-virtual {v5, p0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    if-eqz p2, :cond_1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, " "

    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    new-instance p2, Ljava/text/ParsePosition;

    .line 62
    invoke-direct {p2, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 65
    sget-object v3, Lcom/oplus/gallery/foundation/exif/raw/b;->c:Lcom/oplus/gallery/foundation/exif/raw/b$b;

    .line 67
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    .line 71
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 73
    invoke-virtual {v3, p0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    goto :goto_3

    .line 83
    :cond_2
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    .line 89
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x3

    .line 94
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 98
    invoke-virtual {p1, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-ge p0, p2, :cond_3

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 115
    :try_start_2
    const-string/jumbo p1, "parseSubSeconds"

    .line 118
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v0, 0x0

    :cond_3
    add-long/2addr v5, v0

    :cond_4
    return-wide v5

    .line 125
    :goto_2
    const-string/jumbo p1, "parseDateTime"

    .line 128
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-wide v1
.end method

.method public static n(Lcom/oplus/gallery/foundation/exif/raw/b$c;Landroid/net/Uri;)Lcom/oplus/gallery/foundation/exif/raw/b$c;
    .locals 2

    .line 1
    const-string v0, "ExifUtils"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    const-string/jumbo v1, "parseRawExif, sourceUri is null."

    .line 9
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 13
    :cond_0
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/h8l;->d(Ljava/io/InputStream;)Lcom/oplus/gallery/foundation/exif/raw/a;

    move-result-object v1

    .line 27
    invoke-static {p0, v1}, Lcom/oplus/gallery/foundation/exif/raw/b;->p(Lcom/oplus/gallery/foundation/exif/raw/b$c;Lcom/oplus/gallery/foundation/exif/raw/a;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 33
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_2

    .line 43
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 48
    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :goto_1
    const-string/jumbo v1, "parseRawExif, Exception: "

    .line 55
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static o(Lcom/oplus/gallery/foundation/exif/raw/b$c;Ljava/lang/String;)Lcom/oplus/gallery/foundation/exif/raw/b$c;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 8
    const-string v0, "ExifUtils"

    .line 10
    const-string/jumbo v1, "parseRawExif, filePath is null."

    .line 13
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/h8l;->e(Ljava/lang/String;)Lcom/oplus/gallery/foundation/exif/raw/a;

    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/oplus/gallery/foundation/exif/raw/b;->p(Lcom/oplus/gallery/foundation/exif/raw/b$c;Lcom/oplus/gallery/foundation/exif/raw/a;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/oplus/gallery/foundation/exif/raw/b$c;Lcom/oplus/gallery/foundation/exif/raw/a;)Lcom/oplus/gallery/foundation/exif/raw/b$c;
    .locals 4

    .line 1
    const-string v0, "ExifUtils"

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    const-string/jumbo p1, "parseRawExif, readPhotoMetadata error metadata is null."

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    if-nez p0, :cond_1

    .line 18
    new-instance v1, Lcom/oplus/gallery/foundation/exif/raw/b$c;

    .line 20
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/exif/raw/b$c;-><init>()V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 25
    :goto_0
    iget-object v2, v1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->n:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 29
    sget-object v2, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->c:Lcom/oplus/aiunit/vision/ctz;

    .line 31
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_2

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 43
    iput-object v2, v1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->n:Ljava/lang/String;

    .line 45
    :cond_2
    iget-object v2, v1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->r:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 49
    sget-object v2, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->h:Lcom/oplus/aiunit/vision/ctz;

    .line 51
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 63
    iput-object v2, v1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->r:Ljava/lang/String;

    .line 65
    :cond_3
    iget-object v2, v1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->A:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 69
    sget-object v2, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->m:Lcom/oplus/aiunit/vision/ctz;

    .line 71
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast v2, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata$WhiteBalance;

    if-eqz v2, :cond_5

    .line 79
    sget-object v3, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata$WhiteBalance;->MANUAL:Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata$WhiteBalance;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 86
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 90
    iput-object v2, v1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->A:Ljava/lang/String;

    .line 92
    :cond_5
    iget-object v2, v1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->m:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 96
    sget-object v2, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->d:Lcom/oplus/aiunit/vision/ctz;

    .line 98
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object v2

    .line 102
    check-cast v2, Landroid/util/Rational;

    if-eqz v2, :cond_6

    .line 106
    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 114
    iput-object v2, v1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->m:Ljava/lang/String;

    .line 116
    :cond_6
    iget-object v2, v1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->B:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 120
    sget-object v2, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->f:Lcom/oplus/aiunit/vision/ctz;

    .line 122
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object v2

    .line 126
    check-cast v2, Landroid/util/Rational;

    if-eqz v2, :cond_7

    .line 130
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 134
    iput-object v2, v1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->B:Ljava/lang/String;

    .line 136
    :cond_7
    iget-object v2, v1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->C:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 140
    sget-object v2, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->g:Lcom/oplus/aiunit/vision/ctz;

    .line 142
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 154
    iput-object p1, v1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-object v1

    .line 157
    :goto_2
    const-string/jumbo v1, "parseRawExifFromMetadata, Exception: "

    .line 160
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static q(Landroidx/exifinterface/media/ExifInterface;)Lcom/oplus/gallery/foundation/exif/raw/b$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/exif/raw/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Orientation"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "DateTime"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "DateTimeOriginal"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "Make"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "Model"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "Flash"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->f:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "ImageLength"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->g:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "ImageWidth"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->h:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "GPSLatitude"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->i:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "GPSLongitude"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->j:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "GPSLatitudeRef"

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->k:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "GPSLongitudeRef"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->l:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "ExposureTime"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->m:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "FNumber"

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->n:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "LensModel"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->o:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "MaxApertureValue"

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->q:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "ExposureBiasValue"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->p:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "ISOSpeedRatings"

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->r:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "DateTimeDigitized"

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->s:Ljava/lang/String;

    .line 157
    .line 158
    const-string v1, "SubSecTime"

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->t:Ljava/lang/String;

    .line 165
    .line 166
    const-string v1, "SubSecTimeOriginal"

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->u:Ljava/lang/String;

    .line 173
    .line 174
    const-string v1, "SubSecTimeDigitized"

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->v:Ljava/lang/String;

    .line 181
    .line 182
    const-string v1, "GPSAltitude"

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->w:Ljava/lang/String;

    .line 189
    .line 190
    const-string v1, "GPSAltitudeRef"

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->x:Ljava/lang/String;

    .line 197
    .line 198
    const-string v1, "GPSTimeStamp"

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->y:Ljava/lang/String;

    .line 205
    .line 206
    const-string v1, "GPSDateStamp"

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->z:Ljava/lang/String;

    .line 213
    .line 214
    const-string v1, "WhiteBalance"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->A:Ljava/lang/String;

    .line 221
    .line 222
    const-string v1, "FocalLength"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->B:Ljava/lang/String;

    .line 229
    .line 230
    const-string v1, "FocalLengthIn35mmFilm"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->C:Ljava/lang/String;

    .line 237
    .line 238
    const-string v1, "DigitalZoomRatio"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->D:Ljava/lang/String;

    .line 245
    .line 246
    const-string v1, "GPSProcessingMethod"

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->E:Ljava/lang/String;

    .line 253
    .line 254
    const-string v1, "UserComment"

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->F:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->J:[B

    .line 267
    .line 268
    const-string v1, "OffsetTimeOriginal"

    .line 269
    .line 270
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->G:Ljava/lang/String;

    .line 275
    .line 276
    const-string v1, "OffsetTime"

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->H:Ljava/lang/String;

    .line 283
    .line 284
    const-string v1, "Xmp"

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    iput-object p0, v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->I:Ljava/lang/String;

    .line 291
    .line 292
    return-object v0
.end method

.method public static r(Ljava/io/FileDescriptor;)Lcom/oplus/gallery/foundation/exif/raw/b$c;
    .locals 7

    .line 1
    const-string/jumbo v0, "readExif lseek fd error:"

    const/4 v1, 0x0

    .line 5
    const-string v2, "ExifUtils"

    if-nez p0, :cond_0

    .line 9
    const-string/jumbo p0, "readExif fd null"

    .line 12
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v3

    if-nez v3, :cond_1

    .line 22
    const-string/jumbo p0, "readExif fd is invalid"

    .line 25
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    const-wide/16 v3, 0x0

    .line 31
    :try_start_0
    new-instance v5, Landroidx/exifinterface/media/ExifInterface;

    .line 33
    invoke-direct {v5, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 36
    invoke-static {v5}, Lcom/oplus/gallery/foundation/exif/raw/b;->q(Landroidx/exifinterface/media/ExifInterface;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    .line 42
    invoke-static {p0, v3, v4, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 47
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v5

    .line 54
    :try_start_2
    const-string/jumbo v6, "readExif fd error:"

    .line 57
    invoke-static {v2, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    .line 62
    invoke-static {p0, v3, v4, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception p0

    .line 67
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1

    .line 71
    :goto_1
    :try_start_4
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    .line 73
    invoke-static {p0, v3, v4, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 78
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :goto_2
    throw v1
.end method

.method public static s(Ljava/lang/String;)Lcom/oplus/gallery/foundation/exif/raw/b$c;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    const-string v2, "ExifUtils"

    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo p0, "readExif filePath is empty or null"

    .line 13
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 19
    invoke-direct {v0, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->q(Landroidx/exifinterface/media/ExifInterface;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 28
    const-string/jumbo v0, "readExif filePath error:"

    .line 31
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    const-string v2, "ExifUtils"

    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo p0, "readExif filePath is empty or null"

    .line 13
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 19
    invoke-direct {v0, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 28
    const-string/jumbo p1, "readExif filePath error:"

    .line 31
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x3

    .line 2
    const-string v1, "ExifUtils"

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 19
    sget v3, Lcom/oplus/gallery/foundation/util/R$array;->base_tagflags_prefixes:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/f7f;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/f7f;->d(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0x800000

    or-long/2addr v6, v4

    .line 37
    const-string v2, "<replaceTagFlagInComment> userComment:"

    .line 39
    const-string v8, " replaceTag:8388608 isTrue:true tagFlag:"

    .line 41
    invoke-static {v2, v4, v5, p0, v8}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 45
    const-string v4, " newTagFlag:"

    .line 47
    invoke-static {v6, v7, v4, v2}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v3, :cond_1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 66
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 81
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 83
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    const-string/jumbo v3, "oplustag"

    .line 89
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 95
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v2

    goto :goto_0

    .line 105
    :cond_2
    const-string v2, "<replaceTagFlagInComment> not container key=oplustag error!"

    .line 107
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 111
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    const-string v4, "<replaceTagFlagInComment> failed error! "

    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 130
    invoke-static {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 134
    :cond_3
    :goto_1
    const-string p0, "<replaceTagFlagInComment> userComment:Oplus_8388608 replaceTag:8388608 isTrue:true"

    .line 136
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    const-string p0, "Oplus_8388608"

    return-object p0
.end method

.method public static v(ILjava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    const-string v3, "ExifUtils"

    if-eqz v0, :cond_0

    .line 11
    const-string/jumbo p0, "saveRotateByAndroidExif, path is null"

    .line 14
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 20
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v4, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 31
    const-string/jumbo p0, "saveRotateByAndroidExif, file not exist!!!"

    .line 34
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    .line 44
    :cond_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    .line 57
    new-instance v0, Landroid/media/ExifInterface;

    .line 59
    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 62
    const-string p1, "Orientation"

    .line 64
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sm3;->a(I)I

    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-virtual {v0, p1, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V

    const/4 p0, 0x1

    return p0

    .line 80
    :cond_2
    const-string/jumbo p0, "saveRotateByAndroidExif, Android-File is too large to write Exif!"

    .line 83
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 87
    :goto_0
    const-string/jumbo p1, "saveRotateByAndroidExif, err cannot set exif "

    .line 90
    invoke-static {v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 94
    :goto_1
    const-string/jumbo p1, "saveRotateByAndroidExif, Android-IOException cannot set exif "

    .line 97
    invoke-static {v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 101
    :goto_2
    const-string/jumbo p1, "saveRotateByAndroidExif, cannot find file to set exif "

    .line 104
    invoke-static {v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v2
.end method

.method public static w(Landroid/content/Context;Landroid/net/Uri;J)V
    .locals 6

    .line 1
    const-string/jumbo v0, "setDateTakenToExifInterface cost time =  "

    const/4 v1, 0x0

    .line 5
    const-string v2, "ExifUtils"

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    goto :goto_4

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 20
    const-string/jumbo v5, "rw"

    .line 23
    invoke-virtual {p0, p1, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    .line 29
    :try_start_1
    const-string/jumbo p1, "setDateTakenToExifInterface descriptor is null"

    .line 32
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    .line 37
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 45
    :cond_1
    :try_start_3
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    .line 47
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 51
    invoke-direct {p1, v5}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 54
    invoke-static {p1, p2, p3}, Lcom/oplus/gallery/foundation/exif/raw/b;->x(Landroidx/exifinterface/media/ExifInterface;J)V

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v3

    .line 67
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo p2, "ms"

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_2

    .line 86
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 91
    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    :cond_2
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 95
    :goto_3
    const-string/jumbo p1, "setDateTakenToExifInterface "

    .line 98
    invoke-static {p1, p0, v2, v1}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 102
    :cond_4
    :goto_4
    const-string/jumbo p0, "setDateTakenToExifInterface fileUri or context is null"

    .line 105
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static x(Landroidx/exifinterface/media/ExifInterface;J)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->b(Ljava/util/Calendar;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "DateTimeDigitized"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "DateTimeOriginal"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x3e8

    .line 28
    .line 29
    rem-long v1, p1, v1

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "SubSecTimeOriginal"

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "OffsetTimeOriginal"

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/lv70;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "UTC"

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->e(Ljava/util/Calendar;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "GPSDateStamp"

    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->g(Ljava/util/Calendar;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "GPSTimeStamp"

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static y(JLandroid/media/ExifInterface;[D)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    invoke-static {v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "DateTime"

    .line 21
    invoke-virtual {p2, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v2, "DateTimeDigitized"

    .line 26
    invoke-virtual {p2, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v2, "DateTimeOriginal"

    .line 31
    invoke-virtual {p2, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    .line 36
    rem-long v1, p0, v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "SubSecTimeOriginal"

    .line 44
    invoke-virtual {p2, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "OffsetTimeOriginal"

    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/lv70;->j()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p2, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {p3}, Lcom/oplus/aiunit/vision/ich;->c([D)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 63
    aget-wide v2, p3, v1

    .line 65
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ich;->a(D)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v3, "GPSLatitude"

    .line 71
    invoke-virtual {p2, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    aget-wide v1, p3, v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    .line 82
    const-string v1, "S"

    goto :goto_0

    .line 85
    :cond_0
    const-string v1, "N"

    .line 87
    :goto_0
    const-string v2, "GPSLatitudeRef"

    .line 89
    invoke-virtual {p2, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 93
    aget-wide v5, p3, v1

    .line 95
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/ich;->a(D)Ljava/lang/String;

    move-result-object v2

    .line 99
    const-string v5, "GPSLongitude"

    .line 101
    invoke-virtual {p2, v5, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    aget-wide v1, p3, v1

    cmpg-double p3, v1, v3

    if-gez p3, :cond_1

    .line 110
    const-string p3, "W"

    goto :goto_1

    .line 113
    :cond_1
    const-string p3, "E"

    .line 115
    :goto_1
    const-string v1, "GPSLongitudeRef"

    .line 117
    invoke-virtual {p2, v1, p3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 123
    invoke-static {v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->e(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    .line 127
    const-string p1, "GPSDateStamp"

    .line 129
    invoke-virtual {p2, p1, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->g(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    .line 136
    const-string p1, "GPSTimeStamp"

    .line 138
    invoke-virtual {p2, p1, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :try_start_0
    invoke-virtual {p2}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 146
    const-string/jumbo p1, "setExifForSaveBitmap"

    const/4 p2, 0x0

    .line 150
    const-string p3, "ExifUtils"

    .line 152
    invoke-static {p1, p0, p3, p2}, Lcom/oplus/aiunit/vision/w8m;->a(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static z(Landroidx/exifinterface/media/ExifInterface;Lcom/oplus/gallery/foundation/exif/raw/b$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Orientation"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "DateTimeOriginal"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Make"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->e:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "Model"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->f:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "Flash"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->g:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "ImageLength"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->h:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "ImageWidth"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->i:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "GPSLatitude"

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->j:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "GPSLongitude"

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->k:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "GPSLatitudeRef"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->l:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "GPSLongitudeRef"

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->m:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "ExposureTime"

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->n:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "FNumber"

    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->o:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "LensModel"

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->q:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "MaxApertureValue"

    .line 109
    .line 110
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->p:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "ExposureBiasValue"

    .line 116
    .line 117
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->r:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "ISOSpeedRatings"

    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->s:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "DateTimeDigitized"

    .line 130
    .line 131
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->t:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "SubSecTime"

    .line 137
    .line 138
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->u:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "SubSecTimeOriginal"

    .line 144
    .line 145
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->v:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "SubSecTimeDigitized"

    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->w:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "GPSAltitude"

    .line 158
    .line 159
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->x:Ljava/lang/String;

    .line 163
    .line 164
    const-string v1, "GPSAltitudeRef"

    .line 165
    .line 166
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->y:Ljava/lang/String;

    .line 170
    .line 171
    const-string v1, "GPSTimeStamp"

    .line 172
    .line 173
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->z:Ljava/lang/String;

    .line 177
    .line 178
    const-string v1, "GPSDateStamp"

    .line 179
    .line 180
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->A:Ljava/lang/String;

    .line 184
    .line 185
    const-string v1, "WhiteBalance"

    .line 186
    .line 187
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->B:Ljava/lang/String;

    .line 191
    .line 192
    const-string v1, "FocalLength"

    .line 193
    .line 194
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->C:Ljava/lang/String;

    .line 198
    .line 199
    const-string v1, "FocalLengthIn35mmFilm"

    .line 200
    .line 201
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->D:Ljava/lang/String;

    .line 205
    .line 206
    const-string v1, "DigitalZoomRatio"

    .line 207
    .line 208
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->E:Ljava/lang/String;

    .line 212
    .line 213
    const-string v1, "GPSProcessingMethod"

    .line 214
    .line 215
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->F:Ljava/lang/String;

    .line 219
    .line 220
    const-string v1, "UserComment"

    .line 221
    .line 222
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->G:Ljava/lang/String;

    .line 226
    .line 227
    const-string v1, "OffsetTimeOriginal"

    .line 228
    .line 229
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->H:Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "OffsetTime"

    .line 235
    .line 236
    invoke-virtual {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V

    .line 240
    .line 241
    .line 242
    return-void
.end method
