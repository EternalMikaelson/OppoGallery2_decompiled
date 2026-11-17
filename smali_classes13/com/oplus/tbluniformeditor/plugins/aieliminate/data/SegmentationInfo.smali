.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;
.super Ljava/lang/Object;
.source "SegmentationInfo.java"


# instance fields
.field private final mCode:I

.field private final mIsContentDoubtful:Z

.field private final mIsContentSensitive:Z

.field private final mIsSizeSupport:Z

.field private final mMessage:Ljava/lang/String;

.field private final mSegmentResult:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

.field private final mSpecificCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->mIsSizeSupport:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->mSegmentResult:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 4
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->mIsContentSensitive:Z

    .line 5
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->mIsContentDoubtful:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->mCode:I

    .line 7
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->mSpecificCode:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;ZZZIILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->mSegmentResult:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 11
    iput-boolean p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->mIsContentSensitive:Z

    .line 12
    iput-boolean p3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->mIsContentDoubtful:Z

    .line 13
    iput-boolean p4, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->mIsSizeSupport:Z

    .line 14
    iput p5, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->mCode:I

    .line 15
    iput p6, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->mSpecificCode:I

    .line 16
    iput-object p7, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->mMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->mSegmentResult:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->mSegmentResult:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->mCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSegmentResult()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->mSegmentResult:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpecificCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->mSpecificCode:I

    .line 2
    .line 3
    return p0
.end method

.method public isContentDoubtful()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->mIsContentDoubtful:Z

    .line 2
    .line 3
    return p0
.end method

.method public isContentSensitive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->mIsContentSensitive:Z

    .line 2
    .line 3
    return p0
.end method

.method public isImageSizeSupport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->mIsSizeSupport:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->mSegmentResult:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->mCode:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->mSpecificCode:I

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->isContentSensitive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;->isContentDoubtful()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
