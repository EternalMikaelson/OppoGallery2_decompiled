.class final Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;
.super Ljava/lang/Object;
.source "Mp4OrphanAtomScanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$AssetFileDescriptorInput;,
        Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$RandomAccessFileInput;,
        Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$BoxHeader;,
        Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$SeekableInput;
    }
.end annotation


# static fields
.field private static final ANDROID_ASSET_PATH_PREFIX:Ljava/lang/String; = "/android_asset/"

.field private static final BIT_SHIFT_16:I = 0x10

.field private static final BIT_SHIFT_24:I = 0x18

.field private static final BIT_SHIFT_8:I = 0x8

.field private static final BOX_FTYP:I

.field private static final BOX_HEADER_SIZE:I = 0x8

.field private static final BOX_LONG_HEADER_SIZE:I = 0x10

.field private static final BOX_MOOV:I

.field private static final BOX_SIZE_EXTENDS_TO_END:J = 0x0L

.field private static final BOX_SIZE_OFFSET:I = 0x0

.field private static final BOX_SIZE_USE_LARGE_SIZE:J = 0x1L

.field private static final BOX_TYPE_OFFSET:I = 0x4

.field private static final BYTE_MASK:I = 0xff

.field private static final BYTE_OFFSET_0:I = 0x0

.field private static final BYTE_OFFSET_1:I = 0x1

.field private static final BYTE_OFFSET_2:I = 0x2

.field private static final BYTE_OFFSET_3:I = 0x3

.field private static final CHANNEL_READ_EOF:I = 0x0

.field private static final FIRST_TOP_LEVEL_BOX_INDEX:I = 0x1

.field private static final INITIAL_BOX_OFFSET:J = 0x0L

.field private static final INITIAL_SCAN_COUNT:I = 0x0

.field private static final INVALID_RESOURCE_ID:I = 0x0

.field private static final MAX_TOP_LEVEL_BOX_SCAN_COUNT:I = 0x40

.field private static final MIN_VALID_LENGTH:I = 0x0

.field private static final PATH_SEPARATOR:Ljava/lang/String; = "/"

.field private static final SCHEME_ASSET:Ljava/lang/String; = "asset"

.field private static final SCHEME_FILE:Ljava/lang/String; = "file"

.field private static final SCHEME_RAW:Ljava/lang/String; = "rawresource"

.field private static final TAG:Ljava/lang/String; = "Mp4OrphanAtomScanner"

.field private static final UNSIGNED_BYTE_BASE:I = 0x100

