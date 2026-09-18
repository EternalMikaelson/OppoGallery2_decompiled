.class public Lcom/oplus/tblplayer/ffmpeg/MatroskaSubtitle;
.super Ljava/lang/Object;
.source "MatroskaSubtitle.java"


# static fields
.field private static final CODEC_ID_SSA:Ljava/lang/String; = "TEXT/SSA"

.field private static final CODEC_ID_SUBRIP:Ljava/lang/String; = "TEXT/SRT"

.field private static final CODEC_ID_VTT:Ljava/lang/String; = "TEXT/WEBVTT"

.field private static final DIVISOR_FACTOR:J = 0x3e8L

.field private static final ONE_HOUR_3600_SECOND:I = 0xe10

.field private static final ONE_MINUTE_60_SECOND:I = 0x3c

.field private static final SSA_DIALOGUE_FORMAT:[B

.field private static final SSA_PREFIX:[B

.field private static final SSA_PREFIX_END_TIMECODE_OFFSET:I = 0x15

.field private static final SSA_TIMECODE_FORMAT:Ljava/lang/String; = "%01d:%02d:%02d:%02d"

.field private static final SSA_TIMECODE_LAST_VALUE_SCALING_FACTOR:J = 0x2710L

.field private static final SUBRIP_PREFIX:[B

.field private static final SUBRIP_PREFIX_END_TIMECODE_OFFSET:I = 0x13

.field private static final SUBRIP_TIMECODE_FORMAT:Ljava/lang/String; = "%02d:%02d:%02d,%03d"

.field private static final SUBRIP_TIMECODE_LAST_VALUE_SCALING_FACTOR:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "MatroskaSubtitle"

.field private static final VTT_PREFIX:[B

.field private static final VTT_PREFIX_END_TIMECODE_OFFSET:I = 0x19

.field private static final VTT_TIMECODE_FORMAT:Ljava/lang/String; = "%02d:%02d:%02d.%03d"

.field private static final VTT_TIMECODE_LAST_VALUE_SCALING_FACTOR:J = 0x3e8L


# instance fields
.field private mTimecodeScale:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tblplayer/ffmpeg/MatroskaSubtitle;->SSA_DIALOGUE_FORMAT:[B

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/oplus/tblplayer/ffmpeg/MatroskaSubtitle;->SUBRIP_PREFIX:[B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/oplus/tblplayer/ffmpeg/MatroskaSubtitle;->SSA_PREFIX:[B

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/oplus/tblplayer/ffmpeg/MatroskaSubtitle;->VTT_PREFIX:[B

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/MatroskaSubtitle;->mTimecodeScale:J

    .line 10
    .line 11
    return-void
.end method

.method private static formatSubtitleTimecode(JLjava/lang/String;J)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v0, p0, v0

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    mul-int/lit16 v1, v0, 0xe10

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    const-wide/32 v3, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr v1, v3

    .line 31
    sub-long/2addr p0, v1

    .line 32
    const-wide/32 v1, 0x3938700

    .line 33
    .line 34
    .line 35
    div-long v1, p0, v1

    .line 36
    .line 37
    long-to-int v1, v1

    .line 38
    mul-int/lit8 v2, v1, 0x3c

    .line 39
    .line 40
    int-to-long v5, v2

    .line 41
    mul-long/2addr v5, v3

    .line 42
    sub-long/2addr p0, v5

    .line 43
    div-long v5, p0, v3

    .line 44
    .line 45
    long-to-int v2, v5

    .line 46
    int-to-long v5, v2

    .line 47
    mul-long/2addr v5, v3

    .line 48
    sub-long/2addr p0, v5

    .line 49
    div-long/2addr p0, p3

    .line 50
    long-to-int p0, p0

    .line 51
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static getSsaDialogueFormat()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/ffmpeg/MatroskaSubtitle;->SSA_DIALOGUE_FORMAT:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private scaleTimecodeToUs(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/MatroskaSubtitle;->mTimecodeScale:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "MatroskaSubtitle"

    .line 13
    .line 14
    const-string v1, "Can\'t scale timecode prior to mTimecodeScale being set."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide v4, p0, Lcom/oplus/tblplayer/ffmpeg/MatroskaSubtitle;->mTimecodeScale:J

    .line 20
    .line 21
    const-wide/16 v6, 0x3e8

    .line 22
    .line 23
    move-wide v2, p1

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method private static setSubtitleEndTime(Ljava/lang/String;J[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sparse-switch v4, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v4, "TEXT/WEBVTT"

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v4, "TEXT/SSA"

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v4, "TEXT/SRT"

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v0

    .line 48
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_0
    const-string p0, "%02d:%02d:%02d.%03d"

    .line 58
    .line 59
    invoke-static {p1, p2, p0, v1, v2}, Lcom/oplus/tblplayer/ffmpeg/MatroskaSubtitle;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 p1, 0x19

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const-string p0, "%01d:%02d:%02d:%02d"

    .line 67
    .line 68
    const-wide/16 v1, 0x2710

    .line 69
    .line 70
    invoke-static {p1, p2, p0, v1, v2}, Lcom/oplus/tblplayer/ffmpeg/MatroskaSubtitle;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 p1, 0x15

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 78
    .line 79
    invoke-static {p1, p2, p0, v1, v2}, Lcom/oplus/tblplayer/ffmpeg/MatroskaSubtitle;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 p1, 0x13

    .line 84
    .line 85
    :goto_1
    array-length p2, p0

    .line 86
    invoke-static {p0, v0, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0xd2e820d -> :sswitch_2
        -0xd2e8201 -> :sswitch_1
        0xee528c4 -> :sswitch_0
    .end sparse-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeSubtitleSampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;[B[BJLcom/oplus/tblplayer/ffmpeg/Track;)I
    .locals 3

    .line 1
    array-length p0, p2

    .line 2
    array-length v0, p3

    .line 3
    add-int/2addr p0, v0

    .line 4
    new-array v0, p0, [B

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p2, p2

    .line 12
    array-length v1, p3

    .line 13
    invoke-static {p3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p6, Lcom/oplus/tblplayer/ffmpeg/Track;->mimeType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, p4, p5, v0}, Lcom/oplus/tblplayer/ffmpeg/MatroskaSubtitle;->setSubtitleEndTime(Ljava/lang/String;J[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->reset([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public writeSampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;Lcom/oplus/tblplayer/ffmpeg/Track;[BJ)I
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/oplus/tblplayer/ffmpeg/Track;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TEXT/SRT"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/oplus/tblplayer/ffmpeg/MatroskaSubtitle;->SUBRIP_PREFIX:[B

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v7, p2

    .line 20
    move-object v4, p3

    .line 21
    move-wide v5, p4

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/oplus/tblplayer/ffmpeg/MatroskaSubtitle;->writeSubtitleSampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;[B[BJLcom/oplus/tblplayer/ffmpeg/Track;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v3, p3

    .line 31
    move-wide v4, p4

    .line 32
    iget-object p0, v6, Lcom/oplus/tblplayer/ffmpeg/Track;->mimeType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "TEXT/SSA"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    sget-object v2, Lcom/oplus/tblplayer/ffmpeg/MatroskaSubtitle;->SSA_PREFIX:[B

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tblplayer/ffmpeg/MatroskaSubtitle;->writeSubtitleSampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;[B[BJLcom/oplus/tblplayer/ffmpeg/Track;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    iget-object p0, v6, Lcom/oplus/tblplayer/ffmpeg/Track;->mimeType:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "TEXT/WEBVTT"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    sget-object v2, Lcom/oplus/tblplayer/ffmpeg/MatroskaSubtitle;->VTT_PREFIX:[B

    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tblplayer/ffmpeg/MatroskaSubtitle;->writeSubtitleSampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;[B[BJLcom/oplus/tblplayer/ffmpeg/Track;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_2
    const/4 p0, -0x1

    .line 75
    return p0
.end method
