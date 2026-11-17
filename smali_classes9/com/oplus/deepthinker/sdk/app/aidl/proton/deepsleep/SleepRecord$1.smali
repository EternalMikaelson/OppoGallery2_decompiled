.class final Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord$1;
.super Ljava/lang/Object;
.source "SleepRecord.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;
    .locals 2

    .line 2
    new-instance p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;-><init>(JJ)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;->access$002(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;J)J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;->access$102(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;J)J

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord$1;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord$1;->newArray(I)[Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;

    move-result-object p0

    return-object p0
.end method
