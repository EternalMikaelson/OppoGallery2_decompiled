.class public Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;
.super Ljava/lang/Object;
.source "CloudApplySpaceRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final newFileDigests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/bean/NewFileDigest;",
            ">;"
        }
    .end annotation
.end field

.field public final oosFileDigests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;",
            ">;"
        }
    .end annotation
.end field

.field public final requestId:Ljava/lang/String;

.field public final size:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/bean/NewFileDigest;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;->size:J

    .line 3
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;->oosFileDigests:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;->newFileDigests:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;->requestId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;->size:J

    .line 8
    sget-object v0, Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;->oosFileDigests:Ljava/util/List;

    .line 9
    sget-object v0, Lcom/heytap/cloudkit/libsync/bean/NewFileDigest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;->newFileDigests:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;->requestId:Ljava/lang/String;

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
    const-string v1, "CloudApplySpaceRequest{size="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;->size:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", oosFileDigests="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;->oosFileDigests:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", newFileDigests="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;->newFileDigests:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", requestId=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;->requestId:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "\'}"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;->size:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;->oosFileDigests:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;->newFileDigests:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;->requestId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
