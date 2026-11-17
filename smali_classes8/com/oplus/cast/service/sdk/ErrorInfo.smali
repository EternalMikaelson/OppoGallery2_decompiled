.class public Lcom/oplus/cast/service/sdk/ErrorInfo;
.super Ljava/lang/Object;
.source "ErrorInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CONTROL_ERROR_CODE_SERVER:I = 0xbb9

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/cast/service/sdk/ErrorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_CODE_CONTROL_NO_URI_PERMISSTION:I = 0xbba

.field public static final ERROR_CODE_WIFI_DISCONNECTED:I = 0xbbb

.field private static final KEY_ERROR_CODE:Ljava/lang/String; = "error_code"


# instance fields
.field private mErrorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cast/service/sdk/ErrorInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/cast/service/sdk/ErrorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/cast/service/sdk/ErrorInfo;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/cast/service/sdk/ErrorInfo;->mErrorCode:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/oplus/cast/service/sdk/ErrorInfo;->mErrorCode:I

    return-void
.end method

.method public static copyFromErrorInfo(Lcom/oplus/cast/service/sdk/ErrorInfo;)Lcom/oplus/aiunit/vision/g3f;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/g3f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/g3f;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/ErrorInfo;->getErrorCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, v0, Lcom/oplus/aiunit/vision/g3f;->a:I

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public buildBundle()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error_code"

    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/cast/service/sdk/ErrorInfo;->mErrorCode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cast/service/sdk/ErrorInfo;->mErrorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cast/service/sdk/ErrorInfo;->mErrorCode:I

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
    const-string v1, "error = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/cast/service/sdk/ErrorInfo;->mErrorCode:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cast/service/sdk/ErrorInfo;->mErrorCode:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
