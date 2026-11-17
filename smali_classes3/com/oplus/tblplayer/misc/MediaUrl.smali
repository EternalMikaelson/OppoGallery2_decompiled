.class public Lcom/oplus/tblplayer/misc/MediaUrl;
.super Ljava/lang/Object;
.source "MediaUrl.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/misc/MediaUrl$CacheKeyFactory;,
        Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;,
        Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;,
        Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;,
        Lcom/oplus/tblplayer/misc/MediaUrl$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/tblplayer/misc/MediaUrl;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CACHE_KEY_FACTORY:Lcom/oplus/tblplayer/misc/MediaUrl$CacheKeyFactory;

.field private static final SCHEME_ASSET:Ljava/lang/String; = "asset"

.field private static final SCHEME_CONTENT:Ljava/lang/String; = "content"

.field private static final SCHEME_DATA:Ljava/lang/String; = "data"

.field private static final SCHEME_LOCAL:Ljava/lang/String; = "file"

.field private static final SCHEME_NAS:Ljava/lang/String; = "grpc"

.field private static final SCHEME_RAW:Ljava/lang/String; = "rawresource"

.field private static final SCHEME_RTMP:Ljava/lang/String; = "rtmp"

.field private static final TAG:Ljava/lang/String; = "MediaUrl"


# instance fields
.field private final backupUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;",
            ">;"
        }
    .end annotation
.end field

.field private backupUrlListIndex:I

.field public final cipherConfiguration:Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;

.field public final clipEndPositionMs:J

.field public final clipStartPositionMs:J

.field public final loopCount:I

.field public final mediaId:Ljava/lang/String;

