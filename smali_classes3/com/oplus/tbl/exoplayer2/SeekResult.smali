.class public final Lcom/oplus/tbl/exoplayer2/SeekResult;
.super Ljava/lang/Object;
.source "SeekResult.java"


# instance fields
.field public seekId:I

.field public seekType:I

.field public success:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/SeekResult;->seekId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/SeekResult;->seekType:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/tbl/exoplayer2/SeekResult;->success:Z

    .line 9
    .line 10
    return-void
.end method
