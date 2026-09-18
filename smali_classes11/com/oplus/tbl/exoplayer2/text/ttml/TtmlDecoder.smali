.class public final Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;
.super Lcom/oplus/tbl/exoplayer2/text/SimpleSubtitleDecoder;
.source "TtmlDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;,
        Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$CellResolution;,
        Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;
    }
.end annotation


# static fields
.field private static final ATTR_BEGIN:Ljava/lang/String; = "begin"

.field private static final ATTR_DURATION:Ljava/lang/String; = "dur"

.field private static final ATTR_END:Ljava/lang/String; = "end"

.field private static final ATTR_IMAGE:Ljava/lang/String; = "backgroundImage"

.field private static final ATTR_REGION:Ljava/lang/String; = "region"

.field private static final ATTR_STYLE:Ljava/lang/String; = "style"

.field private static final CELL_RESOLUTION:Ljava/util/regex/Pattern;

.field private static final CLOCK_TIME:Ljava/util/regex/Pattern;

.field private static final DEFAULT_CELL_RESOLUTION:Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

.field private static final DEFAULT_FRAME_AND_TICK_RATE:Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

.field private static final DEFAULT_FRAME_RATE:I = 0x1e

.field private static final FONT_SIZE:Ljava/util/regex/Pattern;

.field private static final OFFSET_TIME:Ljava/util/regex/Pattern;

.field private static final PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

.field private static final PIXEL_COORDINATES:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "TtmlDecoder"

.field private static final TTP:Ljava/lang/String; = "http://www.w3.org/ns/ttml#parameter"


