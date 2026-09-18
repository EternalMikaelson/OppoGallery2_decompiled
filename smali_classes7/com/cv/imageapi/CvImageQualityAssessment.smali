.class public Lcom/cv/imageapi/CvImageQualityAssessment;
.super Lcom/cv/imageapi/CvHandleBase;
.source "CvImageQualityAssessment.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cv/imageapi/CvHandleBase;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cv/imageapi/model/ModelType;->IQA:Lcom/cv/imageapi/model/ModelType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cv/imageapi/CvHandleBase;->modelType:Lcom/cv/imageapi/model/ModelType;

    .line 7
    .line 8
    const-string v1, "IQA"

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
.method public cvGetScore(Landroid/graphics/Bitmap;)F
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
    const/high16 p0, -0x40800000    # -1.0f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/cv/imageapi/CvHandleBase;->mCvImageHandle:J

    .line 11
    .line 12
    iget-object v2, p0, Lcom/cv/imageapi/CvHandleBase;->mResultCode:[I

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2}, Lcom/cv/imageapi/CvImageLibrary;->iqaGetScoreBitmap(JLandroid/graphics/Bitmap;[I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/cv/imageapi/CvHandleBase;->mResultCode:[I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    const-string v1, "get bitmap score"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/cv/imageapi/CvHandleBase;->checkResultCode(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return p1
.end method
