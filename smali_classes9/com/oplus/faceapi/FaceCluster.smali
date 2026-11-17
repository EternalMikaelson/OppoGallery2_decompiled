.class public Lcom/oplus/faceapi/FaceCluster;
.super Ljava/lang/Object;
.source "FaceCluster.java"


# static fields
.field private static version:Ljava/lang/String; = "1.8.5"


# instance fields
.field private mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/faceapi/FaceClusterProxy;->getInstance(Ljava/lang/String;)Lcom/oplus/faceapi/FaceClusterProxy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    .line 12
    .line 13
    return-void
.end method

.method public static getClusterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/faceapi/FaceCluster;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public faceCluste(Ljava/util/List;[I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/IFaceFeatureInfo;",
            ">;[I)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/faceapi/FaceClusterProxy;->faceCluste(Ljava/util/List;[I)I

    move-result p0

    return p0
.end method

.method public faceCluste([[B[I)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/faceapi/FaceClusterProxy;->faceCluste([[B[I)I

    move-result p0

    return p0
.end method

.method public faceClusteV2(Ljava/util/List;[ILjava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/IFaceFeatureInfo;",
            ">;[I",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/faceapi/FaceClusterProxy;->faceCluste(Ljava/util/List;[ILjava/util/List;Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public faceClusterEx(Ljava/util/List;[I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/IFaceFeatureInfo;",
            ">;[I)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/faceapi/FaceClusterProxy;->faceClusterEx(Ljava/util/List;[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBestCover(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    invoke-virtual {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->getBestCover(I)I

    move-result p0

    return p0
.end method

.method public getBestCover(II)[I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/faceapi/FaceClusterProxy;->getBestCover(II)[I

    move-result-object p0

    return-object p0
.end method

.method public getClusterQualityScore([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->getClusterQualityScore([F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getNoneRepresentative(II)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/faceapi/FaceClusterProxy;->getNoneRepresentative(II)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/faceapi/FaceHandleBase;->isHandleInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/faceapi/FaceHandleBase;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    .line 8
    .line 9
    return-void
.end method

.method public setClusterAffinityThreshold(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->setClusterAffinityThreshold(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClusterGoodPicThreshold(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->setClusterGoodPicThreshold(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClusterPasserByThreshold(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->setClusterPasserByThreshold(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClusterQualityThreshold(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->setClusterQualityThreshold(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCompareThreshold(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->setCompareThreshold(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFaceClusterParameter(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/faceapi/FaceClusterProxy;->setFaceClusterParameter(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSleepTime(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->setSleepTime(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVerifyInstance(Lcom/oplus/faceapi/FaceVerify;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->setVerifyInstance(Lcom/oplus/faceapi/FaceVerify;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