# instance fields
.field private final xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->CLOCK_TIME:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->OFFSET_TIME:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->FONT_SIZE:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->PIXEL_COORDINATES:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+) (\\d+)$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->CELL_RESOLUTION:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 50
    .line 51
    const/high16 v1, 0x41f00000    # 30.0f

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;-><init>(FII)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->DEFAULT_FRAME_AND_TICK_RATE:Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 58
    .line 59
    new-instance v0, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    const/16 v2, 0xf

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$CellResolution;-><init>(II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->DEFAULT_CELL_RESOLUTION:Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "TtmlDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private static createIfNull(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method private static isSupportedTag(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method private static parseCellResolution(Lorg/xmlpull/v1/XmlPullParser;Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$CellResolution;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$CellResolution;
    .locals 7

    .line 1
    const-string v0, "Invalid cell resolution "

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    const-string v2, "cellResolution"

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v1, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->CELL_RESOLUTION:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "Ignoring malformed cell resolution: "

    .line 25
    .line 26
    const-string v4, "TtmlDecoder"

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v4, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v0, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$CellResolution;-><init>(II)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    new-instance v5, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderException;

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " "

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v5, v0}, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v4, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method private static parseFontSize(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)V
    .locals 7

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->FONT_SIZE:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v1, v0

    .line 20
    if-ne v1, v2, :cond_5

    .line 21
    .line 22
    sget-object v1, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->FONT_SIZE:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    aget-object v0, v0, v3

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "TtmlDecoder"

    .line 31
    .line 32
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 33
    .line 34
    invoke-static {v1, v4}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v4, "\'."

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sparse-switch v6, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_0
    const-string v6, "px"

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v5, v2

    .line 78
    goto :goto_1

    .line 79
    :sswitch_1
    const-string v6, "em"

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v5, v3

    .line 89
    goto :goto_1

    .line 90
    :sswitch_2
    const-string v6, "%"

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v5, 0x0

    .line 100
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    new-instance p0, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderException;

    .line 104
    .line 105
    const-string p1, "Invalid unit for fontSize: \'"

    .line 106
    .line 107
    invoke-static {p1, v1, v4}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :pswitch_0
    invoke-virtual {p1, v3}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->setFontSizeUnit(I)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->setFontSizeUnit(I)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_2
    invoke-virtual {p1, p0}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->setFontSizeUnit(I)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {p1, p0}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->setFontSize(F)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    new-instance p1, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderException;

    .line 145
    .line 146
    const-string v0, "Invalid expression for fontSize: \'"

    .line 147
    .line 148
    invoke-static {v0, p0, v4}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    new-instance p0, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderException;

    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "Invalid number of entries for fontSize: "

    .line 161
    .line 162
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    array-length v0, v0

    .line 166
    const-string v1, "."

    .line 167
    .line 168
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseFrameAndTickRates(Lorg/xmlpull/v1/XmlPullParser;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;
    .locals 6

    .line 1
    const-string v0, "frameRate"

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x1e

    .line 17
    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string v3, " "

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aget-object v3, v2, v3

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    const/4 v4, 0x1

    .line 45
    aget-object v2, v2, v4

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderException;

    .line 55
    .line 56
    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :goto_1
    sget-object v2, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->DEFAULT_FRAME_AND_TICK_RATE:Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 65
    .line 66
    iget v4, v2, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->subFrameRate:I

    .line 67
    .line 68
    const-string v5, "subFrameRate"

    .line 69
    .line 70
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :cond_3
    iget v2, v2, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->tickRate:I

    .line 81
    .line 82
    const-string v5, "tickRate"

    .line 83
    .line 84
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :cond_4
    new-instance p0, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    mul-float/2addr v0, v3

    .line 98
    invoke-direct {p0, v0, v4, v2}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;-><init>(FII)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method private static parseHeader(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$CellResolution;Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$CellResolution;",
            "Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlRegion;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    const-string v0, "style"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->chain(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v0, "region"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->parseRegionAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$CellResolution;Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlRegion;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlRegion;->id:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v0, "metadata"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {p0, p5}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->parseMetadata(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    const-string v0, "head"

    .line 91
    .line 92
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    return-object p1
.end method

.method private static parseMetadata(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    const-string v0, "image"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v0, "metadata"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void
.end method

.method private static parseNode(Lorg/xmlpull/v1/XmlPullParser;Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlNode;Ljava/util/Map;Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlNode;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlRegion;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;",
            ")",
            "Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlNode;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v4}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-string v8, ""

    .line 23
    .line 24
    move-wide v11, v6

    .line 25
    move-wide v13, v11

    .line 26
    move-wide v15, v13

    .line 27
    move-wide/from16 v17, v15

    .line 28
    .line 29
    move-object v7, v8

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v8, v4

    .line 32
    :goto_0
    if-ge v6, v3, :cond_8

    .line 33
    .line 34
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    move-wide/from16 v19, v11

    .line 39
    .line 40
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v21

    .line 51
    sparse-switch v21, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v12, -0x1

    .line 55
    goto :goto_2

    .line 56
    :sswitch_0
    const-string v12, "backgroundImage"

    .line 57
    .line 58
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-nez v10, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v12, 0x5

    .line 66
    goto :goto_2

    .line 67
    :sswitch_1
    const-string v12, "style"

    .line 68
    .line 69
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v12, 0x4

    .line 77
    goto :goto_2

    .line 78
    :sswitch_2
    const-string v12, "begin"

    .line 79
    .line 80
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v12, 0x3

    .line 88
    goto :goto_2

    .line 89
    :sswitch_3
    const-string v12, "end"

    .line 90
    .line 91
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v12, 0x2

    .line 99
    goto :goto_2

    .line 100
    :sswitch_4
    const-string v12, "dur"

    .line 101
    .line 102
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v12, v2

    .line 110
    goto :goto_2

    .line 111
    :sswitch_5
    const-string v12, "region"

    .line 112
    .line 113
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v12, 0x0

    .line 121
    :goto_2
    packed-switch v12, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_0
    const-string v10, "#"

    .line 126
    .line 127
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :cond_6
    :goto_3
    move-object/from16 v10, p2

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_1
    invoke-static {v11}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    array-length v11, v10

    .line 145
    if-lez v11, :cond_6

    .line 146
    .line 147
    move-object v4, v10

    .line 148
    goto :goto_3

    .line 149
    :pswitch_2
    invoke-static {v11, v1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->parseTimeExpression(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    goto :goto_3

    .line 154
    :pswitch_3
    invoke-static {v11, v1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->parseTimeExpression(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v15

    .line 158
    goto :goto_3

    .line 159
    :pswitch_4
    invoke-static {v11, v1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->parseTimeExpression(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v17

    .line 163
    goto :goto_3

    .line 164
    :pswitch_5
    move-object/from16 v10, p2

    .line 165
    .line 166
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_7

    .line 171
    .line 172
    move-object v7, v11

    .line 173
    :cond_7
    :goto_4
    add-int/2addr v6, v2

    .line 174
    move-wide/from16 v11, v19

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    move-wide/from16 v19, v11

    .line 179
    .line 180
    if-eqz v9, :cond_a

    .line 181
    .line 182
    iget-wide v1, v9, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlNode;->startTimeUs:J

    .line 183
    .line 184
    cmp-long v3, v1, v19

    .line 185
    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    cmp-long v3, v13, v19

    .line 189
    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    add-long/2addr v13, v1

    .line 193
    :cond_9
    cmp-long v3, v15, v19

    .line 194
    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    add-long/2addr v15, v1

    .line 198
    :cond_a
    move-wide v1, v13

    .line 199
    cmp-long v3, v15, v19

    .line 200
    .line 201
    if-nez v3, :cond_c

    .line 202
    .line 203
    cmp-long v3, v17, v19

    .line 204
    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    add-long v15, v1, v17

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    if-eqz v9, :cond_c

    .line 211
    .line 212
    iget-wide v10, v9, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    .line 213
    .line 214
    cmp-long v3, v10, v19

    .line 215
    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    move-wide v15, v10

    .line 219
    :cond_c
    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v6, v4

    .line 224
    move-wide v3, v15

    .line 225
    invoke-static/range {v0 .. v9}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlNode;->buildNode(Ljava/lang/String;JJLcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlNode;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlNode;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    nop

    .line 231
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseRegionAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$CellResolution;Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlRegion;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "id"

    .line 9
    .line 10
    invoke-static {v0, v5}, Lcom/oplus/tbl/exoplayer2/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    return-object v5

    .line 18
    :cond_0
    const-string v6, "origin"

    .line 19
    .line 20
    invoke-static {v0, v6}, Lcom/oplus/tbl/exoplayer2/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v8, "TtmlDecoder"

    .line 25
    .line 26
    if-eqz v6, :cond_f

    .line 27
    .line 28
    sget-object v9, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    sget-object v11, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->PIXEL_COORDINATES:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    const-string v14, "Ignoring region with missing tts:extent: "

    .line 45
    .line 46
    const-string v15, "Ignoring region with malformed origin: "

    .line 47
    .line 48
    const/high16 v16, 0x42c80000    # 100.0f

    .line 49
    .line 50
    if-eqz v13, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {v12}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    div-float v12, v12, v16

    .line 67
    .line 68
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    div-float v10, v10, v16

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v8, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_1
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_e

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v8, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_2
    :try_start_1
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v12}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    int-to-float v10, v10

    .line 138
    iget v13, v1, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;->width:I

    .line 139
    .line 140
    int-to-float v13, v13

    .line 141
    div-float/2addr v10, v13

    .line 142
    int-to-float v12, v12

    .line 143
    iget v13, v1, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;->height:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 144
    .line 145
    int-to-float v13, v13

    .line 146
    div-float/2addr v12, v13

    .line 147
    move/from16 v17, v12

    .line 148
    .line 149
    move v12, v10

    .line 150
    move/from16 v10, v17

    .line 151
    .line 152
    :goto_0
    const-string v13, "extent"

    .line 153
    .line 154
    invoke-static {v0, v13}, Lcom/oplus/tbl/exoplayer2/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    if-eqz v13, :cond_d

    .line 159
    .line 160
    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v11, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    const-string v15, "Ignoring region with malformed extent: "

    .line 173
    .line 174
    if-eqz v13, :cond_3

    .line 175
    .line 176
    :try_start_2
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    div-float v1, v1, v16

    .line 191
    .line 192
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 203
    .line 204
    .line 205
    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    div-float v5, v5, v16

    .line 207
    .line 208
    :goto_1
    move v13, v5

    .line 209
    goto :goto_2

    .line 210
    :catch_1
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v8, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v5

    .line 218
    :cond_3
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_c

    .line 223
    .line 224
    if-nez v1, :cond_4

    .line 225
    .line 226
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v8, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v5

    .line 234
    :cond_4
    :try_start_3
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static {v11}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    int-to-float v9, v9

    .line 263
    iget v13, v1, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;->width:I

    .line 264
    .line 265
    int-to-float v13, v13

    .line 266
    div-float/2addr v9, v13

    .line 267
    int-to-float v11, v11

    .line 268
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;->height:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 269
    .line 270
    int-to-float v1, v1

    .line 271
    div-float v5, v11, v1

    .line 272
    .line 273
    move v1, v9

    .line 274
    goto :goto_1

    .line 275
    :goto_2
    const-string v5, "displayAlign"

    .line 276
    .line 277
    invoke-static {v0, v5}, Lcom/oplus/tbl/exoplayer2/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_7

    .line 282
    .line 283
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-string v6, "center"

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_6

    .line 297
    .line 298
    const-string v6, "after"

    .line 299
    .line 300
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_5

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_5
    add-float/2addr v10, v13

    .line 308
    move-object/from16 v5, p1

    .line 309
    .line 310
    move v11, v4

    .line 311
    :goto_3
    move v9, v10

    .line 312
    goto :goto_5

    .line 313
    :cond_6
    const/high16 v5, 0x40000000    # 2.0f

    .line 314
    .line 315
    div-float v5, v13, v5

    .line 316
    .line 317
    add-float/2addr v10, v5

    .line 318
    move-object/from16 v5, p1

    .line 319
    .line 320
    move v11, v3

    .line 321
    goto :goto_3

    .line 322
    :cond_7
    :goto_4
    move-object/from16 v5, p1

    .line 323
    .line 324
    move v11, v2

    .line 325
    goto :goto_3

    .line 326
    :goto_5
    iget v5, v5, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$CellResolution;->rows:I

    .line 327
    .line 328
    int-to-float v5, v5

    .line 329
    const/high16 v6, 0x3f800000    # 1.0f

    .line 330
    .line 331
    div-float v15, v6, v5

    .line 332
    .line 333
    const-string v5, "writingMode"

    .line 334
    .line 335
    invoke-static {v0, v5}, Lcom/oplus/tbl/exoplayer2/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const/4 v5, -0x1

    .line 349
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    sparse-switch v6, :sswitch_data_0

    .line 354
    .line 355
    .line 356
    :goto_6
    move v2, v5

    .line 357
    goto :goto_7

    .line 358
    :sswitch_0
    const-string v2, "tbrl"

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_8

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_8
    move v2, v4

    .line 368
    goto :goto_7

    .line 369
    :sswitch_1
    const-string v2, "tblr"

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_9

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_9
    move v2, v3

    .line 379
    goto :goto_7

    .line 380
    :sswitch_2
    const-string v6, "tb"

    .line 381
    .line 382
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_a

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_a
    :goto_7
    packed-switch v2, :pswitch_data_0

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :goto_8
    :pswitch_0
    move/from16 v16, v3

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :pswitch_1
    move/from16 v16, v4

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_b
    :goto_9
    const/high16 v3, -0x80000000

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :goto_a
    new-instance v6, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlRegion;

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v14, 0x1

    .line 406
    move v8, v12

    .line 407
    move v12, v1

    .line 408
    invoke-direct/range {v6 .. v16}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlRegion;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 409
    .line 410
    .line 411
    return-object v6

    .line 412
    :catch_2
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v8, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-object v5

    .line 420
    :cond_c
    const-string v0, "Ignoring region with unsupported extent: "

    .line 421
    .line 422
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v8, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v5

    .line 430
    :cond_d
    const-string v0, "Ignoring region without an extent"

    .line 431
    .line 432
    invoke-static {v8, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v5

    .line 436
    :catch_3
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v8, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object v5

    .line 444
    :cond_e
    const-string v0, "Ignoring region with unsupported origin: "

    .line 445
    .line 446
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v8, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object v5

    .line 454
    :cond_f
    const-string v0, "Ignoring region without an origin"

    .line 455
    .line 456
    invoke-static {v8, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-object v5

    .line 460
    nop

    .line 461
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v7, 0x0

    .line 12
    move v8, v7

    .line 13
    :goto_0
    if-ge v8, v6, :cond_20

    .line 14
    .line 15
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v11, "TtmlDecoder"

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    sparse-switch v12, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :goto_1
    move v10, v2

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :sswitch_0
    const-string v12, "backgroundColor"

    .line 39
    .line 40
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-nez v10, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/16 v10, 0xb

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :sswitch_1
    const-string v12, "rubyPosition"

    .line 52
    .line 53
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v10, 0xa

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :sswitch_2
    const-string v12, "fontSize"

    .line 65
    .line 66
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v10, 0x9

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :sswitch_3
    const-string v12, "textCombine"

    .line 78
    .line 79
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/16 v10, 0x8

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :sswitch_4
    const-string v12, "color"

    .line 91
    .line 92
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v10, 0x7

    .line 100
    goto :goto_2

    .line 101
    :sswitch_5
    const-string v12, "ruby"

    .line 102
    .line 103
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v10, 0x6

    .line 111
    goto :goto_2

    .line 112
    :sswitch_6
    const-string v12, "id"

    .line 113
    .line 114
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move v10, v0

    .line 122
    goto :goto_2

    .line 123
    :sswitch_7
    const-string v12, "fontWeight"

    .line 124
    .line 125
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    move v10, v1

    .line 133
    goto :goto_2

    .line 134
    :sswitch_8
    const-string v12, "textDecoration"

    .line 135
    .line 136
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    move v10, v3

    .line 144
    goto :goto_2

    .line 145
    :sswitch_9
    const-string v12, "textAlign"

    .line 146
    .line 147
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_9

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    move v10, v4

    .line 155
    goto :goto_2

    .line 156
    :sswitch_a
    const-string v12, "fontFamily"

    .line 157
    .line 158
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_a

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_a
    move v10, v5

    .line 167
    goto :goto_2

    .line 168
    :sswitch_b
    const-string v12, "fontStyle"

    .line 169
    .line 170
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_b

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_b
    move v10, v7

    .line 179
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :pswitch_0
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :try_start_0
    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/util/ColorParser;->parseTtmlColor(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-virtual {p1, v10}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->setBackgroundColor(I)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :catch_0
    const-string v10, "Failed parsing background value: "

    .line 198
    .line 199
    invoke-static {v10, v9, v11}, Lcom/oplus/aiunit/vision/qmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :pswitch_1
    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string v10, "before"

    .line 212
    .line 213
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_d

    .line 218
    .line 219
    const-string v10, "after"

    .line 220
    .line 221
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_c

    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_c
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v4}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->setRubyPosition(I)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_d
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v5}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->setRubyPosition(I)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :pswitch_2
    :try_start_1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v9, p1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->parseFontSize(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)V
    :try_end_1
    .catch Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :catch_1
    const-string v10, "Failed parsing fontSize value: "

    .line 259
    .line 260
    invoke-static {v10, v9, v11}, Lcom/oplus/aiunit/vision/qmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :pswitch_3
    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const-string v10, "all"

    .line 273
    .line 274
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_f

    .line 279
    .line 280
    const-string v10, "none"

    .line 281
    .line 282
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-nez v9, :cond_e

    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_e
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v7}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->setTextCombine(Z)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_f
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, v5}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->setTextCombine(Z)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :pswitch_4
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :try_start_2
    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/util/ColorParser;->parseTtmlColor(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-virtual {p1, v10}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->setFontColor(I)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 319
    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :catch_2
    const-string v10, "Failed parsing color value: "

    .line 324
    .line 325
    invoke-static {v10, v9, v11}, Lcom/oplus/aiunit/vision/qmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :pswitch_5
    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    sparse-switch v10, :sswitch_data_1

    .line 342
    .line 343
    .line 344
    :goto_3
    move v9, v2

    .line 345
    goto :goto_4

    .line 346
    :sswitch_c
    const-string v10, "text"

    .line 347
    .line 348
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-nez v9, :cond_10

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_10
    move v9, v0

    .line 356
    goto :goto_4

    .line 357
    :sswitch_d
    const-string v10, "base"

    .line 358
    .line 359
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-nez v9, :cond_11

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_11
    move v9, v1

    .line 367
    goto :goto_4

    .line 368
    :sswitch_e
    const-string v10, "textContainer"

    .line 369
    .line 370
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-nez v9, :cond_12

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_12
    move v9, v3

    .line 378
    goto :goto_4

    .line 379
    :sswitch_f
    const-string v10, "delimiter"

    .line 380
    .line 381
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_13

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_13
    move v9, v4

    .line 389
    goto :goto_4

    .line 390
    :sswitch_10
    const-string v10, "container"

    .line 391
    .line 392
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_14

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_14
    move v9, v5

    .line 400
    goto :goto_4

    .line 401
    :sswitch_11
    const-string v10, "baseContainer"

    .line 402
    .line 403
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-nez v9, :cond_15

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_15
    move v9, v7

    .line 411
    :goto_4
    packed-switch v9, :pswitch_data_1

    .line 412
    .line 413
    .line 414
    goto/16 :goto_9

    .line 415
    .line 416
    :pswitch_6
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1, v3}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->setRubyType(I)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    goto/16 :goto_9

    .line 425
    .line 426
    :pswitch_7
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1, v1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->setRubyType(I)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    goto/16 :goto_9

    .line 435
    .line 436
    :pswitch_8
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1, v5}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->setRubyType(I)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    goto/16 :goto_9

    .line 445
    .line 446
    :pswitch_9
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1, v4}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->setRubyType(I)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    goto/16 :goto_9

    .line 455
    .line 456
    :pswitch_a
    const-string v10, "style"

    .line 457
    .line 458
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-eqz v10, :cond_1f

    .line 467
    .line 468
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1, v9}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    goto/16 :goto_9

    .line 477
    .line 478
    :pswitch_b
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    const-string v10, "bold"

    .line 483
    .line 484
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    invoke-virtual {p1, v9}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->setBold(Z)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    goto/16 :goto_9

    .line 493
    .line 494
    :pswitch_c
    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    sparse-switch v10, :sswitch_data_2

    .line 506
    .line 507
    .line 508
    :goto_5
    move v9, v2

    .line 509
    goto :goto_6

    .line 510
    :sswitch_12
    const-string v10, "linethrough"

    .line 511
    .line 512
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-nez v9, :cond_16

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_16
    move v9, v3

    .line 520
    goto :goto_6

    .line 521
    :sswitch_13
    const-string v10, "nolinethrough"

    .line 522
    .line 523
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-nez v9, :cond_17

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_17
    move v9, v4

    .line 531
    goto :goto_6

    .line 532
    :sswitch_14
    const-string v10, "underline"

    .line 533
    .line 534
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-nez v9, :cond_18

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_18
    move v9, v5

    .line 542
    goto :goto_6

    .line 543
    :sswitch_15
    const-string v10, "nounderline"

    .line 544
    .line 545
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-nez v9, :cond_19

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_19
    move v9, v7

    .line 553
    :goto_6
    packed-switch v9, :pswitch_data_2

    .line 554
    .line 555
    .line 556
    goto/16 :goto_9

    .line 557
    .line 558
    :pswitch_d
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p1, v5}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->setLinethrough(Z)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    goto/16 :goto_9

    .line 567
    .line 568
    :pswitch_e
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {p1, v7}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->setLinethrough(Z)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    goto/16 :goto_9

    .line 577
    .line 578
    :pswitch_f
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {p1, v5}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->setUnderline(Z)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    goto/16 :goto_9

    .line 587
    .line 588
    :pswitch_10
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {p1, v7}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->setUnderline(Z)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    goto/16 :goto_9

    .line 597
    .line 598
    :pswitch_11
    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    sparse-switch v10, :sswitch_data_3

    .line 610
    .line 611
    .line 612
    :goto_7
    move v9, v2

    .line 613
    goto :goto_8

    .line 614
    :sswitch_16
    const-string v10, "start"

    .line 615
    .line 616
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    if-nez v9, :cond_1a

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_1a
    move v9, v1

    .line 624
    goto :goto_8

    .line 625
    :sswitch_17
    const-string v10, "right"

    .line 626
    .line 627
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    if-nez v9, :cond_1b

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_1b
    move v9, v3

    .line 635
    goto :goto_8

    .line 636
    :sswitch_18
    const-string v10, "left"

    .line 637
    .line 638
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    if-nez v9, :cond_1c

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_1c
    move v9, v4

    .line 646
    goto :goto_8

    .line 647
    :sswitch_19
    const-string v10, "end"

    .line 648
    .line 649
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    if-nez v9, :cond_1d

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_1d
    move v9, v5

    .line 657
    goto :goto_8

    .line 658
    :sswitch_1a
    const-string v10, "center"

    .line 659
    .line 660
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    if-nez v9, :cond_1e

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_1e
    move v9, v7

    .line 668
    :goto_8
    packed-switch v9, :pswitch_data_3

    .line 669
    .line 670
    .line 671
    goto :goto_9

    .line 672
    :pswitch_12
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 677
    .line 678
    invoke-virtual {p1, v9}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    goto :goto_9

    .line 683
    :pswitch_13
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 688
    .line 689
    invoke-virtual {p1, v9}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    goto :goto_9

    .line 694
    :pswitch_14
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 699
    .line 700
    invoke-virtual {p1, v9}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    goto :goto_9

    .line 705
    :pswitch_15
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-virtual {p1, v9}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->setFontFamily(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    goto :goto_9

    .line 714
    :pswitch_16
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    const-string v10, "italic"

    .line 719
    .line 720
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    invoke-virtual {p1, v9}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;->setItalic(Z)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlStyle;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    :cond_1f
    :goto_9
    add-int/2addr v8, v5

    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_20
    return-object p1

    .line 732
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_b
        -0x48ff636d -> :sswitch_a
        -0x3f826a28 -> :sswitch_9
        -0x3468fa43 -> :sswitch_8
        -0x2bc67c59 -> :sswitch_7
        0xd1b -> :sswitch_6
        0x3595da -> :sswitch_5
        0x5a72f63 -> :sswitch_4
        0x6909352 -> :sswitch_3
        0x15caa0f0 -> :sswitch_2
        0x42841923 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_11
        -0x187eb37f -> :sswitch_10
        -0xeee99f9 -> :sswitch_f
        -0x81c562c -> :sswitch_e
        0x2e06d1 -> :sswitch_d
        0x36452d -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_15
        -0x3d363934 -> :sswitch_14
        0x36723ff0 -> :sswitch_13
        0x641ec051 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x514d33ab -> :sswitch_1a
        0x188db -> :sswitch_19
        0x32a007 -> :sswitch_18
        0x677c21c -> :sswitch_17
        0x68ac462 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method private static parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "\\s+"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static parseTimeExpression(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)J
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    sget-object v2, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->CLOCK_TIME:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const-wide/16 v9, 0xe10

    .line 37
    .line 38
    mul-long/2addr v7, v9

    .line 39
    long-to-double v7, v7

    .line 40
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    const-wide/16 v11, 0x3c

    .line 55
    .line 56
    mul-long/2addr v9, v11

    .line 57
    long-to-double v9, v9

    .line 58
    add-double/2addr v7, v9

    .line 59
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    long-to-double v9, v9

    .line 74
    add-double/2addr v7, v9

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-wide v9, v0

    .line 89
    :goto_0
    add-double/2addr v7, v9

    .line 90
    const/4 p0, 0x5

    .line 91
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    long-to-float p0, v9

    .line 102
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->effectiveFrameRate:F

    .line 103
    .line 104
    div-float/2addr p0, v3

    .line 105
    float-to-double v9, p0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-wide v9, v0

    .line 108
    :goto_1
    add-double/2addr v7, v9

    .line 109
    const/4 p0, 0x6

    .line 110
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-double v0, v0

    .line 121
    iget p0, p1, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->subFrameRate:I

    .line 122
    .line 123
    int-to-double v2, p0

    .line 124
    div-double/2addr v0, v2

    .line 125
    iget p0, p1, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->effectiveFrameRate:F

    .line 126
    .line 127
    float-to-double p0, p0

    .line 128
    div-double/2addr v0, p0

    .line 129
    :cond_2
    add-double/2addr v7, v0

    .line 130
    mul-double/2addr v7, v4

    .line 131
    double-to-long p0, v7

    .line 132
    return-wide p0

    .line 133
    :cond_3
    sget-object v2, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->OFFSET_TIME:Ljava/util/regex/Pattern;

    .line 134
    .line 135
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/4 v2, -0x1

    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    sparse-switch v3, :sswitch_data_0

    .line 178
    .line 179
    .line 180
    :goto_2
    move v0, v2

    .line 181
    goto :goto_3

    .line 182
    :sswitch_0
    const-string v1, "ms"

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :sswitch_1
    const-string v0, "t"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_4

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move v0, v1

    .line 201
    goto :goto_3

    .line 202
    :sswitch_2
    const-string v0, "m"

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_5

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    move v0, v6

    .line 212
    goto :goto_3

    .line 213
    :sswitch_3
    const-string v0, "h"

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_6

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    move v0, v7

    .line 223
    goto :goto_3

    .line 224
    :sswitch_4
    const-string v0, "f"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_7

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    const/4 v0, 0x0

    .line 234
    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :goto_4
    div-double/2addr v8, p0

    .line 244
    goto :goto_6

    .line 245
    :pswitch_1
    iget p0, p1, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->tickRate:I

    .line 246
    .line 247
    int-to-double p0, p0

    .line 248
    goto :goto_4

    .line 249
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 250
    .line 251
    :goto_5
    mul-double/2addr v8, p0

    .line 252
    goto :goto_6

    .line 253
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :pswitch_4
    iget p0, p1, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->effectiveFrameRate:F

    .line 260
    .line 261
    float-to-double p0, p0

    .line 262
    goto :goto_4

    .line 263
    :goto_6
    mul-double/2addr v8, v4

    .line 264
    double-to-long p0, v8

    .line 265
    return-wide p0

    .line 266
    :cond_9
    new-instance p1, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderException;

    .line 267
    .line 268
    const-string v0, "Malformed time expression: "

    .line 269
    .line 270
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseTtsExtent(Lorg/xmlpull/v1/XmlPullParser;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;
    .locals 5

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->PIXEL_COORDINATES:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlDecoder"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v3, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v4, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;

    .line 66
    .line 67
    invoke-direct {v4, v2, v1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v3, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method


# virtual methods
.method public decode([BIZ)Lcom/oplus/tbl/exoplayer2/text/Subtitle;
    .locals 12

    .line 1
    const-string p3, ""

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlRegion;

    .line 25
    .line 26
    invoke-direct {p0, p3}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlRegion;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p0, p1, p3, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {v1, p0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sget-object v0, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->DEFAULT_FRAME_AND_TICK_RATE:Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 52
    .line 53
    sget-object v3, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->DEFAULT_CELL_RESOLUTION:Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    .line 54
    .line 55
    move v7, p3

    .line 56
    move p3, p2

    .line 57
    move-object p2, p1

    .line 58
    :goto_0
    const/4 v4, 0x1

    .line 59
    if-eq p3, v4, :cond_a

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v8, v4

    .line 66
    check-cast v8, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlNode;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    const/4 v9, 0x2

    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    const-string v11, "tt"

    .line 77
    .line 78
    if-ne p3, v9, :cond_4

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->parseFrameAndTickRates(Lorg/xmlpull/v1/XmlPullParser;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object p2, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->DEFAULT_CELL_RESOLUTION:Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    .line 91
    .line 92
    invoke-static {v1, p2}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->parseCellResolution(Lorg/xmlpull/v1/XmlPullParser;Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$CellResolution;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->parseTtsExtent(Lorg/xmlpull/v1/XmlPullParser;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_0
    move-object v4, p2

    .line 101
    move-object p2, v0

    .line 102
    invoke-static {v10}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->isSupportedTag(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    const-string v9, "TtmlDecoder"

    .line 107
    .line 108
    if-nez p3, :cond_2

    .line 109
    .line 110
    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "Ignoring unsupported tag: "

    .line 116
    .line 117
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {v9, p3}, Lcom/oplus/tbl/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    :cond_1
    :goto_2
    move-object v0, p2

    .line 137
    move-object p2, v4

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    const-string p3, "head"

    .line 140
    .line 141
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_3

    .line 146
    .line 147
    invoke-static/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->parseHeader(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$CellResolution;Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    :try_start_3
    invoke-static {v1, v8, v5, p2}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;->parseNode(Lorg/xmlpull/v1/XmlPullParser;Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlNode;Ljava/util/Map;Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlNode;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-eqz v8, :cond_1

    .line 159
    .line 160
    invoke-virtual {v8, p3}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlNode;->addChild(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlNode;)V
    :try_end_3
    .catch Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object p3, v0

    .line 166
    :try_start_4
    const-string v0, "Suppressing parser error"

    .line 167
    .line 168
    invoke-static {v9, v0, p3}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const/4 v9, 0x4

    .line 173
    if-ne p3, v9, :cond_5

    .line 174
    .line 175
    invoke-static {v8}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlNode;

    .line 180
    .line 181
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlNode;->buildTextNode(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlNode;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {p3, v4}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlNode;->addChild(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlNode;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    if-ne p3, v4, :cond_9

    .line 194
    .line 195
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_6

    .line 204
    .line 205
    new-instance p1, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlSubtitle;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    check-cast p3, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlNode;

    .line 212
    .line 213
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlNode;

    .line 218
    .line 219
    invoke-direct {p1, p3, v2, v5, v6}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlSubtitle;-><init>(Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlNode;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    if-ne p3, v9, :cond_8

    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    if-ne p3, v4, :cond_9

    .line 232
    .line 233
    add-int/lit8 v7, v7, -0x1

    .line 234
    .line 235
    :cond_9
    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_a
    if-eqz p1, :cond_b

    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_b
    new-instance p0, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderException;

    .line 248
    .line 249
    const-string p1, "No TTML subtitles found"

    .line 250
    .line 251
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 255
    :catch_1
    move-exception v0

    .line 256
    move-object p0, v0

    .line 257
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string p2, "Unexpected error when reading input."

    .line 260
    .line 261
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :catch_2
    move-exception v0

    .line 266
    move-object p0, v0

    .line 267
    new-instance p1, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderException;

    .line 268
    .line 269
    const-string p2, "Unable to decode source"

    .line 270
    .line 271
    invoke-direct {p1, p2, p0}, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method
