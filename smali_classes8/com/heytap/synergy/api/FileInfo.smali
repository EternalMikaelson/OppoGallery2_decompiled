.class public Lcom/heytap/synergy/api/FileInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/synergy/api/FileInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mFileMd5:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;

.field private mFilePreViewBase64:Ljava/lang/String;

.field private mFileSize:J

.field private mFileType:Ljava/lang/String;

.field private mFileUri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/synergy/api/FileInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/synergy/api/FileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/synergy/api/FileInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/synergy/api/FileInfo;->mFileSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/synergy/api/FileInfo;->mFileMd5:Ljava/lang/String;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/heytap/synergy/api/FileInfo;->mFileUri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/synergy/api/FileInfo;->mFilePreViewBase64:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/synergy/api/FileInfo;->mFileType:Ljava/lang/String;

    return-void
.end method

.method public static fromSynergyFileInfo(Lcom/oplus/aiunit/vision/wk60;)Lcom/heytap/synergy/api/FileInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/heytap/synergy/api/FileInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/synergy/api/FileInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wk60;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/heytap/synergy/api/FileInfo;->setFileMd5(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wk60;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/heytap/synergy/api/FileInfo;->setFileName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/wk60;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/heytap/synergy/api/FileInfo;->setFileSize(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wk60;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/heytap/synergy/api/FileInfo;->setFilePreViewBase64(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wk60;->d:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/heytap/synergy/api/FileInfo;->setFileUri(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wk60;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/heytap/synergy/api/FileInfo;->setFileType(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getFileMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/synergy/api/FileInfo;->mFileMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/synergy/api/FileInfo;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilePreViewBase64()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/synergy/api/FileInfo;->mFilePreViewBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/synergy/api/FileInfo;->mFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/synergy/api/FileInfo;->mFileType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/synergy/api/FileInfo;->mFileUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFileMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/synergy/api/FileInfo;->mFileMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/synergy/api/FileInfo;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilePreViewBase64(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/synergy/api/FileInfo;->mFilePreViewBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/synergy/api/FileInfo;->mFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setFileType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/synergy/api/FileInfo;->mFileType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/synergy/api/FileInfo;->mFileUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public toSynergyFileInfo()Lcom/oplus/aiunit/vision/wk60;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wk60;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/wk60;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/heytap/synergy/api/FileInfo;->mFileName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/oplus/aiunit/vision/wk60;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/heytap/synergy/api/FileInfo;->mFileSize:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/wk60;->b:J

    .line 13
    .line 14
    iget-object v1, p0, Lcom/heytap/synergy/api/FileInfo;->mFileUri:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/oplus/aiunit/vision/wk60;->d:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/synergy/api/FileInfo;->mFileMd5:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/oplus/aiunit/vision/wk60;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/heytap/synergy/api/FileInfo;->mFilePreViewBase64:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/oplus/aiunit/vision/wk60;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/heytap/synergy/api/FileInfo;->mFileType:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p0, v0, Lcom/oplus/aiunit/vision/wk60;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/synergy/api/FileInfo;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/heytap/synergy/api/FileInfo;->mFileSize:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/heytap/synergy/api/FileInfo;->mFileMd5:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/heytap/synergy/api/FileInfo;->mFileUri:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/heytap/synergy/api/FileInfo;->mFilePreViewBase64:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/heytap/synergy/api/FileInfo;->mFileType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
