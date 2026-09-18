.class public final Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;,
        Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser<",
        "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylist;",
        ">;"
    }
.end annotation


# static fields
.field private static final ATTR_CLOSED_CAPTIONS_NONE:Ljava/lang/String; = "CLOSED-CAPTIONS=NONE"

.field private static final BOOLEAN_FALSE:Ljava/lang/String; = "NO"

.field private static final BOOLEAN_TRUE:Ljava/lang/String; = "YES"

.field private static final KEYFORMAT_IDENTITY:Ljava/lang/String; = "identity"

.field private static final KEYFORMAT_PLAYREADY:Ljava/lang/String; = "com.microsoft.playready"

.field private static final KEYFORMAT_WIDEVINE_PSSH_BINARY:Ljava/lang/String; = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

.field private static final KEYFORMAT_WIDEVINE_PSSH_JSON:Ljava/lang/String; = "com.widevine"

.field private static final LOG_TAG:Ljava/lang/String; = "HlsPlaylistParser"

.field private static final METHOD_AES_128:Ljava/lang/String; = "AES-128"

.field private static final METHOD_NONE:Ljava/lang/String; = "NONE"

.field private static final METHOD_SAMPLE_AES:Ljava/lang/String; = "SAMPLE-AES"

.field private static final METHOD_SAMPLE_AES_CENC:Ljava/lang/String; = "SAMPLE-AES-CENC"

.field private static final METHOD_SAMPLE_AES_CTR:Ljava/lang/String; = "SAMPLE-AES-CTR"

.field private static final PLAYLIST_HEADER:Ljava/lang/String; = "#EXTM3U"

.field private static final REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

.field private static final REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_AUDIO:Ljava/util/regex/Pattern;

.field private static final REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

.field private static final REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BYTERANGE:Ljava/util/regex/Pattern;

.field private static final REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

.field private static final REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

.field private static final REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

.field private static final REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

.field private static final REGEX_CHANNELS:Ljava/util/regex/Pattern;

.field private static final REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

.field private static final REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

.field private static final REGEX_CODECS:Ljava/util/regex/Pattern;

.field private static final REGEX_DEFAULT:Ljava/util/regex/Pattern;

.field private static final REGEX_FORCED:Ljava/util/regex/Pattern;

.field private static final REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

.field private static final REGEX_GAP:Ljava/util/regex/Pattern;

.field private static final REGEX_GROUP_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

.field private static final REGEX_IMPORT:Ljava/util/regex/Pattern;

.field private static final REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

.field private static final REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_IV:Ljava/util/regex/Pattern;

.field private static final REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

.field private static final REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

.field private static final REGEX_LANGUAGE:Ljava/util/regex/Pattern;

.field private static final REGEX_LAST_MSN:Ljava/util/regex/Pattern;

.field private static final REGEX_LAST_PART:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

.field private static final REGEX_METHOD:Ljava/util/regex/Pattern;

.field private static final REGEX_NAME:Ljava/util/regex/Pattern;

.field private static final REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

.field private static final REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_RESOLUTION:Ljava/util/regex/Pattern;

.field private static final REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

.field private static final REGEX_SUBTITLES:Ljava/util/regex/Pattern;

.field private static final REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

.field private static final REGEX_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_URI:Ljava/util/regex/Pattern;

.field private static final REGEX_VALUE:Ljava/util/regex/Pattern;

.field private static final REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

.field private static final REGEX_VERSION:Ljava/util/regex/Pattern;

.field private static final REGEX_VIDEO:Ljava/util/regex/Pattern;

.field private static final TAG_BYTERANGE:Ljava/lang/String; = "#EXT-X-BYTERANGE"

.field private static final TAG_DEFINE:Ljava/lang/String; = "#EXT-X-DEFINE"

.field private static final TAG_DISCONTINUITY:Ljava/lang/String; = "#EXT-X-DISCONTINUITY"

.field private static final TAG_DISCONTINUITY_SEQUENCE:Ljava/lang/String; = "#EXT-X-DISCONTINUITY-SEQUENCE"

.field private static final TAG_ENDLIST:Ljava/lang/String; = "#EXT-X-ENDLIST"

.field private static final TAG_GAP:Ljava/lang/String; = "#EXT-X-GAP"

.field private static final TAG_IFRAME:Ljava/lang/String; = "#EXT-X-I-FRAMES-ONLY"

.field private static final TAG_INDEPENDENT_SEGMENTS:Ljava/lang/String; = "#EXT-X-INDEPENDENT-SEGMENTS"

.field private static final TAG_INIT_SEGMENT:Ljava/lang/String; = "#EXT-X-MAP"

.field private static final TAG_I_FRAME_STREAM_INF:Ljava/lang/String; = "#EXT-X-I-FRAME-STREAM-INF"

.field private static final TAG_KEY:Ljava/lang/String; = "#EXT-X-KEY"

.field private static final TAG_MEDIA:Ljava/lang/String; = "#EXT-X-MEDIA"

.field private static final TAG_MEDIA_DURATION:Ljava/lang/String; = "#EXTINF"

.field private static final TAG_MEDIA_SEQUENCE:Ljava/lang/String; = "#EXT-X-MEDIA-SEQUENCE"

.field private static final TAG_PART:Ljava/lang/String; = "#EXT-X-PART"

.field private static final TAG_PART_INF:Ljava/lang/String; = "#EXT-X-PART-INF"

.field private static final TAG_PLAYLIST_TYPE:Ljava/lang/String; = "#EXT-X-PLAYLIST-TYPE"

.field private static final TAG_PREFIX:Ljava/lang/String; = "#EXT"

.field private static final TAG_PRELOAD_HINT:Ljava/lang/String; = "#EXT-X-PRELOAD-HINT"

.field private static final TAG_PROGRAM_DATE_TIME:Ljava/lang/String; = "#EXT-X-PROGRAM-DATE-TIME"

.field private static final TAG_RENDITION_REPORT:Ljava/lang/String; = "#EXT-X-RENDITION-REPORT"

.field private static final TAG_SERVER_CONTROL:Ljava/lang/String; = "#EXT-X-SERVER-CONTROL"

