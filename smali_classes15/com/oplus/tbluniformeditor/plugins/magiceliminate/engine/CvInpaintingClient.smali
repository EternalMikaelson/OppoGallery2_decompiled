.class public Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/CvInpaintingClient;
.super Ljava/lang/Object;
.source "CvInpaintingClient.java"


# instance fields
.field private final mCvInpainting:Lcom/oplus/aiunit/vision/hya;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/hya;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/hya;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/CvInpaintingClient;->mCvInpainting:Lcom/oplus/aiunit/vision/hya;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public doInpainting(Landroid/graphics/Bitmap;Ljava/util/List;F)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/CvInpaintingClient;->mCvInpainting:Lcom/oplus/aiunit/vision/hya;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/hya;->a(Landroid/graphics/Bitmap;Ljava/util/List;F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getModelVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/cvimage/cvinpainting/CvInpaintingJNILib;->getSDKVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/CvInpaintingClient;->mCvInpainting:Lcom/oplus/aiunit/vision/hya;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "1.6.2"

    .line 7
    .line 8
    return-object p0
.end method

.method public init()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/CvInpaintingClient;->mCvInpainting:Lcom/oplus/aiunit/vision/hya;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/hya;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "CV_INPAINTING"

    .line 13
    .line 14
    const-string v0, "Inpainting has been init!"

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hya;->b:[I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/cvimage/cvinpainting/CvInpaintingJNILib;->initCvInpaintingFromBuffer([I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/hya;->a:J

    .line 27
    .line 28
    aget p0, v0, v1

    .line 29
    .line 30
    return p0
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/CvInpaintingClient;->mCvInpainting:Lcom/oplus/aiunit/vision/hya;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/hya;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const-string p0, "CV_INPAINTING"

    .line 12
    .line 13
    const-string v0, "Inpainting has not been init!"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lcom/cvimage/cvinpainting/CvInpaintingJNILib;->release(J)V

    .line 20
    .line 21
    .line 22
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/hya;->a:J

    .line 23
    .line 24
    return-void
.end method

.method public setDebug()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/CvInpaintingClient;->mCvInpainting:Lcom/oplus/aiunit/vision/hya;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/cvimage/cvinpainting/CvInpaintingJNILib;->setDebug()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
