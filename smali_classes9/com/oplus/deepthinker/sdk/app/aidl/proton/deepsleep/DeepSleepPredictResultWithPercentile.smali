.class public Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResultWithPercentile;
.super Ljava/lang/Object;
.source "DeepSleepPredictResultWithPercentile.java"


# instance fields
.field private mDeepSleepClusterWithPercentiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResultWithPercentile;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResultWithPercentile;->mDeepSleepClusterWithPercentiles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDeepSleepClusterWithPercentiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResultWithPercentile;->mDeepSleepClusterWithPercentiles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDeepSleepClusterWithPercentiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResultWithPercentile;->mDeepSleepClusterWithPercentiles:Ljava/util/List;

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
    const-string v1, "DeepSleepPredictResultWithPercentile:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResultWithPercentile;->mDeepSleepClusterWithPercentiles:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResultWithPercentile;->mDeepSleepClusterWithPercentiles:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