.field private static final TAG_SESSION_KEY:Ljava/lang/String; = "#EXT-X-SESSION-KEY"

.field private static final TAG_SKIP:Ljava/lang/String; = "#EXT-X-SKIP"

.field private static final TAG_START:Ljava/lang/String; = "#EXT-X-START"

.field private static final TAG_STREAM_INF:Ljava/lang/String; = "#EXT-X-STREAM-INF"

.field private static final TAG_TARGET_DURATION:Ljava/lang/String; = "#EXT-X-TARGETDURATION"

.field private static final TAG_VERSION:Ljava/lang/String; = "#EXT-X-VERSION"

.field private static final TYPE_AUDIO:Ljava/lang/String; = "AUDIO"

.field private static final TYPE_CLOSED_CAPTIONS:Ljava/lang/String; = "CLOSED-CAPTIONS"

.field private static final TYPE_MAP:Ljava/lang/String; = "MAP"

.field private static final TYPE_PART:Ljava/lang/String; = "PART"

.field private static final TYPE_SUBTITLES:Ljava/lang/String; = "SUBTITLES"

.field private static final TYPE_VIDEO:Ljava/lang/String; = "VIDEO"


# instance fields
.field private final masterPlaylist:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

.field private final previousMediaPlaylist:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO:Ljava/util/regex/Pattern;

    .line 4
    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AUDIO:Ljava/util/regex/Pattern;

    .line 5
    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_SUBTITLES:Ljava/util/regex/Pattern;

    .line 6
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

    .line 7
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CHANNELS:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CODECS:Ljava/util/regex/Pattern;

    .line 10
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_RESOLUTION:Ljava/util/regex/Pattern;

    .line 11
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

    .line 12
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 13
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

    .line 14
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 16
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VERSION:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

    .line 18
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

    .line 20
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 21
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

    .line 22
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

    .line 24
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 27
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 28
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

    .line 29
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    .line 30
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    .line 31
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_LAST_MSN:Ljava/util/regex/Pattern;

    .line 34
    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_LAST_PART:Ljava/util/regex/Pattern;

    .line 35
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

    .line 36
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE:Ljava/util/regex/Pattern;

    .line 37
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    .line 39
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

    .line 40
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

    .line 42
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    .line 44
    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    .line 45
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

    .line 47
    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 48
    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_IV:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TYPE:Ljava/util/regex/Pattern;

    .line 50
    const-string v0, "TYPE=(PART|MAP)"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

    .line 52
    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_LANGUAGE:Ljava/util/regex/Pattern;

    .line 53
    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 54
    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_GROUP_ID:Ljava/util/regex/Pattern;

    .line 55
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

    .line 56
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

    .line 58
    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

    .line 59
    const-string v0, "DEFAULT"

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_DEFAULT:Ljava/util/regex/Pattern;

    .line 60
    const-string v0, "FORCED"

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_FORCED:Ljava/util/regex/Pattern;

    .line 61
    const-string v0, "INDEPENDENT"

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

    .line 62
    const-string v0, "GAP"

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_GAP:Ljava/util/regex/Pattern;

    .line 63
    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 64
    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_IMPORT:Ljava/util/regex/Pattern;

    .line 65
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->EMPTY:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->masterPlaylist:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    .line 4
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->previousMediaPlaylist:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    return-void
.end method

