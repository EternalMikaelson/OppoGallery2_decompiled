.class public Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;
.super Ljava/lang/Object;
.source "CloudSpaceApply.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public alert:Z

.field public applyId:Ljava/lang/String;

.field public applyResult:Z

.field public freeSpace:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;->freeSpace:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;->alert:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    :goto_0
    iput-boolean v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;->applyResult:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;->applyId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;->freeSpace:J

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    :cond_1
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;->alert:Z

    .line 43
    .line 44
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CloudSpaceApply{applyResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;->applyResult:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", applyId=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;->applyId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', freeSpace="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;->freeSpace:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alert="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;->alert:Z

    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/ya6;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;->applyResult:Z

    .line 2
    .line 3
    int-to-byte p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;->applyId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;->freeSpace:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;->alert:Z

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
