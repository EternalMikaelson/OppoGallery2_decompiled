.class public Lcom/oplus/tbluniformeditor/common/gl/GLTexture;
.super Ljava/lang/Object;
.source "GLTexture.java"


# instance fields
.field private mHeight:I

.field private mTextureId:I

.field private mWidth:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/tbluniformeditor/common/gl/GLTexture;->mTextureId:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/oplus/tbluniformeditor/common/gl/GLTexture;->mTextureId:I

    .line 5
    iput p1, p0, Lcom/oplus/tbluniformeditor/common/gl/GLTexture;->mWidth:I

    .line 6
    iput p2, p0, Lcom/oplus/tbluniformeditor/common/gl/GLTexture;->mHeight:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/oplus/tbluniformeditor/common/gl/GLTexture;->mTextureId:I

    .line 9
    iput p2, p0, Lcom/oplus/tbluniformeditor/common/gl/GLTexture;->mWidth:I

    .line 10
    iput p3, p0, Lcom/oplus/tbluniformeditor/common/gl/GLTexture;->mHeight:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/common/gl/GLTexture;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextureId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/common/gl/GLTexture;->mTextureId:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/common/gl/GLTexture;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/common/gl/GLTexture;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextureId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/common/gl/GLTexture;->mTextureId:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/common/gl/GLTexture;->mWidth:I

    .line 2
    .line 3
    return-void
.end method
