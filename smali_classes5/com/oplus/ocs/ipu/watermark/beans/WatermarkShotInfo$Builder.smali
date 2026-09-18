.class public Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;
.super Ljava/lang/Object;
.source "WatermarkShotInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private exposureTime:Ljava/lang/String;

.field private focalLength35mm:Ljava/lang/String;

.field private iso:Ljava/lang/String;

.field private lensAperture:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;->iso:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;->lensAperture:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;->exposureTime:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;->focalLength35mm:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public setExposureTime(Ljava/lang/String;)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;->exposureTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFocalLength35mm(Ljava/lang/String;)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;->focalLength35mm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIso(Ljava/lang/String;)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;->iso:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLensAperture(Ljava/lang/String;)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;->lensAperture:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
