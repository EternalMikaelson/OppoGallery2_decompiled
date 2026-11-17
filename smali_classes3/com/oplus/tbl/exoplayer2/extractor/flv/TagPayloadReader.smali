.class abstract Lcom/oplus/tbl/exoplayer2/extractor/flv/TagPayloadReader;
.super Ljava/lang/Object;
.source "TagPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
    }
.end annotation


# instance fields
.field protected final output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final consume(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/flv/TagPayloadReader;->parseHeader(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/extractor/flv/TagPayloadReader;->parsePayload(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public abstract parseHeader(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Z
.end method

.method public abstract parsePayload(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;J)Z
.end method

.method public abstract seek()V
.end method
