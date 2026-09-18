.class public final Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;
.super Ljava/lang/Object;
.source "DebugTraceUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil$EventLogger;,
        Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil$EventLog;,
        Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil$DebugTraceEvent;
    }
.end annotation


# static fields
.field public static final EVENT_BITMAP_TEXTURE_MANAGER_SIGNAL_EOS:Ljava/lang/String; = "BitmapTextureManager-SignalEOS"

.field public static final EVENT_COMPOSITOR_OUTPUT_TEXTURE_RENDERED:Ljava/lang/String; = "COMP-OutputTextureRendered"

.field public static final EVENT_DECODER_DECODED_FRAME:Ljava/lang/String; = "Decoder-DecodedFrame"

.field public static final EVENT_DECODER_RECEIVE_EOS:Ljava/lang/String; = "Decoder-ReceiveEOS"

.field public static final EVENT_DECODER_SIGNAL_EOS:Ljava/lang/String; = "Decoder-SignalEOS"

.field public static final EVENT_ENCODER_ENCODED_FRAME:Ljava/lang/String; = "Encoder-EncodedFrame"

.field public static final EVENT_ENCODER_RECEIVE_EOS:Ljava/lang/String; = "Encoder-ReceiveEOS"

.field public static final EVENT_EXTERNAL_TEXTURE_MANAGER_SIGNAL_EOS:Ljava/lang/String; = "ExternalTextureManager-SignalEOS"

.field public static final EVENT_MUXER_CAN_WRITE_SAMPLE_AUDIO:Ljava/lang/String; = "Muxer-CanWriteSample_Audio"

.field public static final EVENT_MUXER_CAN_WRITE_SAMPLE_VIDEO:Ljava/lang/String; = "Muxer-CanWriteSample_Video"

.field public static final EVENT_MUXER_TRACK_ENDED_AUDIO:Ljava/lang/String; = "Muxer-TrackEnded_Audio"

.field public static final EVENT_MUXER_TRACK_ENDED_VIDEO:Ljava/lang/String; = "Muxer-TrackEnded_Video"

.field public static final EVENT_MUXER_WRITE_SAMPLE_AUDIO:Ljava/lang/String; = "Muxer-WriteSample_Audio"

.field public static final EVENT_MUXER_WRITE_SAMPLE_VIDEO:Ljava/lang/String; = "Muxer-WriteSample_Video"

.field public static final EVENT_TEX_ID_TEXTURE_MANAGER_SIGNAL_EOS:Ljava/lang/String; = "TexIdTextureManager-SignalEOS"

.field private static final EVENT_TYPES:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_VFP_FINISH_PROCESSING_INPUT_STREAM:Ljava/lang/String; = "VFP-FinishOneInputStream"

.field public static final EVENT_VFP_OUTPUT_TEXTURE_RENDERED:Ljava/lang/String; = "VFP-OutputTextureRendered"

.field public static final EVENT_VFP_QUEUE_BITMAP:Ljava/lang/String; = "VFP-QueueBitmap"

.field public static final EVENT_VFP_QUEUE_FRAME:Ljava/lang/String; = "VFP-QueueFrame"

.field public static final EVENT_VFP_QUEUE_TEXTURE:Ljava/lang/String; = "VFP-QueueTexture"

.field public static final EVENT_VFP_RECEIVE_END_OF_INPUT:Ljava/lang/String; = "VFP-ReceiveEndOfAllInput"

.field public static final EVENT_VFP_REGISTER_NEW_INPUT_STREAM:Ljava/lang/String; = "VFP-RegisterNewInputStream"

.field public static final EVENT_VFP_RENDERED_TO_OUTPUT_SURFACE:Ljava/lang/String; = "VFP-RenderedToOutputSurface"

.field public static final EVENT_VFP_SIGNAL_ENDED:Ljava/lang/String; = "VFP-SignalEnded"

.field public static final EVENT_VFP_SURFACE_TEXTURE_INPUT:Ljava/lang/String; = "VFP-SurfaceTextureInput"

.field public static final EVENT_VIDEO_INPUT_FORMAT:Ljava/lang/String; = "VideoInputFormat"

.field private static final MAX_FIRST_LAST_LOGS:I = 0xa

.field public static enableTracing:Z = false

