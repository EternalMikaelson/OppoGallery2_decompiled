.class public final synthetic Lcom/oplus/aiunit/vision/j100;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j100;->a:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "createLonelyPlanetWaterHold, isFromVisual: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j100;->a:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 10
    iget-boolean v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", pictureSize: Width x Height = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v1, "x"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 36
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
