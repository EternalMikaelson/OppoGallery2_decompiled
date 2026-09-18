.class public abstract Lcom/cv/imageapi/CvHandleBase;
.super Ljava/lang/Object;
.source "CvHandleBase.java"


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected mCvImageHandle:J

.field protected mResultCode:[I

.field protected modelType:Lcom/cv/imageapi/model/ModelType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/cv/imageapi/CvHandleBase;->mCvImageHandle:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/cv/imageapi/CvHandleBase;->mResultCode:[I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public checkResultCode(Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cv/imageapi/CvHandleBase;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " success!"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/cv/imageapi/CvHandleBase;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, " fail! Error code\uff1a"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/cv/imageapi/CvHandleBase;->mResultCode:[I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget p0, p0, v0

    .line 38
    .line 39
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/vfm;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cv/imageapi/CvHandleBase;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/cv/imageapi/CvImageLibrary;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public preCheck(Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/cv/imageapi/CvHandleBase;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "Invalid bitmap color space!"

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-wide v1, p0, Lcom/cv/imageapi/CvHandleBase;->mCvImageHandle:J

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long p1, v1, v3

    .line 32
    .line 33
    if-gtz p1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/cv/imageapi/CvHandleBase;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string p1, "Handle not init!"

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/cv/imageapi/CvHandleBase;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, "Bitmap is null or recycled!!!"

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method public release()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/cv/imageapi/CvHandleBase;->mCvImageHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v4, p0, Lcom/cv/imageapi/CvHandleBase;->modelType:Lcom/cv/imageapi/model/ModelType;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/cv/imageapi/model/ModelType;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, Lcom/cv/imageapi/CvHandleBase;->mResultCode:[I

    .line 17
    .line 18
    invoke-static {v0, v1, v4, v5}, Lcom/cv/imageapi/CvImageLibrary;->releaseHandle(JI[I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/cv/imageapi/CvHandleBase;->mResultCode:[I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    const-string v1, "release"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/cv/imageapi/CvHandleBase;->checkResultCode(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-wide v2, p0, Lcom/cv/imageapi/CvHandleBase;->mCvImageHandle:J

    .line 32
    .line 33
    return-void
.end method

.method public setDebug()V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/cv/imageapi/CvImageLibrary;->setDebug(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