.field private static final events:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil$EventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private static startTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const-string v12, "Muxer-TrackEnded_Audio"

    .line 2
    .line 3
    const-string v13, "Muxer-TrackEnded_Video"

    .line 4
    .line 5
    const-string v0, "Muxer-CanWriteSample_Video"

    .line 6
    .line 7
    const-string v1, "Muxer-WriteSample_Video"

    .line 8
    .line 9
    const-string v2, "Muxer-CanWriteSample_Audio"

    .line 10
    .line 11
    const-string v3, "Muxer-WriteSample_Audio"

    .line 12
    .line 13
    const-string v4, "Decoder-ReceiveEOS"

    .line 14
    .line 15
    const-string v5, "Decoder-SignalEOS"

    .line 16
    .line 17
    const-string v6, "VFP-ReceiveEndOfAllInput"

    .line 18
    .line 19
    const-string v7, "ExternalTextureManager-SignalEOS"

    .line 20
    .line 21
    const-string v8, "BitmapTextureManager-SignalEOS"

    .line 22
    .line 23
    const-string v9, "TexIdTextureManager-SignalEOS"

    .line 24
    .line 25
    const-string v10, "VFP-SignalEnded"

    .line 26
    .line 27
    const-string v11, "Encoder-ReceiveEOS"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v26

    .line 33
    const-string v14, "VideoInputFormat"

    .line 34
    .line 35
    const-string v15, "Decoder-DecodedFrame"

    .line 36
    .line 37
    const-string v16, "VFP-RegisterNewInputStream"

    .line 38
    .line 39
    const-string v17, "VFP-SurfaceTextureInput"

    .line 40
    .line 41
    const-string v18, "VFP-QueueFrame"

    .line 42
    .line 43
    const-string v19, "VFP-QueueBitmap"

    .line 44
    .line 45
    const-string v20, "VFP-QueueTexture"

    .line 46
    .line 47
    const-string v21, "VFP-RenderedToOutputSurface"

    .line 48
    .line 49
    const-string v22, "VFP-OutputTextureRendered"

    .line 50
    .line 51
    const-string v23, "VFP-FinishOneInputStream"

    .line 52
    .line 53
    const-string v24, "COMP-OutputTextureRendered"

    .line 54
    .line 55
    const-string v25, "Encoder-EncodedFrame"

    .line 56
    .line 57
    invoke-static/range {v14 .. v26}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->EVENT_TYPES:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->events:Ljava/util/Map;

    .line 69
    .line 70
    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/Clock;->DEFAULT:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sput-wide v0, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->startTimeMs:J

    .line 77
    .line 78
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

.method public static synthetic access$100(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->presentationTimeToString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static declared-synchronized dumpTsv(Ljava/io/Writer;)V
    .locals 11

    .line 1
    const-class v0, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->enableTracing:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Tracing disabled"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    const-string v1, "event\ttimestamp\tpresentation\textra\n"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->events:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil$EventLogger;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil$EventLogger;->getLogs()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v4, v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil$EventLog;

    .line 66
    .line 67
    const-string v6, "%s\t%d\t%s\t%s\n"

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-wide v8, v5, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil$EventLog;->eventTimeMs:J

    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-wide v9, v5, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil$EventLog;->presentationTimeUs:J

    .line 80
    .line 81
    invoke-static {v9, v10}, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->presentationTimeToString(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v5, v5, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil$EventLog;->extra:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    filled-new-array {v7, v8, v9, v5}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v6, v5}, Lcom/oplus/tbl/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw p0
.end method

.method public static declared-synchronized generateTraceSummary()Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->enableTracing:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "\"Tracing disabled\""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/util/JsonWriter;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    sget-object v4, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->EVENT_TYPES:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v3, v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 43
    .line 44
    .line 45
    sget-object v5, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->events:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    const-string v4, "No events"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil$EventLogger;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil$EventLogger;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil$EventLogger;->toJson(Landroid/util/JsonWriter;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :try_start_3
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-object v1

    .line 91
    :catch_0
    :try_start_4
    const-string v1, "\"Error generating trace summary\""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    :try_start_5
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-object v1

    .line 98
    :goto_2
    :try_start_6
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    throw v1
.end method

.method public static declared-synchronized logEvent(Ljava/lang/String;J)V
    .locals 3

    const-class v0, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;

    monitor-enter v0

    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v2, v1}, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static varargs declared-synchronized logEvent(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    const-class v1, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;

    monitor-enter v1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->enableTracing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit v1

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/Clock;->DEFAULT:Lcom/oplus/tbl/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->startTimeMs:J

    sub-long v9, v2, v4

    .line 4
    sget-object v0, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->events:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil$EventLogger;

    invoke-direct {v2}, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil$EventLogger;-><init>()V

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil$EventLogger;

    if-eqz p3, :cond_2

    .line 7
    invoke-static/range {p3 .. p4}, Lcom/oplus/tbl/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v11, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :goto_2
    new-instance v6, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil$EventLog;

    const/4 v12, 0x0

    move-wide v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil$EventLog;-><init>(JJLjava/lang/String;Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil$1;)V

    invoke-virtual {p0, v6}, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil$EventLogger;->addLog(Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil$EventLog;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v1

    return-void

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static presentationTimeToString(J)Ljava/lang/String;
    .locals 2

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
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "UNSET"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p0, "EOS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static declared-synchronized reset()V
    .locals 3

    .line 1
    const-class v0, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->events:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/oplus/tbl/exoplayer2/util/Clock;->DEFAULT:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sput-wide v1, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->startTimeMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method
