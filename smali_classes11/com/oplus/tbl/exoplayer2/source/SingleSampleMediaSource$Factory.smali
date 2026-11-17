.class public final Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;
.super Ljava/lang/Object;
.source "SingleSampleMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final dataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

.field private loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private tag:Ljava/lang/Object;

.field private trackId:Ljava/lang/String;

.field private treatLoadErrorsAsEndOfStream:Z


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;->dataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 11
    .line 12
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;->treatLoadErrorsAsEndOfStream:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public createMediaSource(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/Format;J)Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;

    .line 3
    iget-object v1, p2, Lcom/oplus/tbl/exoplayer2/Format;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;->trackId:Ljava/lang/String;

    :cond_0
    new-instance v2, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;

    iget-object v3, p2, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p2, Lcom/oplus/tbl/exoplayer2/Format;->language:Ljava/lang/String;

    iget p2, p2, Lcom/oplus/tbl/exoplayer2/Format;->selectionFlags:I

    invoke-direct {v2, p1, v3, v4, p2}, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;->dataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-boolean v7, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;->treatLoadErrorsAsEndOfStream:Z

    iget-object v8, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;->tag:Ljava/lang/Object;

    const/4 v9, 0x0

    move-wide v4, p3

    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;JLcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$1;)V

    return-object v0
.end method

.method public createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;J)Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;

    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;->trackId:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;->dataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-boolean v7, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;->treatLoadErrorsAsEndOfStream:Z

    iget-object v8, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;->tag:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;JLcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$1;)V

    return-object v0
.end method

.method public setLoadErrorHandlingPolicy(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 10
    .line 11
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTrackId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTreatLoadErrorsAsEndOfStream(Z)Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;->treatLoadErrorsAsEndOfStream:Z

    .line 2
    .line 3
    return-object p0
.end method
