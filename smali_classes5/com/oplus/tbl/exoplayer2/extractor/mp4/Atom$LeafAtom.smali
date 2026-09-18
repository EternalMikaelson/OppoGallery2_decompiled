.class final Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;
.super Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;
.source "Atom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeafAtom"
.end annotation


# instance fields
.field public final data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>(ILcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    return-void
.end method
