.class public Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil$CompressQuality;,
        Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil$Size;
    }
.end annotation


# static fields
.field public static final COLOR_SPACE_UNKNOWN:Ljava/lang/String; = "Unknown"

.field public static final DEFAULT_JPEG_QUALITY:I = 0x64

.field private static final DEFAULT_QUALITY:I = 0x64

.field private static final DUMP_DIR:Ljava/lang/String;

.field public static final HIGH_JPEG_QUALITY:I = 0x64

.field private static final IO_BUFFER_LENGTH:I = 0x10000

.field private static final KB:J = 0x400L

.field public static final LOW_JPEG_QUALITY:I = 0x5a

.field public static final MAX_JPEG_QUALITY:I = 0x64

.field private static final MAX_PURE_COLOR_COUNT:I = 0x50

.field private static final MB:J = 0x100000L

.field public static final MIN_JPEG_QUALITY:I = 0x0

.field private static final RGBA_COMPONENTS_COUNT:I = 0x4

.field private static final ROTATION_180:I = 0xb4

.field private static final ROTATION_360:I = 0x168

.field private static final STEP:I = 0xa

.field private static final TAG:Ljava/lang/String;

.field private static final TEN_THOUSAND:I = 0x2710


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "BitmapUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getFoundationCommonTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/oplus/tbluniformeditor/common/file/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "tbldump"

    .line 33
    .line 34
    invoke-static {v0, v2, v1, v3, v1}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->DUMP_DIR:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bitmap2BGRAData(Landroid/graphics/Bitmap;)[B
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "[bitmap2BGRAData] fail: bitmap is null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    mul-int v8, v3, v7

    .line 21
    .line 22
    new-array v1, v8, [I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v6, v3

    .line 28
    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 30
    .line 31
    .line 32
    mul-int/lit8 p0, v8, 0x4

    .line 33
    .line 34
    new-array p0, p0, [B

    .line 35
    .line 36
    new-array v0, v8, [B

    .line 37
    .line 38
    new-array v0, v8, [B

    .line 39
    .line 40
    new-array v0, v8, [B

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-ge v0, v8, :cond_1

    .line 44
    .line 45
    aget v2, v1, v0

    .line 46
    .line 47
    mul-int/lit8 v3, v0, 0x4

    .line 48
    .line 49
    and-int/lit16 v4, v2, 0xff

    .line 50
    .line 51
    int-to-byte v4, v4

    .line 52
    aput-byte v4, p0, v3

    .line 53
    .line 54
    add-int/lit8 v4, v3, 0x1

    .line 55
    .line 56
    shr-int/lit8 v5, v2, 0x8

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0xff

    .line 59
    .line 60
    int-to-byte v5, v5

    .line 61
    aput-byte v5, p0, v4

    .line 62
    .line 63
    add-int/lit8 v4, v3, 0x2

    .line 64
    .line 65
    shr-int/lit8 v2, v2, 0x10

    .line 66
    .line 67
    and-int/lit16 v2, v2, 0xff

    .line 68
    .line 69
    int-to-byte v2, v2

    .line 70
    aput-byte v2, p0, v4

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x3

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    aput-byte v2, p0, v3

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object p0
.end method

.method public static checkIfBitmapInvalid(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "[checkIfBitmapInvalid] bitmap is null."

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "[checkIfBitmapInvalid] bitmap is recycled."

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_0
    sget-object p0, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "[checkIfBitmapInvalid] bitmap dimensions are zero."

    .line 44
    .line 45
    invoke-static {p0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v0
.end method

.method public static compressToBytes(Landroid/graphics/Bitmap;)[B
    .locals 1

    const/16 v0, 0x64

    .line 9
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->compressToBytes(Landroid/graphics/Bitmap;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static compressToBytes(Landroid/graphics/Bitmap;I)[B
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 16
    sget-object p0, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    const-string p1, "[compressToBytes]: bitmap is null."

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-gez p1, :cond_1

    .line 17
    sget-object p0, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[compressToBytes]: quality = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v2, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 20
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, -0x1

    :goto_0
    int-to-long v4, v2

    const-wide/32 v6, 0x400000

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    if-eq v2, v3, :cond_2

    if-lez p1, :cond_2

    .line 21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    add-int/lit8 p1, p1, -0xa

    .line 22
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v3, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/io/IOUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 27
    :goto_1
    :try_start_2
    sget-object v2, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[compressToBytes]: exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/io/IOUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object v0

    .line 30
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/io/IOUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 32
    throw p1
.end method

.method private static compressToBytes(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 2

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    if-ltz p2, :cond_1

    const/16 v1, 0x64

    if-le p2, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static compressToBytes(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil$CompressQuality;)[B
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil$1;->$SwitchMap$com$oplus$tbluniformeditor$common$graphic$BitmapUtil$CompressQuality:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x64

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-static {p0, p1, v0}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->compressToBytes(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, v1}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->compressToBytes(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, v1}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->compressToBytes(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static compressToBytes(Ljava/lang/String;)[B
    .locals 5

    .line 10
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/file/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    sget-object p0, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    const-string v0, "[compressToBytes]: filePath is null."

    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/oplus/tbluniformeditor/common/file/File;

    invoke-direct {v0, p0}, Lcom/oplus/tbluniformeditor/common/file/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/file/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x400000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 13
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/file/FileUtil;->fileToByte(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    div-long/2addr v0, v2

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    long-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x5a

    .line 15
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->compressToBytes(Landroid/graphics/Bitmap;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    const-string v1, "[copyBitmap]: src is null!"

    invoke-static {p0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object p0, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    const-string v1, "[copyBitmap]: src has bean recycled!"

    invoke-static {p0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static copyBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "createBitmap failed: "

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static createBitmapWithErrorCatchRetry(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public static createTextImage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {v0, p0, p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 46
    .line 47
    mul-int/lit8 v2, p4, 0x2

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr p1, v2

    .line 51
    float-to-int p1, p1

    .line 52
    sub-float/2addr v1, p2

    .line 53
    add-float/2addr v1, v2

    .line 54
    float-to-int v1, v1

    .line 55
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Landroid/graphics/Canvas;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {v1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 71
    .line 72
    .line 73
    int-to-float p3, p4

    .line 74
    neg-float p2, p2

    .line 75
    add-float/2addr p2, p3

    .line 76
    invoke-virtual {v1, p0, p3, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public static cropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "cropBitmap: can\'t crop bitmap because rectF can\'t be null"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "cropBitmap: can\'t crop bitmap because srcBitmap is null"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-gez v1, :cond_2

    .line 26
    .line 27
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    if-gez v1, :cond_3

    .line 32
    .line 33
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v1, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-le v1, v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    :cond_5
    :try_start_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p0, v1, v2, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    sget-object p1, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "cropBitmap: crop bitmap fail: "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static dumpBitmapIfNeed(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/oplus/tbluniformeditor/common/file/File;

    .line 5
    .line 6
    sget-object v0, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->DUMP_DIR:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/common/file/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/file/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/file/File;->mkdir()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "[dumpBitmapIfNeed]: mkdir fail!"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, "_"

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance p2, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/common/time/DateTimeUtil;->formatTime(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, ".jpg"

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 69
    .line 70
    const/16 v0, 0x64

    .line 71
    .line 72
    invoke-static {p1, p0, p2, v0}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->saveBitmapToPic(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static floatToHalf(F)S
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shr-int/lit8 v0, p0, 0x10

    .line 6
    .line 7
    const v1, 0x8000

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr p0, v1

    .line 15
    add-int/lit16 v1, p0, 0x1000

    .line 16
    .line 17
    const/high16 v2, 0x47800000    # 65536.0f

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    or-int/lit16 p0, v0, 0x7c00

    .line 22
    .line 23
    :goto_0
    int-to-short p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/high16 v2, 0x38800000

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    const v1, -0x37fff000

    .line 30
    .line 31
    .line 32
    add-int/2addr p0, v1

    .line 33
    shr-int/lit8 p0, p0, 0xd

    .line 34
    .line 35
    :goto_1
    or-int/2addr p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/high16 p0, 0x33000000

    .line 38
    .line 39
    if-ge v1, p0, :cond_2

    .line 40
    .line 41
    int-to-short p0, v0

    .line 42
    return p0

    .line 43
    :cond_2
    shr-int/lit8 p0, v1, 0x17

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x70

    .line 46
    .line 47
    shl-int/lit8 p0, p0, 0xa

    .line 48
    .line 49
    shr-int/lit8 v1, v1, 0xd

    .line 50
    .line 51
    and-int/lit16 v1, v1, 0x3ff

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    goto :goto_1
.end method

.method public static getBitmapAveragePixelAbsoluteDifferenceArgb8888(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    move v5, v2

    .line 45
    :goto_0
    if-ge v5, v1, :cond_3

    .line 46
    .line 47
    move v6, v2

    .line 48
    :goto_1
    if-ge v6, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {p0, v6, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    sub-int/2addr v9, v10

    .line 80
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    sub-int/2addr v10, v11

    .line 93
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    sub-int/2addr v11, v12

    .line 106
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    sub-int/2addr v7, v8

    .line 119
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-long v7, v7

    .line 140
    add-long/2addr v3, v7

    .line 141
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    long-to-float p0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    int-to-float p1, v0

    .line 150
    div-float/2addr p0, p1

    .line 151
    return p0

    .line 152
    :cond_4
    :goto_3
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 153
    .line 154
    .line 155
    return p0
.end method

.method public static getBytes(Landroid/graphics/Bitmap;)[B
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "[getBytes] fail: bitmap is null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    mul-int v0, v3, v7

    .line 21
    .line 22
    mul-int/lit8 v1, v0, 0x4

    .line 23
    .line 24
    new-array v8, v1, [B

    .line 25
    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    move v6, v3

    .line 32
    move-object v0, p0

    .line 33
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    move v0, p0

    .line 38
    :goto_0
    if-ge v0, v7, :cond_2

    .line 39
    .line 40
    move v2, p0

    .line 41
    :goto_1
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    mul-int v4, v0, v3

    .line 44
    .line 45
    add-int/2addr v4, v2

    .line 46
    mul-int/lit8 v5, v4, 0x4

    .line 47
    .line 48
    aget v4, v1, v4

    .line 49
    .line 50
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-byte v6, v6

    .line 55
    aput-byte v6, v8, v5

    .line 56
    .line 57
    add-int/lit8 v6, v5, 0x1

    .line 58
    .line 59
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    int-to-byte v9, v9

    .line 64
    aput-byte v9, v8, v6

    .line 65
    .line 66
    add-int/lit8 v6, v5, 0x2

    .line 67
    .line 68
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    int-to-byte v9, v9

    .line 73
    aput-byte v9, v8, v6

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x3

    .line 76
    .line 77
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-byte v4, v4

    .line 82
    aput-byte v4, v8, v5

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v8
.end method

.method private static getConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static getFloatBuffer(Landroid/graphics/Bitmap;)Ljava/nio/FloatBuffer;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    mul-int v8, v3, v7

    .line 10
    .line 11
    new-array v1, v8, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v6, v3

    .line 17
    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 19
    .line 20
    .line 21
    mul-int/lit8 p0, v8, 0x10

    .line 22
    .line 23
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    move v2, v0

    .line 41
    :goto_0
    if-ge v2, v8, :cond_0

    .line 42
    .line 43
    aget v3, v1, v2

    .line 44
    .line 45
    shr-int/lit8 v4, v3, 0x18

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0xff

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    const/high16 v5, 0x437f0000    # 255.0f

    .line 51
    .line 52
    div-float/2addr v4, v5

    .line 53
    shr-int/lit8 v6, v3, 0x10

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v6, v5

    .line 59
    shr-int/lit8 v7, v3, 0x8

    .line 60
    .line 61
    and-int/lit16 v7, v7, 0xff

    .line 62
    .line 63
    int-to-float v7, v7

    .line 64
    div-float/2addr v7, v5

    .line 65
    and-int/lit16 v3, v3, 0xff

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    div-float/2addr v3, v5

    .line 69
    invoke-virtual {p0, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static getHalfFloatBuffer(Landroid/graphics/Bitmap;)Ljava/nio/ShortBuffer;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    mul-int v8, v3, v7

    .line 10
    .line 11
    new-array v1, v8, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v6, v3

    .line 17
    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 19
    .line 20
    .line 21
    mul-int/lit8 p0, v8, 0x8

    .line 22
    .line 23
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    move v2, v0

    .line 41
    :goto_0
    if-ge v2, v8, :cond_0

    .line 42
    .line 43
    aget v3, v1, v2

    .line 44
    .line 45
    shr-int/lit8 v4, v3, 0x18

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0xff

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    const/high16 v5, 0x437f0000    # 255.0f

    .line 51
    .line 52
    div-float/2addr v4, v5

    .line 53
    shr-int/lit8 v6, v3, 0x10

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v6, v5

    .line 59
    shr-int/lit8 v7, v3, 0x8

    .line 60
    .line 61
    and-int/lit16 v7, v7, 0xff

    .line 62
    .line 63
    int-to-float v7, v7

    .line 64
    div-float/2addr v7, v5

    .line 65
    and-int/lit16 v3, v3, 0xff

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    div-float/2addr v3, v5

    .line 69
    invoke-static {v6}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->floatToHalf(F)S

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p0, v5}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->floatToHalf(F)S

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v5}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->floatToHalf(F)S

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->floatToHalf(F)S

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p0, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method private static isBitmapColorSpaceCompatible(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->getComponentCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->getComponentCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    .line 40
    return v0

    .line 41
    :cond_4
    move v1, v0

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->getComponentCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_7

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1, v1}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    cmpg-float v2, v2, v3

    .line 57
    .line 58
    if-gez v2, :cond_5

    .line 59
    .line 60
    return v0

    .line 61
    :cond_5
    invoke-virtual {p0, v1}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    cmpl-float v2, v2, v3

    .line 70
    .line 71
    if-lez v2, :cond_6

    .line 72
    .line 73
    return v0

    .line 74
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_8
    :goto_1
    return v0
.end method

.method public static isPureColor(Landroid/graphics/Bitmap;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-int/lit8 v2, v2, 0xa

    .line 14
    .line 15
    div-int/lit8 v3, v0, 0x2

    .line 16
    .line 17
    div-int/lit8 v4, v1, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    move v6, v5

    .line 26
    :goto_0
    div-int v7, v0, v2

    .line 27
    .line 28
    if-ge v5, v7, :cond_2

    .line 29
    .line 30
    move v7, v4

    .line 31
    :goto_1
    div-int v8, v1, v2

    .line 32
    .line 33
    if-ge v7, v8, :cond_1

    .line 34
    .line 35
    mul-int v8, v5, v2

    .line 36
    .line 37
    mul-int v9, v7, v2

    .line 38
    .line 39
    invoke-virtual {p0, v8, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ne v3, v8, :cond_0

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    const/16 v8, 0x50

    .line 48
    .line 49
    if-le v6, v8, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v4
.end method

.method public static isSameColor(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-int/lit8 v2, v2, 0xa

    .line 28
    .line 29
    move v4, v3

    .line 30
    :goto_0
    div-int v5, v0, v2

    .line 31
    .line 32
    if-ge v4, v5, :cond_3

    .line 33
    .line 34
    move v5, v3

    .line 35
    :goto_1
    div-int v6, v1, v2

    .line 36
    .line 37
    if-ge v5, v6, :cond_2

    .line 38
    .line 39
    mul-int v6, v4, v2

    .line 40
    .line 41
    mul-int v7, v5, v2

    .line 42
    .line 43
    invoke-virtual {p0, v6, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eq v8, v6, :cond_1

    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_2
    return v3
.end method

.method public static readAssetBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    return-object v0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :goto_1
    sget-object p1, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "[readAssetBitmap]: exception = "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static recycleSilently(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static resizeByLongSide(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "[resizeByLongSide] fail: bitmap is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    int-to-float p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr p1, v0

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float p2, p1, p2

    .line 32
    .line 33
    if-ltz p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    mul-float/2addr p2, p1

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    mul-float/2addr v0, p1

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne p2, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    :goto_0
    return-object p0

    .line 69
    :cond_2
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->getConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p2, v0, v1}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Landroid/graphics/Canvas;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/graphics/Paint;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, p0, v1, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->recycleSilently(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-object p2
.end method

.method public static reviseSquare(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "[reviseSquare] bitmap is null."

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    int-to-float v1, v1

    .line 24
    int-to-float v0, v0

    .line 25
    int-to-float p1, p1

    .line 26
    invoke-static {v1, v0, p1}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->equalWithinTolerance(FFF)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    :goto_0
    return-object p0

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x168

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    add-int/2addr p1, v0

    .line 12
    rem-int/2addr p1, v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    int-to-float v3, p1

    .line 27
    int-to-float v4, v0

    .line 28
    const/high16 v5, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v4, v5

    .line 31
    int-to-float v6, v1

    .line 32
    div-float/2addr v6, v5

    .line 33
    invoke-virtual {v2, v3, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0xb4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-ne p1, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    invoke-static {v0, v1, p1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    move-object v7, p1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    sub-float p1, v6, v4

    .line 53
    .line 54
    sub-float/2addr v4, v6

    .line 55
    invoke-virtual {v2, p1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 56
    .line 57
    .line 58
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    invoke-static {v1, v0, p1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Unknown"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v7, p1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sget-object p1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 88
    .line 89
    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v7, p1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    new-instance p1, Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/graphics/Canvas;

    .line 102
    .line 103
    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object v7

    .line 115
    :goto_3
    sget-object p1, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "rotateBitmap: rotate bitmap error "

    .line 120
    .line 121
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->recycleSilently(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    return-object v7

    .line 142
    :cond_4
    :goto_4
    return-object p0
.end method

.method public static saveBitmapToPic(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 3

    .line 1
    const-string v0, "out.close exception: "

    .line 2
    .line 3
    const-string v1, "out.flush exception: "

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/tbluniformeditor/common/file/File;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/oplus/tbluniformeditor/common/file/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/file/File;->getFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-exception p0

    .line 33
    :try_start_3
    sget-object p1, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    :try_start_4
    sget-object p2, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_2
    move-exception p0

    .line 77
    :try_start_6
    sget-object p1, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_1
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_3
    move-exception p1

    .line 104
    :try_start_8
    sget-object p2, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    .line 126
    :catch_4
    move-exception p0

    .line 127
    sget-object p1, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    :goto_3
    return-void
.end method

.method public static strideAligned(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "[strideAligned]: bitmap is null."

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->isAlignedStrideMultipleOf4(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->isAlignedStrideMultipleOf4(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->getAlignedStrideDownToMultipleOf4(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->getAlignedStrideDownToMultipleOf4(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object p0

    .line 63
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 64
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static trySetBitmapColorSpace(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->isBitmapColorSpaceCompatible(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, ".trySetBitmapColorSpace: the specified newColorSpace can\'t be set to bitmap"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
