.class public Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;
.super Ljava/lang/Object;
.source "WatermarkContent.java"


# instance fields
.field private mCameraAddress:Lcom/oplus/aiunit/vision/oya0;

.field private mDeviceName:Ljava/lang/String;

.field private mLocation:Ljava/lang/String;

.field private mLocationArray:[D

.field private mMake:Ljava/lang/String;

.field private mShootingInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;

.field private mTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mMake:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mDeviceName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mLocation:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mTime:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;

    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;-><init>()V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mShootingInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mLocationArray:[D

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mCameraAddress:Lcom/oplus/aiunit/vision/oya0;

    return-void

    :array_0
    .array-data 8
        0x7ff8000000000000L    # Double.NaN
        0x7ff8000000000000L    # Double.NaN
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;[DLcom/oplus/aiunit/vision/oya0;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mMake:Ljava/lang/String;

    .line 11
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mDeviceName:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mLocation:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mTime:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;

    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mMake:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mDeviceName:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mLocation:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mTime:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mShootingInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;

    .line 20
    iput-object p6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mLocationArray:[D

    .line 21
    iput-object p7, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mCameraAddress:Lcom/oplus/aiunit/vision/oya0;

    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;[DLcom/oplus/aiunit/vision/oya0;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;[DLcom/oplus/aiunit/vision/oya0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getCameraAddress()Lcom/oplus/aiunit/vision/oya0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mCameraAddress:Lcom/oplus/aiunit/vision/oya0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocationArray()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mLocationArray:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public getMake()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mMake:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShootingInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mShootingInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isShotOnOneplusDevice(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mMake:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$string;->common_oneplus_brand_exp:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public isShotOnOppoDevice(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mMake:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$string;->common_oppo_brand_exp:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public isShotOnRealmeDevice(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mMake:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$string;->common_realme_brand_exp:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public setCameraAddress(Lcom/oplus/aiunit/vision/oya0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mCameraAddress:Lcom/oplus/aiunit/vision/oya0;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocationArray([D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mLocationArray:[D

    .line 2
    .line 3
    return-void
.end method

.method public setMake(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mMake:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShootingInfo(Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mShootingInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mTime:Ljava/lang/String;

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
    const-string v1, "WatermarkContent(, make="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mMake:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mDeviceName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", location="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mLocation:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", time="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mTime:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shootingInfo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mShootingInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", locationArray="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->mLocationArray:[D

    .line 59
    .line 60
    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
