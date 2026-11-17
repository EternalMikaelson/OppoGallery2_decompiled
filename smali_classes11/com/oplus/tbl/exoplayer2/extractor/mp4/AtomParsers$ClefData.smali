.class final Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ClefData;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClefData"
.end annotation


# instance fields
.field private final height:F

.field private final width:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ClefData;->width:F

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ClefData;->height:F

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$300(Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ClefData;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ClefData;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ClefData;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ClefData;->width:F

    .line 2
    .line 3
    return p0
.end method
