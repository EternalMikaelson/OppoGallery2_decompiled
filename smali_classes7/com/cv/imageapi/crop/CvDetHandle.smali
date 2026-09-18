.class public Lcom/cv/imageapi/crop/CvDetHandle;
.super Lcom/cv/imageapi/crop/CvHandleBase;
.source "CvDetHandle.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CvDetHandle"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/cv/imageapi/crop/CvHandleBase;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public executeFromNative([BIIF)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/cv/imageapi/crop/CvHandleBase;->handle:J

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/cv/imageapi/crop/CvCropJNILib;->testDet(J[BIIF)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public initFromNative(Ljava/lang/String;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cv/imageapi/crop/CvHandleBase;->ret:[I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/cv/imageapi/crop/CvCropJNILib;->initDetFromFile(Ljava/lang/String;[I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public releaseFromNative()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cv/imageapi/crop/CvHandleBase;->handle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/cv/imageapi/crop/CvCropJNILib;->releaseDet(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
