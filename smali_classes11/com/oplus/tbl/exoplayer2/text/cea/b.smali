.class public final synthetic Lcom/oplus/tbl/exoplayer2/text/cea/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer$Owner;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/text/cea/CeaDecoder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/text/cea/CeaDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/text/cea/b;->a:Lcom/oplus/tbl/exoplayer2/text/cea/CeaDecoder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final releaseOutputBuffer(Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/text/cea/b;->a:Lcom/oplus/tbl/exoplayer2/text/cea/CeaDecoder;

    .line 2
    .line 3
    check-cast p1, Lcom/oplus/tbl/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/text/cea/CeaDecoder;->releaseOutputBuffer(Lcom/oplus/tbl/exoplayer2/text/SubtitleOutputBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
