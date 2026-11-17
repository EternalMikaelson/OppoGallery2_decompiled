.class final Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult$1;
.super Ljava/lang/Object;
.source "TotalPredictResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;
    .locals 2

    .line 2
    new-instance p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;-><init>(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;)V

    .line 3
    const-class v0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult$1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;

    invoke-virtual {p0, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->setSleepCluster(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;

    invoke-virtual {p0, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->setWakeCluster(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;

    invoke-virtual {p0, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->setOptimalSleepConfig(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;

    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->setOptimalWakeConfig(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult$1;->newArray(I)[Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;

    move-result-object p0

    return-object p0
.end method
