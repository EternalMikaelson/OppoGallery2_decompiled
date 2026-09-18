.class public Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;
.super Ljava/lang/Object;
.source "WatermarkDevice.java"


# instance fields
.field private mDeviceName:Ljava/lang/String;

.field private mIsHasselDevice:Z

.field private mSubWatermarkType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;->mIsHasselDevice:Z

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;->mDeviceName:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;->mSubWatermarkType:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;->mIsHasselDevice:Z

    .line 7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;->mIsHasselDevice:Z

    .line 9
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;->mDeviceName:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;->mSubWatermarkType:I

    return-void
.end method


# virtual methods
.method public copy(ZLjava/lang/String;I)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;-><init>(ZLjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;->mDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubWatermarkType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;->mSubWatermarkType:I

    .line 2
    .line 3
    return p0
.end method

.method public isHasselDevice()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;->mIsHasselDevice:Z

    .line 2
    .line 3
    return p0
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;->mDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsHasselDevice(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;->mIsHasselDevice:Z

    .line 6
    .line 7
    return-void
.end method

.method public setSubWatermarkType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;->mSubWatermarkType:I

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
    const-string v1, "WatermarkDevice(isHasselDevice="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;->mIsHasselDevice:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", deviceName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;->mDeviceName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
