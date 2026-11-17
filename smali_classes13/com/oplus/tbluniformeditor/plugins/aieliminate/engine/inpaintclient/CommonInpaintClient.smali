.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/CommonInpaintClient;
.super Ljava/lang/Object;
.source "CommonInpaintClient.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/IInpaintClient;


# instance fields
.field private mClient:Lcom/oplus/aiunit/eraser/client/InpaintClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/eraser/client/InpaintClient;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/CommonInpaintClient;->mClient:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/CommonInpaintClient;->mClient:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public expandBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/CommonInpaintClient;->mClient:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->expandBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public init()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/CommonInpaintClient;->mClient:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->init()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processStageAsync(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/CommonInpaintClient;->mClient:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 2
    .line 3
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p8

    .line 7
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p9

    .line 11
    invoke-virtual/range {p0 .. p9}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->processStageAsync(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stopAsync()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/CommonInpaintClient;->mClient:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->stopAsync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
