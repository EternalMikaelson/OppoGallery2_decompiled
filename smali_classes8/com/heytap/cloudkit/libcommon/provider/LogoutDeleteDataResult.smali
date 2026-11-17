.class public Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;
.super Ljava/lang/Object;
.source "LogoutDeleteDataResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BUNDLE_IS_NULL_RESULT:I = -0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUCCESS:I


# instance fields
.field private code:I

.field private errorMsg:Ljava/lang/String;

.field private isCanRetry:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;->code:I

    .line 3
    iput-object p2, p0, Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;->code:I

    .line 6
    iput-boolean p2, p0, Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;->isCanRetry:Z

    .line 7
    iput-object p3, p0, Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;->code:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;->isCanRetry:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public static newSuccessResult()Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
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

.method public isCanRetry()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;->isCanRetry:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;->code:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LogoutDeleteDataResult{code="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;->code:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isCanRetry="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;->isCanRetry:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", errorMsg=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;->errorMsg:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "\'}"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;->code:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;->isCanRetry:Z

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/provider/LogoutDeleteDataResult;->errorMsg:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
