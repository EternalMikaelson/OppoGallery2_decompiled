.class final Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekParamsItem"
.end annotation


# instance fields
.field private lastSeekType:I

.field private seekId:I

.field private seekPosition:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;

.field private seekType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->seekId:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->seekType:I

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->lastSeekType:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->seekPosition:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getLastSeekType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->lastSeekType:I

    .line 2
    .line 3
    return p0
.end method

.method public getSeekId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->seekId:I

    .line 2
    .line 3
    return p0
.end method

.method public getSeekPosition()Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->seekPosition:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSeekType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->seekType:I

    .line 2
    .line 3
    return p0
.end method

.method public setLastSeekType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->lastSeekType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSeekId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->seekId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSeekPosition(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->seekPosition:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 2
    .line 3
    return-void
.end method

.method public setSeekType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->seekType:I

    .line 2
    .line 3
    return-void
.end method
