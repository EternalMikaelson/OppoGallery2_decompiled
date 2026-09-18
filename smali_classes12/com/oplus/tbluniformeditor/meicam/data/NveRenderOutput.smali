.class public Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;
.super Lcom/oplus/tbluniformeditor/meicam/data/NveRenderConfig;
.source "NveRenderOutput.java"


# instance fields
.field private mOutputCode:I

.field private mOutputTexture:Lcom/oplus/aiunit/vision/la70;

.field private mSize:Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOutputCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;->mOutputCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getOutputTexture()Lcom/oplus/aiunit/vision/la70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;->mOutputTexture:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;->mSize:Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOutputCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;->mOutputCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutputTexture(Lcom/oplus/aiunit/vision/la70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;->mOutputTexture:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;->mSize:Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;

    .line 2
    .line 3
    return-void
.end method
