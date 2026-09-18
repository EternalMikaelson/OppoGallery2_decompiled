.class public Lcom/android/dlna/service/sdk/MediaSource;
.super Ljava/lang/Object;
.source "MediaSource.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/dlna/service/sdk/MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final MEDIA_TYPE_AUDIO:I = 0x2

.field public static final MEDIA_TYPE_IMAGE:I = 0x1

.field public static final MEDIA_TYPE_NONE:I = -0x1

.field public static final MEDIA_TYPE_VIDEO:I = 0x3

.field public static final SOURCE_APP_GALLERY:Ljava/lang/String; = "gallery"

.field public static final SOURCE_APP_VIDEO:Ljava/lang/String; = "video"


# instance fields
.field private mAlbumName:Ljava/lang/String;

.field private mArtistName:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;

.field private mFileSuffix:Ljava/lang/String;

.field private mLocalSourceUri:Landroid/net/Uri;

.field private mMediaFileLength:J

.field private mMediaType:I

.field private mMimeType:Ljava/lang/String;

.field private mSourceApp:Ljava/lang/String;

.field private mStartPosition:I

.field private mTrackName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/dlna/service/sdk/MediaSource$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/dlna/service/sdk/MediaSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mLocalSourceUri:Landroid/net/Uri;

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lcom/android/dlna/service/sdk/MediaSource;->mMediaType:I

    .line 27
    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mTrackName:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mArtistName:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mAlbumName:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mMimeType:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mFileName:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mFileSuffix:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 33
    iput-wide v1, p0, Lcom/android/dlna/service/sdk/MediaSource;->mMediaFileLength:J

    .line 34
    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mSourceApp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mStartPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mLocalSourceUri:Landroid/net/Uri;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/android/dlna/service/sdk/MediaSource;->mMediaType:I

    .line 4
    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mTrackName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mArtistName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mAlbumName:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mMimeType:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mFileName:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mFileSuffix:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/android/dlna/service/sdk/MediaSource;->mMediaFileLength:J

    .line 11
    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mSourceApp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mStartPosition:I

    .line 13
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mLocalSourceUri:Landroid/net/Uri;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mMediaType:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mTrackName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mArtistName:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mAlbumName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mMimeType:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mFileName:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mFileSuffix:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mMediaFileLength:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mSourceApp:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/android/dlna/service/sdk/MediaSource;->mStartPosition:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mLocalSourceUri:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/android/dlna/service/sdk/MediaSource;->mMediaType:I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mTrackName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mArtistName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mAlbumName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mMimeType:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mFileName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mFileSuffix:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/android/dlna/service/sdk/MediaSource;->mMediaFileLength:J

    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mSourceApp:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mStartPosition:I

    .line 27
    .line 28
    return-void
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mAlbumName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mArtistName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileSuffix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mFileSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocalSourceUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mLocalSourceUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaFileLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mMediaFileLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mMediaType:I

    .line 2
    .line 3
    return p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceApp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mSourceApp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mStartPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mTrackName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAlbumName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dlna/service/sdk/MediaSource;->mAlbumName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setArtistName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dlna/service/sdk/MediaSource;->mArtistName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dlna/service/sdk/MediaSource;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileSuffix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dlna/service/sdk/MediaSource;->mFileSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalSourceUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dlna/service/sdk/MediaSource;->mLocalSourceUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaFileLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/dlna/service/sdk/MediaSource;->mMediaFileLength:J

    .line 2
    .line 3
    return-void
.end method

.method public setMediaType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/dlna/service/sdk/MediaSource;->mMediaType:I

    .line 2
    .line 3
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dlna/service/sdk/MediaSource;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dlna/service/sdk/MediaSource;->mSourceApp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/dlna/service/sdk/MediaSource;->mStartPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setTrackName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dlna/service/sdk/MediaSource;->mTrackName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "localSourceUri = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/dlna/service/sdk/MediaSource;->mLocalSourceUri:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mediaType = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mMediaType:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mLocalSourceUri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/android/dlna/service/sdk/MediaSource;->mMediaType:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/dlna/service/sdk/MediaSource;->mTrackName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/dlna/service/sdk/MediaSource;->mArtistName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/dlna/service/sdk/MediaSource;->mAlbumName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/dlna/service/sdk/MediaSource;->mMimeType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/dlna/service/sdk/MediaSource;->mFileName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/android/dlna/service/sdk/MediaSource;->mFileSuffix:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mMediaFileLength:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/android/dlna/service/sdk/MediaSource;->mSourceApp:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p0, p0, Lcom/android/dlna/service/sdk/MediaSource;->mStartPosition:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
