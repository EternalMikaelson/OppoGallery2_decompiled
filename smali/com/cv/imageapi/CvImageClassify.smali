.class public Lcom/cv/imageapi/CvImageClassify;
.super Lcom/cv/imageapi/CvHandleBase;
.source "CvImageClassify.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/cv/imageapi/CvHandleBase;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cv/imageapi/model/ModelType;->GALLERY:Lcom/cv/imageapi/model/ModelType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cv/imageapi/CvHandleBase;->modelType:Lcom/cv/imageapi/model/ModelType;

    .line 7
    .line 8
    const-string v0, "Gallery"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/cv/imageapi/CvHandleBase;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/cv/imageapi/CvHandleBase;->mResultCode:[I

    .line 13
    .line 14
    invoke-static {p1, p2, p3, v0}, Lcom/cv/imageapi/CvImageLibrary;->initClassifyHandle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/cv/imageapi/CvHandleBase;->mCvImageHandle:J

    .line 19
    .line 20
    const-string v0, "init from "

    .line 21
    .line 22
    const-string v1, " with map "

    .line 23
    .line 24
    const-string v2, " & label "

    .line 25
    .line 26
    invoke-static {v0, p1, v1, p2, v2}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/cv/imageapi/CvHandleBase;->mResultCode:[I

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aget p2, p2, p3

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/cv/imageapi/CvHandleBase;->checkResultCode(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public cvClassify(Landroid/graphics/Bitmap;)[Lcom/cv/imageapi/model/CvClassifyLabel;
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
    invoke-static {v0, v1, p1, v2}, Lcom/cv/imageapi/CvImageLibrary;->cvClassifyImageBitmap(JLandroid/graphics/Bitmap;[I)[Lcom/cv/imageapi/model/CvClassifyLabel;

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
    const-string v1, "classify bitmap"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/cv/imageapi/CvHandleBase;->checkResultCode(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
