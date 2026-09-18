.class final Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$TextureResult;
.super Ljava/lang/Object;
.source "MosaicAlgoImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextureResult"
.end annotation


# instance fields
.field final mFromCache:Z

.field final mTexture:Lcom/oplus/aiunit/vision/la70;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/la70;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$TextureResult;->mTexture:Lcom/oplus/aiunit/vision/la70;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$TextureResult;->mFromCache:Z

    .line 7
    .line 8
    return-void
.end method
