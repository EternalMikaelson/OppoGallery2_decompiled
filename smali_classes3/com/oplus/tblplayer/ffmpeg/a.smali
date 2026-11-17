.class public final synthetic Lcom/oplus/tblplayer/ffmpeg/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer$Owner;


# instance fields
.field public final synthetic a:Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/a;->a:Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final releaseOutputBuffer(Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/a;->a:Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/decoder/SimpleDecoder;->releaseOutputBuffer(Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
