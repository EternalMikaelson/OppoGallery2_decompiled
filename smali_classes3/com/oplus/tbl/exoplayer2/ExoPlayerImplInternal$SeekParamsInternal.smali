.class final Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekParamsInternal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SeekParamsInternal"


# instance fields
.field curSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

.field fastRendererTimeUs:J

.field lastVideoPresentTimeUs:J

.field pendingSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->lastVideoPresentTimeUs:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->fastRendererTimeUs:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public clearPendingSeek()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekId(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekType(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekPosition(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public finishSeek()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekId(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getSeekType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekType(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekPosition(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V

    .line 26
    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->fastRendererTimeUs:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->lastVideoPresentTimeUs:J

    .line 36
    .line 37
    return-void
.end method

.method public getCurSeekId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getSeekId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCurSeekPosition()Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getSeekPosition()Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurSeekType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getSeekType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFastRendererTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->fastRendererTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastSeekType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getLastSeekType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLastVideoPresentTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->lastVideoPresentTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPendingSeekId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getSeekId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPendingSeekPosition()Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getSeekPosition()Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPendingSeekType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getSeekType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasPendingSeek()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getSeekId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public isSeeking()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getSeekId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public setCurSeekId(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekId(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurSeekPosition(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekPosition(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurSeekType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFastRendererTimeUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->fastRendererTimeUs:J

    .line 2
    .line 3
    return-void
.end method

.method public setLastSeekType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setLastSeekType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLastVideoPresentTimeUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->lastVideoPresentTimeUs:J

    .line 2
    .line 3
    return-void
.end method

.method public setPendingSeekId(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekId(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPendingSeekPosition(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekPosition(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPendingSeekType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startSeek()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getSeekId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "SeekParamsInternal"

    .line 11
    .line 12
    const-string v2, "curSeekId is not completed, skip it"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getSeekId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getSeekType()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekType(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getSeekPosition()Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekPosition(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekId(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekType(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekPosition(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V

    .line 65
    .line 66
    .line 67
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->fastRendererTimeUs:J

    .line 73
    .line 74
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->lastVideoPresentTimeUs:J

    .line 75
    .line 76
    return-void
.end method
