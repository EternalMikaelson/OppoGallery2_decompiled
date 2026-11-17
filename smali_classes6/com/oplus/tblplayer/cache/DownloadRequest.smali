.class public final Lcom/oplus/tblplayer/cache/DownloadRequest;
.super Ljava/lang/Object;
.source "DownloadRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;,
        Lcom/oplus/tblplayer/cache/DownloadRequest$UnsupportedRequestException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/tblplayer/cache/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final id:Ljava/lang/String;

.field public final length:J

.field public final mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

.field public final position:J

.field public final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/cache/DownloadRequest$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tblplayer/cache/DownloadRequest$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tblplayer/cache/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->id:Ljava/lang/String;

    .line 10
    const-class v0, Lcom/oplus/tblplayer/misc/MediaUrl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oplus/tblplayer/misc/MediaUrl;

    iput-object v0, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->position:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->length:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->priority:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/oplus/tblplayer/misc/MediaUrl;JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 5
    iput-wide p3, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->position:J

    .line 6
    iput-wide p5, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->length:J

    const/16 p1, -0x3e8

    .line 7
    invoke-static {p1, p7}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->priority:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/tblplayer/misc/MediaUrl;JJILcom/oplus/tblplayer/cache/DownloadRequest$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/oplus/tblplayer/cache/DownloadRequest;-><init>(Ljava/lang/String;Lcom/oplus/tblplayer/misc/MediaUrl;JJI)V

    return-void
.end method


# virtual methods
.method public buildUpon()Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;-><init>(Lcom/oplus/tblplayer/cache/DownloadRequest;Lcom/oplus/tblplayer/cache/DownloadRequest$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/oplus/tblplayer/cache/DownloadRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/oplus/tblplayer/cache/DownloadRequest;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->id:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/oplus/tblplayer/cache/DownloadRequest;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/oplus/tblplayer/cache/DownloadRequest;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/oplus/tblplayer/misc/MediaUrl;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->position:J

    .line 30
    .line 31
    iget-wide v4, p1, Lcom/oplus/tblplayer/cache/DownloadRequest;->position:J

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->length:J

    .line 38
    .line 39
    iget-wide v4, p1, Lcom/oplus/tblplayer/cache/DownloadRequest;->length:J

    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget p0, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->priority:I

    .line 46
    .line 47
    iget p1, p1, Lcom/oplus/tblplayer/cache/DownloadRequest;->priority:I

    .line 48
    .line 49
    if-ne p0, p1, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/tblplayer/misc/MediaUrl;->hashCode()I

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
    iget-wide v2, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->position:J

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    ushr-long v4, v2, v0

    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int v2, v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->length:J

    .line 30
    .line 31
    ushr-long v4, v2, v0

    .line 32
    .line 33
    xor-long/2addr v2, v4

    .line 34
    long-to-int v0, v2

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget p0, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->priority:I

    .line 39
    .line 40
    add-int/2addr v1, p0

    .line 41
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->position:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->length:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->priority:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
