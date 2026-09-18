.class public final Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;
.super Ljava/lang/Object;
.source "MediaUrl.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/misc/MediaUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackProperties"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final customCacheKey:Ljava/lang/String;

.field public final fdProperties:Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;

.field public final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mimeType:Ljava/lang/String;

.field public final overrideExtension:Ljava/lang/String;

.field public final uri:Landroid/net/Uri;

.field public final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->uri:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->mimeType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->overrideExtension:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->fdProperties:Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;

    .line 7
    iput-object p5, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->userAgent:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->headers:Ljava/util/Map;

    .line 9
    iput-object p7, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->customCacheKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/oplus/tblplayer/misc/MediaUrl$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->uri:Landroid/net/Uri;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->mimeType:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->overrideExtension:Ljava/lang/String;

    .line 14
    const-class v0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;

    iput-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->fdProperties:Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->userAgent:Ljava/lang/String;

    .line 16
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->headers:Ljava/util/Map;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->customCacheKey:Ljava/lang/String;

    return-void
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
    instance-of v1, p1, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

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
    check-cast p1, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->uri:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->uri:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->mimeType:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->mimeType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->overrideExtension:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->overrideExtension:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->fdProperties:Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->fdProperties:Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->userAgent:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->userAgent:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->headers:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->headers:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->customCacheKey:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->customCacheKey:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    return v0

    .line 84
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->mimeType:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->overrideExtension:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->fdProperties:Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->userAgent:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v1, v2

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->headers:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v1, v2

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->customCacheKey:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_5
    add-int/2addr v0, v2

    .line 84
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->mimeType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->overrideExtension:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->fdProperties:Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->userAgent:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->headers:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->customCacheKey:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
