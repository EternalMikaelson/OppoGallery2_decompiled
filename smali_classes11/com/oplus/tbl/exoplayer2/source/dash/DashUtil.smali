.class public final Lcom/oplus/tbl/exoplayer2/source/dash/DashUtil;
.super Ljava/lang/Object;
.source "DashUtil.java"


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

.method public static buildDataSpec(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;I)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->baseUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;->start:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setPosition(J)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;->length:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setLength(J)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->getCacheKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setKey(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setFlags(I)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static getFirstRepresentation(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;I)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->getAdaptationSetIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;

    .line 33
    .line 34
    return-object p0
.end method

.method public static loadChunkIndex(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;ILcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;)Lcom/oplus/tbl/exoplayer2/extractor/ChunkIndex;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->getInitializationUri()Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p2, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashUtil;->newChunkExtractor(ILcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    invoke-static {p1, p0, p2, v0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashUtil;->loadInitializationData(Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;->release()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;->getChunkIndex()Lcom/oplus/tbl/exoplayer2/extractor/ChunkIndex;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;->release()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static loadFormatWithDrmInitData(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashUtil;->getFirstRepresentation(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;I)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashUtil;->getFirstRepresentation(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;I)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, v1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/source/dash/DashUtil;->loadSampleFormat(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;ILcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;)Lcom/oplus/tbl/exoplayer2/Format;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format;->withManifestFormatInfo(Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/Format;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static loadInitializationData(Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->getInitializationUri()Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->getIndexUri()Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p2, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;->attemptMerge(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p1, p2, p0, v0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashUtil;->loadInitializationData(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;)V

    move-object v0, p3

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :cond_2
    :goto_0
    invoke-static {p1, p2, p0, v0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashUtil;->loadInitializationData(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;)V

    return-void
.end method

.method private static loadInitializationData(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;)V
    .locals 8

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p3, v0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashUtil;->buildDataSpec(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;I)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    move-result-object v3

    .line 7
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/chunk/InitializationChunk;

    iget-object v4, p1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->format:Lcom/oplus/tbl/exoplayer2/Format;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/oplus/tbl/exoplayer2/source/chunk/InitializationChunk;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Lcom/oplus/tbl/exoplayer2/Format;ILjava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;)V

    .line 8
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/source/chunk/InitializationChunk;->load()V

    return-void
.end method

.method public static loadManifest(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifestParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifestParser;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->load(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;Landroid/net/Uri;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 12
    .line 13
    return-object p0
.end method

.method public static loadSampleFormat(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;ILcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->getInitializationUri()Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p2, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashUtil;->newChunkExtractor(ILcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-static {p1, p0, p2, v0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashUtil;->loadInitializationData(Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;->release()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;->getSampleFormats()[Lcom/oplus/tbl/exoplayer2/Format;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [Lcom/oplus/tbl/exoplayer2/Format;

    .line 31
    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;->release()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method private static newChunkExtractor(ILcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "video/webm"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "audio/webm"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0, p1}, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/Extractor;ILcom/oplus/tbl/exoplayer2/Format;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
