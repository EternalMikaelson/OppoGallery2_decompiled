.class public final Lcom/oplus/tbl/exoplayer2/upstream/DataSourceException;
.super Ljava/io/IOException;
.source "DataSourceException.java"


# static fields
.field public static final POSITION_OUT_OF_RANGE:I


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSourceException;->reason:I

    .line 5
    .line 6
    return-void
.end method

.method public static isCausedByPositionOutOfRange(Ljava/io/IOException;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSourceException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSourceException;

    .line 9
    .line 10
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSourceException;->reason:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method