.field private static final UNSIGNED_INT_SHIFT:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ftyp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->fourCc(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->BOX_FTYP:I

    .line 8
    .line 9
    const-string v0, "moov"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->fourCc(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->BOX_MOOV:I

    .line 16
    .line 17
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

.method private static appendUnsignedByte(J[BI)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x100

    .line 2
    .line 3
    mul-long/2addr p0, v0

    .line 4
    invoke-static {p2, p3}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->readUnsignedByte([BI)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    add-long/2addr p0, p2

    .line 9
    return-wide p0
.end method

.method private static createAssetFileDescriptorInput(Landroid/content/res/AssetFileDescriptor;)Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$SeekableInput;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v7, v1, v5

    .line 28
    .line 29
    if-lez v7, :cond_1

    .line 30
    .line 31
    sub-long/2addr v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-wide v1, v3

    .line 34
    :cond_2
    :goto_0
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v3, v1, v3

    .line 37
    .line 38
    if-gtz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    new-instance v0, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$AssetFileDescriptorInput;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$AssetFileDescriptorInput;-><init>(Landroid/content/res/AssetFileDescriptor;J)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private static fourCc(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    shl-int/lit8 v0, v0, 0x18

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method private static fourCcToString(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    shr-int/lit8 v1, p0, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    shr-int/lit8 v2, p0, 0x10

    .line 7
    .line 8
    int-to-byte v2, v2

    .line 9
    shr-int/lit8 v3, p0, 0x8

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    int-to-byte p0, p0

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [B

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-byte v1, v4, v5

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-byte v2, v4, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-byte v3, v4, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-byte p0, v4, v1

    .line 27
    .line 28
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static hasTrailingOrphanAtoms(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->openSeekableInput(Landroid/net/Uri;)Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$SeekableInput;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return v0

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->hasTrailingOrphanAtoms(Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$SeekableInput;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 6
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to scan MP4 orphan atoms: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mp4OrphanAtomScanner"

    invoke-static {v1, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static hasTrailingOrphanAtoms(Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$SeekableInput;)Z
    .locals 15

    .line 7
    invoke-interface {p0}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$SeekableInput;->length()J

    move-result-wide v3

    const-wide/16 v6, 0x8

    cmp-long v0, v3, v6

    const/4 v8, 0x0

    if-gtz v0, :cond_0

    return v8

    :cond_0
    const/16 v0, 0x10

    .line 8
    new-array v5, v0, [B

    const-wide/16 v0, 0x0

    move-wide v1, v0

    move v0, v8

    move v9, v0

    move v10, v9

    :goto_0
    add-long v11, v1, v6

    cmp-long v11, v11, v3

    if-gtz v11, :cond_6

    const/16 v11, 0x40

    if-ge v0, v11, :cond_6

    add-int/lit8 v11, v0, 0x1

    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->readBoxHeader(Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$SeekableInput;JJ[B)Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$BoxHeader;

    move-result-object p0

    if-nez p0, :cond_1

    return v8

    :cond_1
    const/4 v12, 0x1

    if-nez v9, :cond_3

    .line 10
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$BoxHeader;->access$000(Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$BoxHeader;)I

    move-result v9

    invoke-static {v9, v11}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->isMp4LikeBox(II)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, v8

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v12

    :goto_2
    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    .line 11
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$BoxHeader;->access$000(Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$BoxHeader;)I

    move-result v13

    invoke-static {v13}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->isOrphanMp4ChildBox(I)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Detected trailing orphan MP4 atom after moov: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$BoxHeader;->access$000(Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$BoxHeader;)I

    move-result v3

    invoke-static {v3}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->fourCcToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", offset="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$BoxHeader;->access$100(Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$BoxHeader;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string v0, "Mp4OrphanAtomScanner"

    invoke-static {v0, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    .line 16
    :cond_4
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$BoxHeader;->access$000(Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$BoxHeader;)I

    move-result v13

    sget v14, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->BOX_MOOV:I

    if-ne v13, v14, :cond_5

    move v10, v12

    .line 17
    :cond_5
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$BoxHeader;->access$100(Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$BoxHeader;)J

    move-result-wide v12

    add-long/2addr v1, v12

    move-object p0, v0

    move v0, v11

    goto :goto_0

    :cond_6
    return v8
.end method

.method private static isMp4LikeBox(II)Z
    .locals 2

    .line 1
    sget v0, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->BOX_FTYP:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    sget p1, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->BOX_MOOV:I

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return v1
.end method

.method private static isOrphanMp4ChildBox(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->fourCcToString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sparse-switch v3, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v3, "vmhd"

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v2, 0x10

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v3, "trak"

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 v2, 0xf

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v3, "stz2"

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const/16 v2, 0xe

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v3, "stts"

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    const/16 v2, 0xd

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v3, "stsz"

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    const/16 v2, 0xc

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v3, "stss"

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_5
    const/16 v2, 0xb

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_6
    const-string v3, "stsd"

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_6
    const/16 v2, 0xa

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :sswitch_7
    const-string v3, "stsc"

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_7

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_7
    const/16 v2, 0x9

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_8
    const-string v3, "stco"

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_8

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8
    const/16 v2, 0x8

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_9
    const-string v3, "stbl"

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_9

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    const/4 v2, 0x7

    .line 156
    goto :goto_0

    .line 157
    :sswitch_a
    const-string v3, "smhd"

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_a

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_a
    const/4 v2, 0x6

    .line 167
    goto :goto_0

    .line 168
    :sswitch_b
    const-string v3, "minf"

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_b

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_b
    const/4 v2, 0x5

    .line 178
    goto :goto_0

    .line 179
    :sswitch_c
    const-string v3, "mdia"

    .line 180
    .line 181
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_c

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_c
    const/4 v2, 0x4

    .line 189
    goto :goto_0

    .line 190
    :sswitch_d
    const-string v3, "dref"

    .line 191
    .line 192
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_d

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_d
    const/4 v2, 0x3

    .line 200
    goto :goto_0

    .line 201
    :sswitch_e
    const-string v3, "dinf"

    .line 202
    .line 203
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_e

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_e
    const/4 v2, 0x2

    .line 211
    goto :goto_0

    .line 212
    :sswitch_f
    const-string v3, "ctts"

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_f

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_f
    move v2, v0

    .line 222
    goto :goto_0

    .line 223
    :sswitch_10
    const-string v3, "co64"

    .line 224
    .line 225
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_10

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_10
    move v2, v1

    .line 233
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    return v1

    .line 237
    :pswitch_0
    return v0

    .line 238
    nop

    .line 239
    :sswitch_data_0
    .sparse-switch
        0x2ea82a -> :sswitch_10
        0x2ec2b0 -> :sswitch_f
        0x2f0cfd -> :sswitch_e
        0x2f2daf -> :sswitch_d
        0x3310ef -> :sswitch_c
        0x332454 -> :sswitch_b
        0x35ecd6 -> :sswitch_a
        0x36066b -> :sswitch_9
        0x36068d -> :sswitch_8
        0x360871 -> :sswitch_7
        0x360872 -> :sswitch_6
        0x360881 -> :sswitch_5
        0x360888 -> :sswitch_4
        0x3608a0 -> :sswitch_3
        0x360919 -> :sswitch_2
        0x367328 -> :sswitch_1
        0x3749f3 -> :sswitch_0
    .end sparse-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static isValidBoxSize(JIJ)Z
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    cmp-long p2, p0, v0

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    cmp-long p0, p0, p3

    .line 7
    .line 8
    if-gtz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static openAssetInput(Landroid/net/Uri;)Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$SeekableInput;
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const-string v1, "/android_asset/"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v1, "/"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->createAssetFileDescriptorInput(Landroid/content/res/AssetFileDescriptor;)Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$SeekableInput;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static openContentResolverInput(Landroid/net/Uri;)Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$SeekableInput;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "r"

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->createAssetFileDescriptorInput(Landroid/content/res/AssetFileDescriptor;)Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$SeekableInput;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static openRawResourceInput(Landroid/net/Uri;)Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$SeekableInput;
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->parseRawResourceId(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->createAssetFileDescriptorInput(Landroid/content/res/AssetFileDescriptor;)Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$SeekableInput;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static openSeekableInput(Landroid/net/Uri;)Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$SeekableInput;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_7

    .line 33
    .line 34
    const-string v3, "file"

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v2, "content"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    const-string v2, "android.resource"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v2, "rawresource"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->openRawResourceInput(Landroid/net/Uri;)Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$SeekableInput;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    const-string v2, "asset"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->openAssetInput(Landroid/net/Uri;)Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$SeekableInput;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    return-object v0

    .line 87
    :cond_6
    :goto_0
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->openContentResolverInput(Landroid/net/Uri;)Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$SeekableInput;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_7
    :goto_1
    new-instance p0, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    new-instance v0, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$RandomAccessFileInput;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$RandomAccessFileInput;-><init>(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_2
    return-object v0
.end method

.method private static parseRawResourceId(Ljava/lang/String;)I
    .locals 0

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
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static readBoxHeader(Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$SeekableInput;JJ[B)Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$BoxHeader;
    .locals 9

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$SeekableInput;->readFullyAt(J[BII)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p5, v0}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->readUnsignedInt([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {p5, v2}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->readInt([BI)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    cmp-long v2, v0, v4

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x8

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, 0x10

    .line 30
    .line 31
    add-long/2addr v0, p1

    .line 32
    cmp-long v0, v0, p3

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_0
    const-wide/16 v0, 0x8

    .line 38
    .line 39
    add-long v1, p1, v0

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-object v3, p5

    .line 47
    invoke-interface/range {v0 .. v5}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$SeekableInput;->readFullyAt(J[BII)V

    .line 48
    .line 49
    .line 50
    invoke-static {p5, v8}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->readLong([BI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const/16 v8, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long v2, v0, v2

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sub-long v0, p3, p1

    .line 64
    .line 65
    :cond_2
    :goto_0
    sub-long v2, p3, p1

    .line 66
    .line 67
    invoke-static {v0, v1, v8, v2, v3}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->isValidBoxSize(JIJ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    new-instance v2, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$BoxHeader;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1, v6}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$BoxHeader;-><init>(JI)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    return-object v7
.end method

.method private static readInt([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->readUnsignedInt([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    long-to-int p0, p0

    .line 6
    return p0
.end method

.method private static readLong([BI)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->readUnsignedInt([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, v2

    .line 8
    add-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->readUnsignedInt([BI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    or-long/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method private static readUnsignedByte([BI)J
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    int-to-long p0, p0

    .line 6
    return-wide p0
.end method

.method private static readUnsignedInt([BI)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->readUnsignedByte([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->appendUnsignedByte(J[BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->appendUnsignedByte(J[BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->appendUnsignedByte(J[BI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method
