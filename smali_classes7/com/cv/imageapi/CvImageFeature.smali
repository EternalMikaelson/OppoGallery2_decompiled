.class public Lcom/cv/imageapi/CvImageFeature;
.super Lcom/cv/imageapi/CvHandleBase;
.source "CvImageFeature.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cv/imageapi/CvHandleBase;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cv/imageapi/model/ModelType;->SA:Lcom/cv/imageapi/model/ModelType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cv/imageapi/CvHandleBase;->modelType:Lcom/cv/imageapi/model/ModelType;

    .line 7
    .line 8
    const-string v1, "Neardup"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/cv/imageapi/CvHandleBase;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/cv/imageapi/model/ModelType;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/cv/imageapi/CvHandleBase;->mResultCode:[I

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/cv/imageapi/CvImageLibrary;->initHandle(ILjava/lang/String;[I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/cv/imageapi/CvHandleBase;->mCvImageHandle:J

    .line 23
    .line 24
    const-string v0, "init from "

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/cv/imageapi/CvHandleBase;->mResultCode:[I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/cv/imageapi/CvHandleBase;->checkResultCode(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public cvGetFeature(Landroid/graphics/Bitmap;)[F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/cv/imageapi/CvHandleBase;->preCheck(Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/cv/imageapi/CvHandleBase;->mCvImageHandle:J

    .line 10
    .line 11
    iget-object v2, p0, Lcom/cv/imageapi/CvHandleBase;->mResultCode:[I

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/cv/imageapi/CvImageLibrary;->saGetFeaturesBitmap(JLandroid/graphics/Bitmap;[I)[F

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/cv/imageapi/CvHandleBase;->mResultCode:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const-string v1, "extract feature"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/cv/imageapi/CvHandleBase;->checkResultCode(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