.method private static checkPlaylistHeader(Ljava/io/BufferedReader;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xef

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xbb

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xbf

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return v2

    .line 33
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, v1, v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v1, v2

    .line 39
    :goto_2
    const/4 v3, 0x7

    .line 40
    if-ge v1, v3, :cond_4

    .line 41
    .line 42
    const-string v3, "#EXTM3U"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {p0, v2, v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->isLinebreak(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method private static compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "=(NO|YES)"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static getPlaylistProtectionSchemes(Ljava/lang/String;[Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;->copyWithData([B)Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private static getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static getVariantWithAudioGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->audioGroupId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static getVariantWithSubtitleGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->subtitleGroupId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static getVariantWithVideoGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->videoGroupId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;

    .line 29
    .line 30
    sget-object p2, Lcom/oplus/tbl/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p2, v5, p0}, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const-string v2, "com.widevine"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance p1, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;

    .line 57
    .line 58
    sget-object p2, Lcom/oplus/tbl/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 59
    .line 60
    const-string v0, "hls"

    .line 61
    .line 62
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p2, v0, p0}, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lcom/oplus/tbl/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 103
    .line 104
    invoke-static {p1, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/PsshAtomUtil;->buildPsshAtom(Ljava/util/UUID;[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p2, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;

    .line 109
    .line 110
    invoke-direct {p2, p1, v5, p0}, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method private static parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SAMPLE-AES-CENC"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "SAMPLE-AES-CTR"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "cbcs"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const-string p0, "cenc"

    .line 22
    .line 23
    return-object p0
.end method

.method private static parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static parseLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static parseMasterPlaylist(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;
    .locals 40

    move-object/from16 v1, p1

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v10

    const/4 v10, 0x0

    const/16 v16, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    move-result v18

    const/16 v19, 0x0

    const-string v15, "application/x-mpegURL"

    if-eqz v18, :cond_f

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v2, "#EXT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    const-string v2, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v20, 0x1

    .line 16
    const-string v4, "#EXT-X-DEFINE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    sget-object v2, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 18
    invoke-static {v0, v2, v11}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 19
    invoke-static {v0, v4, v11}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_1
    const-string v4, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move/from16 v10, v20

    goto/16 :goto_b

    .line 22
    :cond_2
    const-string v4, "#EXT-X-MEDIA"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_3
    const-string v4, "#EXT-X-SESSION-KEY"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25
    sget-object v2, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    const-string v4, "identity"

    .line 26
    invoke-static {v0, v2, v4, v11}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v0, v2, v11}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 28
    sget-object v4, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    invoke-static {v0, v4, v11}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v4, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    filled-new-array {v2}, [Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_4
    const-string v4, "#EXT-X-STREAM-INF"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    goto/16 :goto_b

    .line 32
    :cond_6
    :goto_2
    const-string v4, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    or-int v16, v16, v4

    if-eqz v2, :cond_7

    const/16 v4, 0x4000

    goto :goto_3

    :cond_7
    move/from16 v4, v19

    .line 33
    :goto_3
    sget-object v3, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

    invoke-static {v0, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v3

    move/from16 v21, v2

    .line 34
    sget-object v2, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

    move/from16 v28, v10

    const/4 v10, -0x1

    invoke-static {v0, v2, v10}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v2

    .line 35
    sget-object v10, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CODECS:Ljava/util/regex/Pattern;

    invoke-static {v0, v10, v11}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v29, v13

    .line 36
    sget-object v13, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_RESOLUTION:Ljava/util/regex/Pattern;

    .line 37
    invoke-static {v0, v13, v11}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    move-object/from16 v30, v14

    .line 38
    const-string v14, "x"

    invoke-static {v13, v14}, Lcom/oplus/tbl/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 39
    aget-object v14, v13, v19

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 40
    aget-object v13, v13, v20

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-lez v14, :cond_a

    if-gtz v13, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v31, v9

    goto :goto_6

    :cond_9
    move-object/from16 v30, v14

    :cond_a
    :goto_5
    const/4 v13, -0x1

    const/4 v14, -0x1

    goto :goto_4

    .line 41
    :goto_6
    sget-object v9, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

    .line 42
    invoke-static {v0, v9, v11}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 43
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    :goto_7
    move-object/from16 v32, v8

    goto :goto_8

    :cond_b
    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_7

    .line 44
    :goto_8
    sget-object v8, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO:Ljava/util/regex/Pattern;

    invoke-static {v0, v8, v11}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v36

    .line 45
    sget-object v8, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AUDIO:Ljava/util/regex/Pattern;

    invoke-static {v0, v8, v11}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v37

    .line 46
    sget-object v8, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_SUBTITLES:Ljava/util/regex/Pattern;

    .line 47
    invoke-static {v0, v8, v11}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v38

    .line 48
    sget-object v8, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

    .line 49
    invoke-static {v0, v8, v11}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v39

    if-eqz v21, :cond_c

    .line 50
    sget-object v8, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 51
    invoke-static {v0, v8, v11}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_9
    move-object/from16 v34, v0

    goto :goto_a

    .line 52
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_9

    .line 55
    :goto_a
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 56
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v15}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v10}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v14}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setWidth(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v13}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setHeight(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v9}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setFrameRate(F)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setRoleFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object v35

    .line 66
    new-instance v33, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    invoke-direct/range {v33 .. v39}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;-><init>(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v33

    move-object/from16 v0, v34

    .line 67
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_d

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_d
    new-instance v21, Lcom/oplus/tbl/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v24, v36

    move-object/from16 v25, v37

    move-object/from16 v26, v38

    move-object/from16 v27, v39

    invoke-direct/range {v21 .. v27}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v28

    :goto_b
    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    goto/16 :goto_0

    .line 72
    :cond_e
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ParserException;

    const-string v1, "#EXT-X-STREAM-INF must be followed by another line"

    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move/from16 v28, v10

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    const/16 v20, 0x1

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move/from16 v2, v19

    .line 75
    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    if-ge v2, v4, :cond_12

    .line 76
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 77
    iget-object v9, v4, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->url:Landroid/net/Uri;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 78
    iget-object v9, v4, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->format:Lcom/oplus/tbl/exoplayer2/Format;

    iget-object v9, v9, Lcom/oplus/tbl/exoplayer2/Format;->metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    if-nez v9, :cond_10

    move/from16 v9, v20

    goto :goto_d

    :cond_10
    move/from16 v9, v19

    :goto_d
    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 79
    new-instance v9, Lcom/oplus/tbl/exoplayer2/source/hls/HlsTrackMetadataEntry;

    iget-object v10, v4, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->url:Landroid/net/Uri;

    .line 80
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-static {v10}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-direct {v9, v8, v8, v10}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    new-instance v8, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    move/from16 v10, v20

    new-array v13, v10, [Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;

    aput-object v9, v13, v19

    invoke-direct {v8, v13}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;-><init>([Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;)V

    .line 82
    iget-object v9, v4, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->format:Lcom/oplus/tbl/exoplayer2/Format;

    invoke-virtual {v9}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object v8

    .line 83
    invoke-virtual {v4, v8}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->copyWithFormat(Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    move/from16 v10, v20

    :goto_e
    add-int/2addr v2, v10

    move/from16 v20, v10

    goto :goto_c

    :cond_12
    move-object v2, v8

    move-object v4, v2

    move/from16 v0, v19

    .line 84
    :goto_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_23

    .line 85
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 86
    sget-object v9, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_GROUP_ID:Ljava/util/regex/Pattern;

    invoke-static {v5, v9, v11}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 87
    sget-object v10, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    invoke-static {v5, v10, v11}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 88
    new-instance v13, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    invoke-direct {v13}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v13, v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v10}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v15}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    .line 92
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseSelectionFlags(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v13}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    .line 93
    invoke-static {v5, v11}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseRoleFlags(Ljava/lang/String;Ljava/util/Map;)I

    move-result v13

    invoke-virtual {v2, v13}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setRoleFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    sget-object v13, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_LANGUAGE:Ljava/util/regex/Pattern;

    .line 94
    invoke-static {v5, v13, v11}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    .line 95
    sget-object v13, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v5, v13, v11}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_13

    const/4 v13, 0x0

    goto :goto_10

    .line 96
    :cond_13
    invoke-static {v1, v13}, Lcom/oplus/tbl/exoplayer2/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 97
    :goto_10
    new-instance v14, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    move/from16 v21, v0

    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 98
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v9, v10, v1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v22, v0

    const/4 v1, 0x1

    new-array v0, v1, [Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;

    aput-object v22, v0, v19

    invoke-direct {v14, v0}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;-><init>([Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;)V

    .line 99
    sget-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TYPE:Ljava/util/regex/Pattern;

    invoke-static {v5, v0, v11}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_11
    const/4 v0, -0x1

    goto :goto_12

    :sswitch_0
    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_11

    :cond_14
    const/4 v0, 0x3

    goto :goto_12

    :sswitch_1
    const-string v1, "AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_11

    :cond_15
    const/4 v0, 0x2

    goto :goto_12

    :sswitch_2
    const-string v1, "CLOSED-CAPTIONS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_11

    :cond_16
    const/4 v0, 0x1

    goto :goto_12

    :sswitch_3
    const-string v1, "SUBTITLES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    move/from16 v0, v19

    :goto_12
    packed-switch v0, :pswitch_data_0

    :goto_13
    move-object/from16 v2, v31

    move-object/from16 v1, v32

    goto/16 :goto_16

    .line 100
    :pswitch_0
    invoke-static {v6, v9}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getVariantWithVideoGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 101
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 102
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/Format;->codecs:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lcom/oplus/tbl/exoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v5

    .line 104
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v1

    iget v5, v0, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 105
    invoke-virtual {v1, v5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setWidth(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v1

    iget v5, v0, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 106
    invoke-virtual {v1, v5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setHeight(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v1

    iget v0, v0, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 107
    invoke-virtual {v1, v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setFrameRate(F)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    :cond_18
    if-nez v13, :cond_19

    goto :goto_13

    .line 108
    :cond_19
    invoke-virtual {v2, v14}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 109
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;

    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object v1

    invoke-direct {v0, v13, v1, v9, v10}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;-><init>(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 110
    :pswitch_1
    invoke-static {v6, v9}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getVariantWithAudioGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 111
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->format:Lcom/oplus/tbl/exoplayer2/Format;

    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/Format;->codecs:Ljava/lang/String;

    move-object/from16 v22, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 113
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_1a
    move-object/from16 v22, v0

    const/4 v0, 0x0

    .line 114
    :goto_14
    sget-object v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CHANNELS:Ljava/util/regex/Pattern;

    .line 115
    invoke-static {v5, v1, v11}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 116
    const-string v5, "/"

    invoke-static {v1, v5}, Lcom/oplus/tbl/exoplayer2/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v19

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 117
    invoke-virtual {v2, v5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 118
    const-string v5, "audio/eac3"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "/JOC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 119
    const-string v0, "audio/eac3-joc"

    .line 120
    :cond_1b
    invoke-virtual {v2, v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    if-eqz v13, :cond_1d

    .line 121
    invoke-virtual {v2, v14}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 122
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;

    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object v1

    invoke-direct {v0, v13, v1, v9, v10}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;-><init>(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v2, v31

    goto :goto_16

    :cond_1d
    move-object/from16 v1, v32

    if-eqz v22, :cond_1c

    .line 123
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object v8

    :goto_15
    move-object/from16 v2, v31

    :goto_16
    const/4 v5, 0x3

    :goto_17
    const/16 v20, 0x1

    goto/16 :goto_1a

    :pswitch_2
    move-object/from16 v1, v32

    .line 124
    sget-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

    invoke-static {v5, v0, v11}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v5, "CC"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x2

    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v9, "application/cea-608"

    goto :goto_18

    :cond_1e
    const/4 v5, 0x2

    const/4 v9, 0x7

    .line 127
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v9, "application/cea-708"

    :goto_18
    if-nez v4, :cond_1f

    .line 128
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :cond_1f
    invoke-virtual {v2, v9}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v9

    .line 130
    invoke-virtual {v9, v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setAccessibilityChannel(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 131
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :pswitch_3
    move-object/from16 v1, v32

    const/4 v5, 0x2

    .line 132
    invoke-static {v6, v9}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getVariantWithSubtitleGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 133
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->format:Lcom/oplus/tbl/exoplayer2/Format;

    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/Format;->codecs:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, v5}, Lcom/oplus/tbl/exoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 135
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_20
    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_21

    .line 136
    const-string v0, "text/vtt"

    .line 137
    :cond_21
    invoke-virtual {v2, v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    if-eqz v13, :cond_22

    .line 138
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;

    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object v2

    invoke-direct {v0, v13, v2, v9, v10}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;-><init>(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v31

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_22
    move-object/from16 v2, v31

    .line 139
    const-string v0, "HlsPlaylistParser"

    const-string v9, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v0, v9}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :goto_1a
    add-int/lit8 v0, v21, 0x1

    move-object/from16 v32, v1

    move-object/from16 v31, v2

    const/4 v2, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_f

    :cond_23
    move-object/from16 v2, v31

    move-object/from16 v1, v32

    if-eqz v16, :cond_24

    .line 140
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_24
    move-object v9, v4

    .line 141
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    move-object v5, v1

    move-object v6, v2

    move-object v4, v7

    move-object/from16 v7, v17

    move/from16 v10, v28

    move-object/from16 v12, v29

    move-object/from16 v2, v30

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseMediaPlaylist(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 87

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v9, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v9 .. v17}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;-><init>(JZJJZ)V

    .line 9
    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const-string v13, ""

    const-wide/16 v19, 0x0

    move/from16 v22, v2

    move-object/from16 v40, v13

    move-wide/from16 v41, v16

    move-wide/from16 v45, v41

    move-wide/from16 v49, v45

    move-wide/from16 v23, v19

    move-wide/from16 v34, v23

    move-wide/from16 v43, v34

    move-wide/from16 v47, v43

    move-wide/from16 v53, v47

    move-wide/from16 v61, v53

    move-wide/from16 v74, v61

    move-wide/from16 v77, v74

    move-wide/from16 v79, v77

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, -0x1

    const/16 v39, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v64, 0x0

    const/16 v73, 0x0

    const/16 v76, 0x0

    move-wide/from16 v18, v49

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_43

    const-wide/16 v81, -0x1

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    move-result-object v14

    .line 13
    const-string v15, "#EXT"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 14
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    const-string v15, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 16
    sget-object v15, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

    invoke-static {v14, v15, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    .line 17
    const-string v15, "VOD"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v21, 0x1

    goto :goto_0

    .line 18
    :cond_2
    const-string v15, "EVENT"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x2

    move/from16 v21, v14

    goto :goto_0

    .line 19
    :cond_3
    const-string v15, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v76, 0x1

    goto :goto_0

    .line 20
    :cond_4
    const-string v15, "#EXT-X-START"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    const-wide v26, 0x412e848000000000L    # 1000000.0

    if-eqz v15, :cond_5

    .line 21
    sget-object v15, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

    invoke-static {v14, v15}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v14

    mul-double v14, v14, v26

    double-to-long v14, v14

    move-wide/from16 v41, v14

    goto :goto_0

    .line 22
    :cond_5
    const-string v15, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 23
    invoke-static {v14}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseServerControl(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    move-result-object v9

    goto :goto_0

    .line 24
    :cond_6
    const-string v15, "#EXT-X-PART-INF"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 25
    sget-object v15, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

    invoke-static {v14, v15}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v14

    mul-double v14, v14, v26

    double-to-long v14, v14

    move-wide/from16 v49, v14

    goto/16 :goto_0

    .line 26
    :cond_7
    const-string v15, "#EXT-X-MAP"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    const-string v12, "@"

    if-eqz v15, :cond_b

    .line 27
    sget-object v15, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v14, v15, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    .line 28
    sget-object v15, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    invoke-static {v14, v15, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 29
    invoke-static {v14, v12}, Lcom/oplus/tbl/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 30
    aget-object v14, v12, v73

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v37

    .line 31
    array-length v14, v12

    const/4 v15, 0x1

    if-le v14, v15, :cond_8

    .line 32
    aget-object v12, v12, v15

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    :cond_8
    move-wide/from16 v28, v23

    move-wide/from16 v30, v37

    if-eqz v64, :cond_a

    if-eqz v33, :cond_9

    goto :goto_1

    .line 33
    :cond_9
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ParserException;

    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_a
    :goto_1
    new-instance v26, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    move-object/from16 v32, v64

    invoke-direct/range {v26 .. v33}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v33

    move-object/from16 v57, v26

    move-wide/from16 v23, v47

    move-wide/from16 v37, v81

    goto/16 :goto_0

    :cond_b
    move-object/from16 v84, v8

    move-object/from16 v85, v9

    move-object/from16 v15, v33

    move-object/from16 v8, v64

    .line 35
    const-string v9, "#EXT-X-TARGETDURATION"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 36
    sget-object v9, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

    invoke-static {v14, v9}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v9

    move-object/from16 v86, v11

    int-to-long v11, v9

    const-wide/32 v18, 0xf4240

    mul-long v18, v18, v11

    :goto_2
    move-object/from16 v64, v8

    :goto_3
    move-object/from16 v33, v15

    :goto_4
    move-object/from16 v8, v84

    move-object/from16 v9, v85

    move-object/from16 v11, v86

    goto/16 :goto_0

    :cond_c
    move-object/from16 v86, v11

    .line 37
    const-string v9, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 38
    sget-object v9, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    invoke-static {v14, v9}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v74

    move-object/from16 v64, v8

    move-object/from16 v33, v15

    move-wide/from16 v43, v74

    goto :goto_4

    .line 39
    :cond_d
    const-string v9, "#EXT-X-VERSION"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 40
    sget-object v9, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VERSION:Ljava/util/regex/Pattern;

    invoke-static {v14, v9}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v17

    goto :goto_2

    .line 41
    :cond_e
    const-string v9, "#EXT-X-DEFINE"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 42
    sget-object v9, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_IMPORT:Ljava/util/regex/Pattern;

    invoke-static {v14, v9, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 43
    iget-object v11, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->variableDefinitions:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_10

    .line 44
    invoke-virtual {v3, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 45
    :cond_f
    sget-object v9, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 46
    invoke-static {v14, v9, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 47
    invoke-static {v14, v11, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 48
    invoke-virtual {v3, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_5
    move-object v11, v7

    move-object/from16 v64, v8

    move-wide/from16 v30, v34

    move-object/from16 v26, v40

    move-object/from16 v8, v57

    move/from16 v12, v60

    move/from16 v14, v73

    move-wide/from16 v0, v74

    move-wide/from16 v27, v77

    move-object/from16 v9, v86

    move-wide/from16 v59, v23

    goto/16 :goto_1f

    .line 49
    :cond_11
    const-string v9, "#EXTINF"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 50
    sget-object v9, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    .line 51
    invoke-static {v14, v9}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v11

    mul-double v11, v11, v26

    double-to-long v11, v11

    .line 52
    sget-object v9, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

    invoke-static {v14, v9, v13, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v64, v8

    move-wide/from16 v77, v11

    goto/16 :goto_3

    .line 53
    :cond_12
    const-string v9, "#EXT-X-SKIP"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-wide/16 v28, 0x1

    if-eqz v9, :cond_1a

    .line 54
    sget-object v9, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

    invoke-static {v14, v9}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v9

    if-eqz v1, :cond_13

    .line 55
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v11, 0x1

    goto :goto_6

    :cond_13
    move/from16 v11, v73

    :goto_6
    invoke-static {v11}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 56
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    iget-wide v11, v11, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    sub-long v11, v43, v11

    long-to-int v11, v11

    add-int/2addr v9, v11

    if-ltz v11, :cond_19

    .line 57
    iget-object v12, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-gt v9, v12, :cond_19

    move-object/from16 v64, v8

    move-object/from16 v33, v15

    move-wide/from16 v14, v34

    :goto_7
    if-ge v11, v9, :cond_18

    .line 58
    iget-object v8, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    move/from16 v26, v11

    .line 59
    iget-wide v11, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    cmp-long v11, v43, v11

    if-eqz v11, :cond_14

    .line 60
    iget v11, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    sub-int v11, v11, v52

    iget v12, v8, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    add-int/2addr v11, v12

    .line 61
    invoke-virtual {v8, v14, v15, v11}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->copyWith(JI)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    move-result-object v8

    .line 62
    :cond_14
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-wide v11, v8, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    add-long v61, v14, v11

    .line 64
    iget-wide v11, v8, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    cmp-long v14, v11, v81

    if-eqz v14, :cond_15

    .line 65
    iget-wide v14, v8, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    add-long v23, v14, v11

    .line 66
    :cond_15
    iget v11, v8, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    .line 67
    iget-object v12, v8, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 68
    iget-object v14, v8, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 69
    iget-object v15, v8, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    .line 70
    iget-object v0, v8, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 71
    invoke-static/range {v74 .. v75}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 72
    :cond_16
    iget-object v0, v8, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    move-object/from16 v33, v0

    :cond_17
    add-long v74, v74, v28

    add-int/lit8 v0, v26, 0x1

    move-object/from16 v1, p1

    move/from16 v60, v11

    move-object/from16 v57, v12

    move-object/from16 v36, v14

    move-object/from16 v64, v15

    move-wide/from16 v14, v61

    move v11, v0

    move-object/from16 v0, p0

    goto :goto_7

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v34, v14

    goto/16 :goto_4

    .line 73
    :cond_19
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v0

    .line 74
    :cond_1a
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 75
    sget-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    .line 77
    const-string v8, "identity"

    invoke-static {v14, v1, v8, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string v9, "NONE"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 79
    invoke-virtual {v10}, Ljava/util/TreeMap;->clear()V

    move-object/from16 v33, v16

    move-object/from16 v36, v33

    move-object/from16 v64, v36

    :goto_8
    move-object/from16 v11, v86

    goto :goto_a

    .line 80
    :cond_1b
    sget-object v9, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_IV:Ljava/util/regex/Pattern;

    invoke-static {v14, v9, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 81
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 82
    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 83
    sget-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v64, v0

    move-object/from16 v33, v9

    goto :goto_8

    :cond_1c
    move-object/from16 v33, v9

    move-object/from16 v64, v16

    goto :goto_8

    :cond_1d
    if-nez v86, :cond_1e

    .line 84
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_1e
    move-object/from16 v11, v86

    .line 85
    :goto_9
    invoke-static {v14, v1, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 86
    invoke-virtual {v10, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v33, v9

    move-object/from16 v36, v16

    move-object/from16 v64, v36

    goto :goto_a

    :cond_1f
    move-object/from16 v33, v9

    move-object/from16 v64, v16

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, v84

    :goto_b
    move-object/from16 v9, v85

    goto/16 :goto_0

    .line 87
    :cond_20
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 88
    sget-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0, v12}, Lcom/oplus/tbl/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 90
    aget-object v1, v0, v73

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v37

    .line 91
    array-length v1, v0

    const/4 v9, 0x1

    if-le v1, v9, :cond_21

    .line 92
    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v23, v0

    :cond_21
    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_22
    const/4 v9, 0x1

    .line 93
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_23

    .line 94
    invoke-virtual {v14, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v64, v8

    move-object/from16 v33, v15

    move-object/from16 v8, v84

    move-object/from16 v9, v85

    move-object/from16 v11, v86

    const/16 v51, 0x1

    goto/16 :goto_0

    .line 95
    :cond_23
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    add-int/lit8 v60, v60, 0x1

    goto :goto_c

    .line 96
    :cond_24
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    cmp-long v0, v53, v47

    if-nez v0, :cond_10

    .line 97
    invoke-virtual {v14, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v83, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    move-result-wide v0

    sub-long v53, v0, v34

    goto :goto_c

    .line 98
    :cond_25
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v64, v8

    move-object/from16 v33, v15

    move-object/from16 v8, v84

    move-object/from16 v9, v85

    move-object/from16 v11, v86

    const/16 v39, 0x1

    goto/16 :goto_0

    .line 99
    :cond_26
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v64, v8

    move-object/from16 v33, v15

    move-object/from16 v8, v84

    move-object/from16 v9, v85

    move-object/from16 v11, v86

    const/16 v22, 0x1

    goto/16 :goto_0

    .line 100
    :cond_27
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v64, v8

    move-object/from16 v33, v15

    move-object/from16 v8, v84

    move-object/from16 v9, v85

    move-object/from16 v11, v86

    const/16 v20, 0x1

    goto/16 :goto_0

    .line 101
    :cond_28
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    add-long v0, v43, v0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    int-to-long v11, v9

    sub-long/2addr v0, v11

    .line 103
    sget-object v9, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_LAST_MSN:Ljava/util/regex/Pattern;

    invoke-static {v14, v9, v0, v1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v0

    .line 104
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-static {v5}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    iget-object v9, v9, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    goto :goto_d

    :cond_29
    move-object v9, v6

    :goto_d
    cmp-long v11, v49, v45

    if-eqz v11, :cond_2a

    .line 105
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/16 v83, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_e

    :cond_2a
    const/4 v9, -0x1

    .line 106
    :goto_e
    sget-object v11, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_LAST_PART:Ljava/util/regex/Pattern;

    invoke-static {v14, v11, v9}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v9

    .line 107
    sget-object v11, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v14, v11, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p3

    .line 108
    invoke-static {v12, v11}, Lcom/oplus/tbl/exoplayer2/util/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 109
    new-instance v14, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;

    invoke-direct {v14, v11, v0, v1, v9}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v7, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 110
    :cond_2b
    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v2, :cond_2c

    goto/16 :goto_5

    .line 111
    :cond_2c
    sget-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_5

    .line 113
    :cond_2d
    sget-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v56

    .line 114
    sget-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

    move-wide/from16 v11, v81

    .line 115
    invoke-static {v14, v0, v11, v12}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v0

    .line 116
    sget-object v9, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

    .line 117
    invoke-static {v14, v9, v11, v12}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v68

    move-wide/from16 v11, v74

    .line 118
    invoke-static {v11, v12, v8, v15}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v65

    if-nez v36, :cond_2f

    .line 119
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2f

    .line 120
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v9

    move-wide/from16 v26, v0

    move/from16 v14, v73

    new-array v0, v14, [Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v9, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;

    .line 121
    new-instance v1, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    move-object/from16 v9, v86

    invoke-direct {v1, v9, v0}, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v25, :cond_2e

    .line 122
    invoke-static {v9, v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    move-result-object v0

    move-object/from16 v25, v0

    :cond_2e
    move-object/from16 v63, v1

    :goto_f
    const-wide/16 v81, -0x1

    goto :goto_10

    :cond_2f
    move-wide/from16 v26, v0

    move-object/from16 v9, v86

    move-object/from16 v63, v36

    goto :goto_f

    :goto_10
    cmp-long v0, v26, v81

    if-eqz v0, :cond_30

    cmp-long v1, v68, v81

    if-eqz v1, :cond_32

    .line 123
    :cond_30
    new-instance v55, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    if-eqz v0, :cond_31

    move-wide/from16 v66, v26

    goto :goto_11

    :cond_31
    move-wide/from16 v66, v47

    :goto_11
    const/16 v71, 0x0

    const/16 v72, 0x1

    const-wide/16 v58, 0x0

    const/16 v70, 0x0

    move-object/from16 v64, v8

    .line 124
    invoke-direct/range {v55 .. v72}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;JIJLcom/oplus/tbl/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v2, v55

    :cond_32
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v64, v8

    move-wide/from16 v74, v11

    move-object/from16 v33, v15

    move-object/from16 v36, v63

    move-object/from16 v8, v84

    const/16 v73, 0x0

    :goto_12
    move-object v11, v9

    goto/16 :goto_b

    :cond_33
    move-wide/from16 v0, v74

    move-object/from16 v9, v86

    .line 125
    const-string v11, "#EXT-X-PART"

    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3b

    .line 126
    invoke-static {v0, v1, v8, v15}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v65

    .line 127
    sget-object v11, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v14, v11, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v56

    .line 128
    sget-object v11, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

    .line 129
    invoke-static {v14, v11}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v28

    move-object v11, v7

    move-object/from16 v32, v8

    mul-double v7, v28, v26

    double-to-long v7, v7

    move-wide/from16 v58, v7

    .line 130
    sget-object v7, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    .line 131
    invoke-static {v14, v7, v8}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v7

    if-eqz v22, :cond_34

    .line 132
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v26

    if-eqz v26, :cond_34

    const/16 v73, 0x1

    goto :goto_13

    :cond_34
    move/from16 v73, v8

    :goto_13
    or-int v71, v7, v73

    .line 133
    sget-object v7, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_GAP:Ljava/util/regex/Pattern;

    invoke-static {v14, v7, v8}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v70

    .line 134
    sget-object v7, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    invoke-static {v14, v7, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_36

    .line 135
    invoke-static {v7, v12}, Lcom/oplus/tbl/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 136
    aget-object v12, v7, v8

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    .line 137
    array-length v8, v7

    const/4 v12, 0x1

    if-le v8, v12, :cond_35

    .line 138
    aget-object v7, v7, v12

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v79

    :cond_35
    move-wide/from16 v68, v26

    :goto_14
    const-wide/16 v81, -0x1

    goto :goto_15

    :cond_36
    const/4 v12, 0x1

    const-wide/16 v68, -0x1

    goto :goto_14

    :goto_15
    cmp-long v7, v68, v81

    if-nez v7, :cond_37

    move-wide/from16 v66, v47

    goto :goto_16

    :cond_37
    move-wide/from16 v66, v79

    :goto_16
    if-nez v36, :cond_39

    .line 139
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_39

    .line 140
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v8

    const/4 v14, 0x0

    new-array v12, v14, [Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v8, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;

    .line 141
    new-instance v12, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    invoke-direct {v12, v9, v8}, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v25, :cond_38

    .line 142
    invoke-static {v9, v8}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    move-result-object v8

    move-object/from16 v25, v8

    :cond_38
    move-object/from16 v63, v12

    goto :goto_17

    :cond_39
    move-object/from16 v63, v36

    .line 143
    :goto_17
    new-instance v55, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    const/16 v72, 0x0

    move-object/from16 v64, v32

    invoke-direct/range {v55 .. v72}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;JIJLcom/oplus/tbl/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v14, v55

    move-object/from16 v8, v57

    move/from16 v12, v60

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v61, v61, v58

    if-eqz v7, :cond_3a

    add-long v66, v66, v68

    :cond_3a
    move-wide/from16 v79, v66

    move-wide/from16 v74, v0

    move-object/from16 v57, v8

    move-object v7, v11

    move/from16 v60, v12

    move-object/from16 v33, v15

    move-object/from16 v36, v63

    move-object/from16 v8, v84

    const/16 v73, 0x0

    :goto_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_12

    :cond_3b
    move-object/from16 v27, v6

    move-object v11, v7

    move-object v7, v8

    move-object/from16 v8, v57

    move/from16 v12, v60

    .line 144
    const-string v6, "#"

    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_42

    move-wide/from16 v30, v34

    .line 145
    invoke-static {v0, v1, v7, v15}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    add-long v74, v0, v28

    .line 146
    invoke-static {v14, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    const-wide/16 v81, -0x1

    cmp-long v6, v37, v81

    if-nez v6, :cond_3c

    move-object/from16 v57, v1

    move-wide/from16 v23, v47

    goto :goto_19

    :cond_3c
    if-eqz v76, :cond_3d

    if-nez v8, :cond_3d

    if-nez v1, :cond_3d

    .line 148
    new-instance v55, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v57, 0x0

    move-object/from16 v56, v0

    move-wide/from16 v59, v23

    invoke-direct/range {v55 .. v62}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v55

    .line 149
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v57, v1

    goto :goto_19

    :cond_3d
    move-wide/from16 v59, v23

    move-object/from16 v57, v1

    move-wide/from16 v23, v59

    :goto_19
    if-nez v36, :cond_3f

    .line 150
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 151
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    move-object/from16 v56, v0

    const/4 v14, 0x0

    new-array v0, v14, [Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;

    .line 152
    new-instance v1, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v9, v0}, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v25, :cond_3e

    .line 153
    invoke-static {v9, v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    move-result-object v0

    move-object/from16 v32, v1

    :goto_1a
    move-wide/from16 v35, v23

    goto :goto_1b

    :cond_3e
    move-object/from16 v32, v1

    move-wide/from16 v35, v23

    move-object/from16 v0, v25

    goto :goto_1b

    :cond_3f
    move-object/from16 v56, v0

    const/4 v14, 0x0

    move-object/from16 v0, v25

    move-object/from16 v32, v36

    goto :goto_1a

    .line 154
    :goto_1b
    new-instance v23, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    if-eqz v8, :cond_40

    move-object/from16 v25, v8

    :goto_1c
    move-object/from16 v33, v7

    move/from16 v29, v12

    move-object/from16 v26, v40

    move-object/from16 v24, v56

    move-object/from16 v40, v27

    move-wide/from16 v27, v77

    goto :goto_1d

    :cond_40
    move-object/from16 v25, v57

    goto :goto_1c

    .line 155
    :goto_1d
    invoke-direct/range {v23 .. v40}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;Ljava/lang/String;JIJLcom/oplus/tbl/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v1, v23

    move/from16 v12, v29

    move-object/from16 v64, v33

    .line 156
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v61, v30, v27

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_41

    add-long v23, v35, v37

    goto :goto_1e

    :cond_41
    move-wide/from16 v23, v35

    :goto_1e
    move-object/from16 v25, v0

    move-object v6, v1

    move-object/from16 v57, v8

    move-object v7, v11

    move/from16 v60, v12

    move-object/from16 v40, v13

    move/from16 v39, v14

    move/from16 v73, v39

    move-object/from16 v33, v15

    move-object/from16 v36, v32

    move-wide/from16 v77, v47

    move-wide/from16 v34, v61

    move-wide/from16 v37, v81

    move-object/from16 v8, v84

    goto/16 :goto_18

    :cond_42
    move-object/from16 v64, v7

    move-wide/from16 v59, v23

    move-object/from16 v6, v27

    move-wide/from16 v30, v34

    move-object/from16 v26, v40

    move-wide/from16 v27, v77

    const/4 v14, 0x0

    const-wide/16 v81, -0x1

    :goto_1f
    move-wide/from16 v74, v0

    move-object/from16 v57, v8

    move-object v7, v11

    move/from16 v73, v14

    move-object/from16 v33, v15

    move-object/from16 v40, v26

    move-wide/from16 v77, v27

    move-wide/from16 v34, v30

    move-wide/from16 v23, v59

    move-object/from16 v8, v84

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v11, v9

    move/from16 v60, v12

    goto/16 :goto_b

    :cond_43
    move-object v11, v7

    move-object/from16 v84, v8

    move-object/from16 v85, v9

    move/from16 v14, v73

    if-eqz v2, :cond_44

    .line 158
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_44
    move-object/from16 v26, v5

    .line 159
    new-instance v5, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    cmp-long v0, v53, v47

    if-eqz v0, :cond_45

    const/16 v24, 0x1

    :goto_20
    move-object/from16 v7, p3

    move-object/from16 v27, v6

    move-object/from16 v29, v11

    move/from16 v23, v20

    move/from16 v6, v21

    move-wide/from16 v9, v41

    move-wide/from16 v15, v43

    move-wide/from16 v20, v49

    move/from16 v13, v51

    move/from16 v14, v52

    move-wide/from16 v11, v53

    move-object/from16 v8, v84

    move-object/from16 v28, v85

    goto :goto_21

    :cond_45
    move/from16 v24, v14

    goto :goto_20

    :goto_21
    invoke-direct/range {v5 .. v29}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJJZZZLcom/oplus/tbl/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;Ljava/util/Map;)V

    return-object v5
.end method

.method private static parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return p2
.end method

.method private static parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide p2
.end method

.method private static parseOptionalIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    return p2
.end method

.method private static parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide p2
.end method

.method private static parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2, p3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method private static parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parseRoleFlags(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-string p1, ","

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "public.accessibility.describes-video"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x200

    .line 30
    .line 31
    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x1000

    .line 40
    .line 41
    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x400

    .line 50
    .line 51
    :cond_3
    const-string p1, "public.easy-to-read"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    or-int/lit16 p0, v0, 0x2000

    .line 60
    .line 61
    return p0

    .line 62
    :cond_4
    return v0
.end method

.method private static parseSelectionFlags(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_DEFAULT:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_FORCED:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    or-int/lit8 p0, v0, 0x4

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    return v0
.end method

.method private static parseServerControl(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    cmpl-double v1, v4, v2

    .line 12
    .line 13
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-wide v11, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-double/2addr v4, v6

    .line 28
    double-to-long v4, v4

    .line 29
    move-wide v11, v4

    .line 30
    :goto_0
    sget-object v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v1, v4}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    sget-object v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    cmpl-double v1, v14, v2

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move-wide v14, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    mul-double/2addr v14, v6

    .line 50
    double-to-long v14, v14

    .line 51
    :goto_1
    sget-object v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    cmpl-double v1, v16, v2

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :goto_2
    move-wide/from16 v16, v8

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    mul-double v1, v16, v6

    .line 65
    .line 66
    double-to-long v8, v1

    .line 67
    goto :goto_2

    .line 68
    :goto_3
    sget-object v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-static {v0, v1, v4}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    new-instance v10, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 75
    .line 76
    invoke-direct/range {v10 .. v18}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;-><init>(JZJJZ)V

    .line 77
    .line 78
    .line 79
    return-object v10
.end method

.method private static parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    new-instance p2, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Couldn\'t match "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p2, p0}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method private static replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I
    .locals 1

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Util;->isLinebreak(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p2
.end method


# virtual methods
.method public parse(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylist;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->checkPlaylistHeader(Ljava/io/BufferedReader;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-string v2, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;

    invoke-direct {p0, p2, v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseMasterPlaylist(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 12
    :cond_1
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXTINF"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-KEY"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-BYTERANGE"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-ENDLIST"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->masterPlaylist:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->previousMediaPlaylist:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    new-instance v2, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;

    invoke-direct {v2, p2, v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v1, p0, v2, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseMediaPlaylist(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :cond_4
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    const-string p1, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_5
    :try_start_2
    new-instance p0, Lcom/oplus/tbl/exoplayer2/source/UnrecognizedInputFormatException;

    const-string p2, "Input does not start with the #EXTM3U header."

    invoke-direct {p0, p2, p1}, Lcom/oplus/tbl/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_2
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 29
    throw p0
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylist;

    move-result-object p0

    return-object p0
.end method
