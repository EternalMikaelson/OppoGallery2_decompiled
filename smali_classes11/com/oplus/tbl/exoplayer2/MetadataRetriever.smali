.class public final Lcom/oplus/tbl/exoplayer2/MetadataRetriever;
.super Ljava/lang/Object;
.source "MetadataRetriever.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static retrieveMetadata(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/tbl/exoplayer2/MediaItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/Clock;->DEFAULT:Lcom/oplus/tbl/exoplayer2/util/Clock;

    invoke-static {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/MetadataRetriever;->retrieveMetadata(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/util/Clock;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static retrieveMetadata(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/util/Clock;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/tbl/exoplayer2/MediaItem;",
            "Lcom/oplus/tbl/exoplayer2/util/Clock;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/DefaultExtractorsFactory;->setMp4ExtractorFlags(I)Lcom/oplus/tbl/exoplayer2/extractor/DefaultExtractorsFactory;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;

    invoke-direct {v1, p0, v0}, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;)V

    .line 6
    invoke-static {v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/MetadataRetriever;->retrieveMetadata(Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/util/Clock;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static retrieveMetadata(Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;",
            "Lcom/oplus/tbl/exoplayer2/MediaItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/Clock;->DEFAULT:Lcom/oplus/tbl/exoplayer2/util/Clock;

    invoke-static {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/MetadataRetriever;->retrieveMetadata(Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/util/Clock;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static retrieveMetadata(Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/util/Clock;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;",
            "Lcom/oplus/tbl/exoplayer2/MediaItem;",
            "Lcom/oplus/tbl/exoplayer2/util/Clock;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;

    invoke-direct {v0, p0, p2}, Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;-><init>(Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;Lcom/oplus/tbl/exoplayer2/util/Clock;)V

    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->retrieveMetadata(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