.field public playbackProperties:Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jko;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tblplayer/misc/MediaUrl;->DEFAULT_CACHE_KEY_FACTORY:Lcom/oplus/tblplayer/misc/MediaUrl$CacheKeyFactory;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/tblplayer/misc/MediaUrl$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/tblplayer/misc/MediaUrl$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/tblplayer/misc/MediaUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->backupUrlListIndex:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->mediaId:Ljava/lang/String;

    .line 13
    const-class v0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    iput-object v1, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->playbackProperties:Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->backupUrlList:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->loopCount:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->clipStartPositionMs:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->clipEndPositionMs:J

    .line 18
    const-class v0, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;

    iput-object p1, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->cipherConfiguration:Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;Ljava/util/List;IJJLcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;",
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;",
            ">;IJJ",
            "Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->backupUrlListIndex:I

    .line 3
    iput-object p1, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->mediaId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->playbackProperties:Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    .line 5
    iput-object p3, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->backupUrlList:Ljava/util/List;

    .line 6
    iput p4, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->loopCount:I

    .line 7
    iput-wide p5, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->clipStartPositionMs:J

    .line 8
    iput-wide p7, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->clipEndPositionMs:J

    .line 9
    iput-object p9, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->cipherConfiguration:Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tblplayer/misc/MediaUrl;->lambda$static$0(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static fromUri(Landroid/net/Uri;)Lcom/oplus/tblplayer/misc/MediaUrl;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->build()Lcom/oplus/tblplayer/misc/MediaUrl;

    move-result-object p0

    return-object p0
.end method

.method public static fromUri(Ljava/lang/String;)Lcom/oplus/tblplayer/misc/MediaUrl;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->build()Lcom/oplus/tblplayer/misc/MediaUrl;

    move-result-object p0

    return-object p0
.end method

.method private inferContentType2(Landroid/net/Uri;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "m3u8"

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    const-string p0, "ext"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    const/4 p0, 0x3

    .line 53
    return p0
.end method

.method public static isNasProgressiveUri(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "grpc"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static synthetic lambda$static$0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->mediaId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/tblplayer/misc/MediaUrl;->mediaId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->playbackProperties:Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/oplus/tblplayer/misc/MediaUrl;->playbackProperties:Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->loopCount:I

    .line 34
    .line 35
    iget v3, p1, Lcom/oplus/tblplayer/misc/MediaUrl;->loopCount:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-wide v3, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->clipStartPositionMs:J

    .line 40
    .line 41
    iget-wide v5, p1, Lcom/oplus/tblplayer/misc/MediaUrl;->clipStartPositionMs:J

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->clipEndPositionMs:J

    .line 48
    .line 49
    iget-wide p0, p1, Lcom/oplus/tblplayer/misc/MediaUrl;->clipEndPositionMs:J

    .line 50
    .line 51
    cmp-long p0, v3, p0

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    return v2
.end method

.method public getClipEndPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->clipEndPositionMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getClipStartPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->clipStartPositionMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCustomCacheKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->playbackProperties:Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->customCacheKey:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->playbackProperties:Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->headers:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method

.method public getLoopCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->loopCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getOverrideExtension()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->playbackProperties:Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->overrideExtension:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->playbackProperties:Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->playbackProperties:Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->userAgent:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public declared-synchronized hasNextBackupSource()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->backupUrlList:Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->backupUrlListIndex:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->backupUrlList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->backupUrlList:Ljava/util/List;

    .line 25
    .line 26
    iget v2, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->backupUrlListIndex:I

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_2
    :goto_0
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->mediaId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->playbackProperties:Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->loopCount:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->clipStartPositionMs:J

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    ushr-long v4, v2, v0

    .line 28
    .line 29
    xor-long/2addr v2, v4

    .line 30
    long-to-int v2, v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->clipEndPositionMs:J

    .line 35
    .line 36
    ushr-long v4, v2, v0

    .line 37
    .line 38
    xor-long/2addr v2, v4

    .line 39
    long-to-int v0, v2

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->cipherConfiguration:Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    :goto_0
    add-int/2addr v1, p0

    .line 54
    return v1
.end method

.method public inferContentType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->mediaId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->playbackProperties:Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->uri:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->playbackProperties:Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->uri:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->overrideExtension:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->inferContentType(Landroid/net/Uri;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_a

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_a

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/tblplayer/misc/MediaUrl;->isFileDescriptor()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x4

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/misc/MediaUrl;->isHttpLiveFlv()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/16 p0, 0xa

    .line 46
    .line 47
    return p0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->playbackProperties:Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->uri:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/misc/MediaUrl;->inferContentType2(Landroid/net/Uri;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v0, v2, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->playbackProperties:Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->uri:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "grpc"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/16 p0, 0xb

    .line 77
    .line 78
    return p0

    .line 79
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_a

    .line 84
    .line 85
    const-string v0, "file"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const-string v0, "asset"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/4 p0, 0x6

    .line 103
    return p0

    .line 104
    :cond_5
    const-string v0, "content"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const/4 p0, 0x5

    .line 113
    return p0

    .line 114
    :cond_6
    const-string v0, "data"

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const/16 p0, 0x8

    .line 123
    .line 124
    return p0

    .line 125
    :cond_7
    const-string v0, "rawresource"

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    const/4 p0, 0x7

    .line 134
    return p0

    .line 135
    :cond_8
    const-string v0, "rtmp"

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    const/16 p0, 0x9

    .line 144
    .line 145
    return p0

    .line 146
    :cond_9
    return v2

    .line 147
    :cond_a
    :goto_0
    return v1

    .line 148
    :cond_b
    const/4 p0, 0x0

    .line 149
    return p0
.end method

.method public isFileDescriptor()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->playbackProperties:Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->fdProperties:Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isHttpLiveFlv()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->playbackProperties:Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->overrideExtension:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string v0, "http-flv"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "http-live-flv"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public isHttpRequestHeadersEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->playbackProperties:Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->headers:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public isLocalFileUri()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/misc/MediaUrl;->inferContentType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public declared-synchronized nextBackupSource()Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/misc/MediaUrl;->hasNextBackupSource()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->backupUrlList:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->backupUrlListIndex:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->backupUrlListIndex:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->mediaId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->mediaId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->playbackProperties:Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->backupUrlList:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->loopCount:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->clipStartPositionMs:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->clipEndPositionMs:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl;->cipherConfiguration:Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
