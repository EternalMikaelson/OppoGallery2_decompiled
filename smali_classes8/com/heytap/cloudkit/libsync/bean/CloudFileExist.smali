.class public Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;
.super Ljava/lang/Object;
.source "CloudFileExist.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkPayload:Ljava/lang/String;

.field public fileUniqueId:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private needApplySpace:Z

.field private oosId:Ljava/lang/String;

.field private size:J

.field private transparent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/bean/CloudFileExist$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/bean/CloudFileExist$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;->md5:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;->oosId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;->size:J

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;->needApplySpace:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;->checkPayload:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;->transparent:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;->fileUniqueId:Ljava/lang/String;

    .line 50
    .line 51
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

.method public getCheckPayload()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;->checkPayload:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileUniqueId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;->fileUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOosId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;->oosId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTransparent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;->transparent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isNeedApplySpace()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;->needApplySpace:Z

    .line 2
    .line 3
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;->md5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;->oosId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;->size:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;->needApplySpace:Z

    .line 17
    .line 18
    int-to-byte p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;->checkPayload:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;->transparent:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;->fileUniqueId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
