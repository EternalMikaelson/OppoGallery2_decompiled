.class public Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;
.super Ljava/lang/Object;
.source "StreamSyncFileParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private force:I

.field private groupid:Ljava/lang/String;

.field private mCachePath:Ljava/lang/String;

.field private mCacheUri:Landroid/net/Uri;

.field private mExtraInfo:Ljava/lang/String;

.field private mFileId:Ljava/lang/String;

.field private mFileMD5:Ljava/lang/String;

.field private mFilePath:Ljava/lang/String;

.field private mFileUri:Landroid/net/Uri;

.field private mModuleName:Ljava/lang/String;

.field private mPriority:I

.field private mResult:I

.field private mServiceCode:I

.field private mSize:J

.field private mSpaceId:Ljava/lang/String;

.field private mSubErrorCode:I

.field private mhttpCode:I

.field private sceneType:Ljava/lang/String;

.field private ssoid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mSize:J

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mPriority:I

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mResult:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->sceneType:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mModuleName:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFilePath:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mCachePath:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mSize:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFileId:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mPriority:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mResult:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mExtraInfo:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFileMD5:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mSpaceId:Ljava/lang/String;

    .line 46
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFileUri:Landroid/net/Uri;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mCacheUri:Landroid/net/Uri;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mhttpCode:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mServiceCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->sceneType:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mModuleName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFilePath:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mCachePath:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mSize:J

    .line 7
    iput-object p6, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFileId:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mPriority:I

    .line 9
    iput p8, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mResult:I

    .line 10
    iput-object p9, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFileMD5:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mExtraInfo:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mSpaceId:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFileUri:Landroid/net/Uri;

    .line 14
    iput-object p13, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mCacheUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;II)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->sceneType:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mModuleName:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFilePath:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mCachePath:Ljava/lang/String;

    .line 20
    iput-wide p4, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mSize:J

    .line 21
    iput-object p6, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFileId:Ljava/lang/String;

    .line 22
    iput p7, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mPriority:I

    .line 23
    iput p8, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mResult:I

    .line 24
    iput-object p9, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFileMD5:Ljava/lang/String;

    .line 25
    iput-object p10, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mExtraInfo:Ljava/lang/String;

    .line 26
    iput-object p11, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mSpaceId:Ljava/lang/String;

    .line 27
    iput-object p12, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFileUri:Landroid/net/Uri;

    .line 28
    iput-object p13, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mCacheUri:Landroid/net/Uri;

    .line 29
    iput p14, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mhttpCode:I

    move/from16 p1, p15

    .line 30
    iput p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mServiceCode:I

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

.method public getCachePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mCachePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCacheUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mCacheUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mExtraInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileMD5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFileMD5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFileUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getForce()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->force:I

    .line 2
    .line 3
    return p0
.end method

.method public getGroupid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->groupid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mModuleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mPriority:I

    .line 2
    .line 3
    return p0
.end method

.method public getResult()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mResult:I

    .line 2
    .line 3
    return p0
.end method

.method public getSceneType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->sceneType:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getServiceCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mServiceCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpaceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mSpaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSsoid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->ssoid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mSubErrorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public gethttpCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mhttpCode:I

    .line 2
    .line 3
    return p0
.end method

.method public setCachePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mCachePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCacheUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mCacheUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mExtraInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFileId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileMD5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFileMD5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFileUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setForce(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->force:I

    .line 2
    .line 3
    return-void
.end method

.method public setGroupid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->groupid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModuleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mModuleName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mPriority:I

    .line 2
    .line 3
    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mResult:I

    .line 2
    .line 3
    return-void
.end method

.method public setSceneType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->sceneType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mServiceCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setSpaceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mSpaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSsoid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->ssoid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mSubErrorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public sethttpCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mhttpCode:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "moduleName:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mModuleName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, " mFilePath:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFilePath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v1, " mCachePath:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mCachePath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v1, " mSize:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mSize:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    const-string v1, " mFileId:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFileId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const-string v1, " mPriority:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mPriority:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    const-string v1, " mResult:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mResult:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    const-string v1, " mFileMD5:"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFileMD5:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    const-string v1, " mExtraInfo:"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mExtraInfo:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    const-string v1, " mhttpCode:"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mhttpCode:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    const-string v1, " mServiceCode:"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    iget p0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mServiceCode:I

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mModuleName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFilePath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mCachePath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mSize:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFileId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mPriority:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mResult:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mExtraInfo:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFileMD5:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mSpaceId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mFileUri:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mCacheUri:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mhttpCode:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->mServiceCode:I

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
