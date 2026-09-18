.class public Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;
.super Lcom/oplus/tbluniformeditor/meicam/data/NveRenderConfig;
.source "NveRenderInput.java"


# instance fields
.field private mAccessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mColorPrimaries:I

.field private mColorTransfer:I

.field private mIsMirror:Z

.field private mOrientation:I

.field private mPixelFormat:I

.field private mRenderMode:I

.field private mRotation:I

.field private mSize:Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;

.field private mTextureId:I

.field private mTextureOrientation:I

.field private mTextureType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mTextureId:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAccessor()Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mAccessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColorPrimaries()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mColorPrimaries:I

    .line 2
    .line 3
    return p0
.end method

.method public getColorTransfer()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mColorTransfer:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getPixelFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mPixelFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getRenderMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mRenderMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mRotation:I

    .line 2
    .line 3
    return p0
.end method

.method public getSize()Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mSize:Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mSize:Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mSize:Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;

    .line 13
    .line 14
    return-object p0
.end method

.method public getTextureId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mTextureId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextureOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mTextureOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextureType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mTextureType:I

    .line 2
    .line 3
    return p0
.end method

.method public isMirror()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mIsMirror:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAccessor(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mAccessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 2
    .line 3
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setColorPrimaries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mColorPrimaries:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorTransfer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mColorTransfer:I

    .line 2
    .line 3
    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mIsMirror:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setPixelFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mPixelFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mRenderMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mRotation:I

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mSize:Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;

    .line 2
    .line 3
    return-void
.end method

.method public setTextureId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mTextureId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextureOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mTextureOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextureType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->mTextureType:I

    .line 2
    .line 3
    return-void
.end method
