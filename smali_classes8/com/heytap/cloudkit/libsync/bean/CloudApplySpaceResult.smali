.class public Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;
.super Ljava/lang/Object;
.source "CloudApplySpaceResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private applySucFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudApplySucFile;",
            ">;"
        }
    .end annotation
.end field

.field private final cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field private newFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/bean/NewFileDigest;",
            ">;"
        }
    .end annotation
.end field

.field private sliceRuleId:Ljava/lang/String;

.field private spaceApply:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;

.field private userRoute:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 3
    const-class v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->spaceApply:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;

    .line 4
    sget-object v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudApplySucFile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->applySucFiles:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/heytap/cloudkit/libsync/bean/NewFileDigest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->newFiles:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->userRoute:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->sliceRuleId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudApplySucFile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/bean/NewFileDigest;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 10
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->spaceApply:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;

    .line 11
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->applySucFiles:Ljava/util/List;

    .line 12
    iput-object p4, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->newFiles:Ljava/util/List;

    .line 13
    iput-object p5, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->userRoute:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->sliceRuleId:Ljava/lang/String;

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

.method public getApplySucFiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudApplySucFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->applySucFiles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNewFiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/bean/NewFileDigest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->newFiles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSliceRuleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->sliceRuleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpaceApply()Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->spaceApply:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserRoute()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->userRoute:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CloudApplySpaceResult{cloudKitError="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", spaceApply="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->spaceApply:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", applySucFiles="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->applySucFiles:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", newFiles="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->newFiles:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userRoute=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->userRoute:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', sliceRuleId=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->sliceRuleId:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "\'}"

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->spaceApply:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->applySucFiles:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->newFiles:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->userRoute:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;->sliceRuleId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
