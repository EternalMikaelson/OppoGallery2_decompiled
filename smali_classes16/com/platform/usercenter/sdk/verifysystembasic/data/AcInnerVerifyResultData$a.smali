.class public final Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$a;
.super Ljava/lang/Object;
.source "AcInnerVerifyResultData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string/jumbo p0, "parcel"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    :goto_0
    check-cast p1, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;

    .line 32
    invoke-direct {p0, v0, v1, p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;)V

    return-object p0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;

    .line 2
    .line 3
    return-object p0
.end method
