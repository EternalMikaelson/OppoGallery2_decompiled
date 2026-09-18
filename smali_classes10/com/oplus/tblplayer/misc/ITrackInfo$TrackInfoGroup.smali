.class public final Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;
.super Ljava/lang/Object;
.source "ITrackInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/misc/ITrackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackInfoGroup"
.end annotation


# instance fields
.field private final adaptiveSupport:Z

.field private final formats:[Lcom/oplus/tblplayer/misc/IMediaFormat;

.field private hashCode:I

.field public final length:I


# direct methods
.method public varargs constructor <init>(Z[Lcom/oplus/tblplayer/misc/IMediaFormat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;->adaptiveSupport:Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;->formats:[Lcom/oplus/tblplayer/misc/IMediaFormat;

    .line 16
    .line 17
    array-length p1, p2

    .line 18
    iput p1, p0, Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;->length:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;

    .line 18
    .line 19
    iget v2, p0, Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;->length:I

    .line 20
    .line 21
    iget v3, p1, Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;->length:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;->formats:[Lcom/oplus/tblplayer/misc/IMediaFormat;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;->formats:[Lcom/oplus/tblplayer/misc/IMediaFormat;

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public getFormat(I)Lcom/oplus/tblplayer/misc/IMediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;->formats:[Lcom/oplus/tblplayer/misc/IMediaFormat;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;->formats:[Lcom/oplus/tblplayer/misc/IMediaFormat;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;->hashCode:I

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;->hashCode:I

    .line 17
    .line 18
    return p0
.end method

.method public indexOf(Lcom/oplus/tblplayer/misc/IMediaFormat;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;->formats:[Lcom/oplus/tblplayer/misc/IMediaFormat;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public isAdaptiveSupport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;->adaptiveSupport:Z

    .line 2
    .line 3
    return p0
.end method
