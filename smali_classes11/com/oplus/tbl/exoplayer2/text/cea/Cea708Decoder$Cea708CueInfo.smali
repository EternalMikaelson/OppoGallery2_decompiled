.class final Lcom/oplus/tbl/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;
.super Ljava/lang/Object;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/text/cea/Cea708Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cea708CueInfo"
.end annotation


# instance fields
.field public final cue:Lcom/oplus/tbl/exoplayer2/text/Cue;

.field public final priority:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3, p4}, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->setLine(FI)Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p5}, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->setLineAnchor(I)Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p6}, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->setPosition(F)Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p7}, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->setPositionAnchor(I)Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p8}, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->setSize(F)Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p9, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p10}, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->setWindowColor(I)Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->build()Lcom/oplus/tbl/exoplayer2/text/Cue;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;->cue:Lcom/oplus/tbl/exoplayer2/text/Cue;

    .line 47
    .line 48
    iput p11, p0, Lcom/oplus/tbl/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;->priority:I

    .line 49
    .line 50
    return-void
.end method
