.class public Lcom/oplus/tblplayer/misc/MediaUrl$Builder;
.super Ljava/lang/Object;
.source "MediaUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/misc/MediaUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backupUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;",
            ">;"
        }
    .end annotation
.end field

.field private cacheKeyFactory:Lcom/oplus/tblplayer/misc/MediaUrl$CacheKeyFactory;

.field private clipEndPositionMs:J

.field private clipStartPositionMs:J

.field private encryptionIv:[B

.field private encryptionKey:[B

.field private fdProperties:Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loopCount:I

.field private mediaId:Ljava/lang/String;

.field private overrideExtension:Ljava/lang/String;

.field private transformation:Ljava/lang/String;

.field private uri:Landroid/net/Uri;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    iput-wide v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->clipEndPositionMs:J

    .line 6
    iput-object p1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->uri:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->headers:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->backupUrls:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public addBackupSourceUrl(Landroid/net/Uri;)Lcom/oplus/tblplayer/misc/MediaUrl$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->addBackupSourceUrl(Landroid/net/Uri;Ljava/util/Map;)Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addBackupSourceUrl(Landroid/net/Uri;Ljava/util/Map;)Lcom/oplus/tblplayer/misc/MediaUrl$Builder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/tblplayer/misc/MediaUrl$Builder;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/oplus/tblplayer/misc/MediaUrl$1;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->backupUrls:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->backupUrls:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addBackupSourceUrl(Ljava/lang/String;)Lcom/oplus/tblplayer/misc/MediaUrl$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->addBackupSourceUrl(Landroid/net/Uri;)Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addBackupSourceUrl(Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/tblplayer/misc/MediaUrl$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/tblplayer/misc/MediaUrl$Builder;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->addBackupSourceUrl(Landroid/net/Uri;Ljava/util/Map;)Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/tblplayer/misc/MediaUrl;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->transformation:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->transformation:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->encryptionKey:[B

    .line 16
    .line 17
    iget-object v4, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->encryptionIv:[B

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;-><init>(Ljava/lang/String;[B[BLcom/oplus/tblplayer/misc/MediaUrl$1;)V

    .line 20
    .line 21
    .line 22
    move-object v14, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v14, v1

    .line 25
    :goto_0
    new-instance v2, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->uri:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->overrideExtension:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->fdProperties:Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->userAgent:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->headers:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->cacheKeyFactory:Lcom/oplus/tblplayer/misc/MediaUrl$CacheKeyFactory;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lcom/oplus/tblplayer/misc/MediaUrl$CacheKeyFactory;->buildCacheKey(Landroid/net/Uri;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    move-object v9, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sget-object v0, Lcom/oplus/tblplayer/misc/MediaUrl;->DEFAULT_CACHE_KEY_FACTORY:Lcom/oplus/tblplayer/misc/MediaUrl$CacheKeyFactory;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Lcom/oplus/tblplayer/misc/MediaUrl$CacheKeyFactory;->buildCacheKey(Landroid/net/Uri;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    const/4 v10, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v2 .. v10}, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/oplus/tblplayer/misc/MediaUrl$1;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->mediaId:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->uri:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_3
    iput-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->mediaId:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v5, Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->mediaId:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->backupUrls:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    :goto_4
    move-object v8, v1

    .line 85
    goto :goto_5

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->backupUrls:Ljava/util/List;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_5
    iget v9, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->loopCount:I

    .line 90
    .line 91
    iget-wide v10, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->clipStartPositionMs:J

    .line 92
    .line 93
    iget-wide v12, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->clipEndPositionMs:J

    .line 94
    .line 95
    move-object v7, v2

    .line 96
    invoke-direct/range {v5 .. v14}, Lcom/oplus/tblplayer/misc/MediaUrl;-><init>(Ljava/lang/String;Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;Ljava/util/List;IJJLcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;)V

    .line 97
    .line 98
    .line 99
    return-object v5
.end method

.method public setCacheKeyFactory(Lcom/oplus/tblplayer/misc/MediaUrl$CacheKeyFactory;)Lcom/oplus/tblplayer/misc/MediaUrl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->cacheKeyFactory:Lcom/oplus/tblplayer/misc/MediaUrl$CacheKeyFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCipherConfiguration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/tblplayer/misc/MediaUrl$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->transformation:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->encryptionKey:[B

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->encryptionIv:[B

    .line 41
    .line 42
    return-object p0
.end method

.method public setClipEndPositionMs(J)Lcom/oplus/tblplayer/misc/MediaUrl$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->clipEndPositionMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setClipStartPositionMs(J)Lcom/oplus/tblplayer/misc/MediaUrl$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->clipStartPositionMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setFileDescriptor(Landroid/os/ParcelFileDescriptor;JJ)Lcom/oplus/tblplayer/misc/MediaUrl$Builder;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;-><init>(Landroid/os/ParcelFileDescriptor;JJLcom/oplus/tblplayer/misc/MediaUrl$1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->fdProperties:Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;

    .line 17
    .line 18
    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lcom/oplus/tblplayer/misc/MediaUrl$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/tblplayer/misc/MediaUrl$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoopCount(I)Lcom/oplus/tblplayer/misc/MediaUrl$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->loopCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOverrideExtension(Ljava/lang/String;)Lcom/oplus/tblplayer/misc/MediaUrl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->overrideExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/oplus/tblplayer/misc/MediaUrl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
