.class public Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;
.super Ljava/lang/Object;
.source "WatermarkEditResult.java"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCode:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;

.field private mDisplayRectF:Landroid/graphics/RectF;

.field private mErrorMsg:Ljava/lang/String;

.field private mImageDisplayRectF:Landroid/graphics/RectF;

.field private mIsSuccess:Z

.field private mTransparentBgBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ZLcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mIsSuccess:Z

    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mCode:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;

    .line 4
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mErrorMsg:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mDisplayRectF:Landroid/graphics/RectF;

    .line 6
    iput-object p5, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 7
    iput-object p6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mTransparentBgBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mImageDisplayRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(ZLcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mIsSuccess:Z

    .line 11
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mCode:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;

    .line 12
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mErrorMsg:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mDisplayRectF:Landroid/graphics/RectF;

    .line 14
    iput-object p5, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 15
    iput-object p6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mTransparentBgBitmap:Landroid/graphics/Bitmap;

    .line 16
    iput-object p7, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mImageDisplayRectF:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public copy(ZLcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;-><init>(ZLcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCode()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mCode:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayRectF()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mDisplayRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mErrorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageDisplayRectF()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mImageDisplayRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransparentBgBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mTransparentBgBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mIsSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setCode(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mCode:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayRectF(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mDisplayRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mErrorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageDisplayRectF(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mImageDisplayRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mIsSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTransparentBgBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mTransparentBgBitmap:Landroid/graphics/Bitmap;

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
    const-string v1, "WatermarkTaskResult(isSuccess="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mIsSuccess:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mCode:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", errorMsg="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mErrorMsg:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", displayRectF="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mDisplayRectF:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bitmap="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", transparentBgBitmap="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;->mTransparentBgBitmap:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
