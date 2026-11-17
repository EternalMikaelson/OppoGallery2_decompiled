.class final Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult$1;
.super Ljava/lang/Object;
.source "DeepSleepPredictResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;
    .locals 2

    .line 2
    new-instance p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;-><init>(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/PredictResultType;Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/PredictResultType;->valueOf(Ljava/lang/String;)Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/PredictResultType;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;->access$002(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/PredictResultType;)Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/PredictResultType;

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;->access$100(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;->access$102(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;Ljava/util/List;)Ljava/util/List;

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;->access$100(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult$1;->newArray(I)[Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;

    move-result-object p0

    return-object p0
.end method
