.class final Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult$1;
.super Ljava/lang/Object;
.source "DeviceEventResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;",
        ">;"
    }
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;
    .locals 0

    .line 2
    new-instance p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;

    invoke-direct {p0, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult$1;->newArray(I)[Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;

    move-result-object p0

    return-object p0
.end method
