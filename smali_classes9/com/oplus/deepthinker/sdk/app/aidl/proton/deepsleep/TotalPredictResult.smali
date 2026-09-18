.class public Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;
.super Ljava/lang/Object;
.source "TotalPredictResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final NULL:Ljava/lang/String; = "null"

.field private static final TAG:Ljava/lang/String; = "TotalPredictResult"


# instance fields
.field private mOptimalSleepConfig:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;

.field private mOptimalWakeConfig:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;

.field private mSleepCluster:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;

.field private mWakeCluster:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->mOptimalSleepConfig:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;

    .line 3
    iput-object v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->mOptimalWakeConfig:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;

    .line 4
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->mSleepCluster:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;

    .line 5
    iput-object p2, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->mWakeCluster:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->mSleepCluster:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;

    .line 8
    iput-object p2, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->mWakeCluster:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;

    .line 9
    iput-object p3, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->mOptimalSleepConfig:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;

    .line 10
    iput-object p4, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->mOptimalWakeConfig:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;

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

.method public getOptimalSleepConfig()Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->mOptimalSleepConfig:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptimalWakeConfig()Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->mOptimalWakeConfig:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSleepCluster()Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->mSleepCluster:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWakeCluster()Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->mWakeCluster:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOptimalSleepConfig(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->mOptimalSleepConfig:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setOptimalWakeConfig(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->mOptimalWakeConfig:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setSleepCluster(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->mSleepCluster:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;

    .line 2
    .line 3
    return-void
.end method

.method public setWakeCluster(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->mWakeCluster:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->mSleepCluster:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;

    .line 3
    const-string/jumbo v1, "null"

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->mWakeCluster:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 24
    :goto_1
    iget-object v3, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->mOptimalSleepConfig:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;

    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v3}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 34
    :goto_2
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->mOptimalWakeConfig:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;

    if-eqz p0, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_3
    const-string/jumbo p0, "mSleepCluster="

    .line 45
    const-string v4, ",mSleepConfig="

    .line 47
    const-string v5, ",mWakeCluster="

    .line 49
    invoke-static {p0, v0, v4, v3, v5}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 53
    const-string v0, ",mWakeConfig="

    .line 55
    invoke-static {v2, v0, v1, p0}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->mSleepCluster:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->mWakeCluster:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepCluster;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->mOptimalSleepConfig:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->mOptimalWakeConfig:Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
