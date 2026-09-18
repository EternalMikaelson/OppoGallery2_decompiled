.class public Lcom/cdv/io/NvAndroidCamera2$CameraInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cdv/io/NvAndroidCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraInfo"
.end annotation


# instance fields
.field public m_aeCompenationStep:F

.field public m_cpuAccessibleImageFormat:I

.field public m_hardwareLevel:I

.field public m_imageReaderVideoSizeArray:[Landroid/util/Size;

.field public m_maxAECompensation:I

.field public m_maxZoomRatio:F

.field public m_mediaRecorderVideoSizeArray:[Landroid/util/Size;

.field public m_minAECompensation:I

.field public m_sensorActiveArrayRect:Landroid/graphics/Rect;

.field public m_supportAutoExposure:Z

.field public m_supportAutoExposureArea:Z

.field public m_supportAutoFocus:Z

.field public m_supportAutoWhiteBalanceArea:Z

.field public m_supportBuiltinZoomRatio:Z

.field public m_supportContinuousFocus:Z

.field public m_supportFlash:Z

.field public m_supportFocusArea:Z

.field public m_supportOpticalStabilization:Z

.field public m_surfaceTextureVideoSizeArray:[Landroid/util/Size;

.field final synthetic this$0:Lcom/cdv/io/NvAndroidCamera2;


# direct methods
.method private constructor <init>(Lcom/cdv/io/NvAndroidCamera2;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 9

    iput-object p1, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_hardwareLevel:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_cpuAccessibleImageFormat:I

    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportFlash:Z

    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportAutoFocus:Z

    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportContinuousFocus:Z

    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportFocusArea:Z

    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportAutoExposure:Z

    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportAutoExposureArea:Z

    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportAutoWhiteBalanceArea:Z

    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportBuiltinZoomRatio:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_maxZoomRatio:F

    iput v1, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_minAECompensation:I

    iput v1, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_maxAECompensation:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_aeCompenationStep:F

    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportOpticalStabilization:Z

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_hardwareLevel:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v3, v0, :cond_0

    const-string v0, "LEGACY"

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const-string v0, "LIMITED"

    goto :goto_0

    :cond_1
    if-ne v3, v5, :cond_2

    const-string v0, "FULL"

    goto :goto_0

    :cond_2
    if-ne v3, v4, :cond_3

    const-string v0, "LEVEL 3"

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne v3, v0, :cond_4

    const-string v0, "EXTERNAL"

    goto :goto_0

    :cond_4
    const-string v0, "Unknown"

    :goto_0
    const-string v3, "Camera hardware level: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Meishe Camera2"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_sensorActiveArrayRect:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/cdv/io/NvAndroidCamera2;->access$2300(Lcom/cdv/io/NvAndroidCamera2;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "SENSOR_INFO_PIXEL_ARRAY_SIZE: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "SENSOR_INFO_ACTIVE_ARRAY_SIZE: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_sensorActiveArrayRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v6, 0x23

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(I)Z

    move-result v7

    if-eqz v7, :cond_6

    iput v6, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_cpuAccessibleImageFormat:I

    goto :goto_1

    :cond_6
    const-string v6, "We can\'t select a proper CPU accessible image format!"

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-class v6, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v6

    iput-object v6, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_surfaceTextureVideoSizeArray:[Landroid/util/Size;

    iget v6, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_cpuAccessibleImageFormat:I

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v6

    iput-object v6, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_imageReaderVideoSizeArray:[Landroid/util/Size;

    const-class v6, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_mediaRecorderVideoSizeArray:[Landroid/util/Size;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportFlash:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v6, v0

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_9

    aget v8, v0, v7

    if-ne v8, v5, :cond_7

    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportAutoFocus:Z

    goto :goto_3

    :cond_7
    if-ne v8, v4, :cond_8

    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportContinuousFocus:Z

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v5, :cond_a

    move v0, v5

    goto :goto_4

    :cond_a
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportFocusArea:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v5, :cond_b

    move v0, v5

    goto :goto_5

    :cond_b
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportAutoExposureArea:Z

    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportAutoExposure:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v5, :cond_c

    move v0, v5

    goto :goto_6

    :cond_c
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportAutoWhiteBalanceArea:Z

    invoke-static {p1}, Lcom/cdv/io/NvAndroidCamera2;->access$2400(Lcom/cdv/io/NvAndroidCamera2;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    if-eqz v0, :cond_e

    :try_start_0
    invoke-static {p1}, Lcom/cdv/io/NvAndroidCamera2;->access$2400(Lcom/cdv/io/NvAndroidCamera2;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcom/cdv/io/NvAndroidCamera2;->access$2300(Lcom/cdv/io/NvAndroidCamera2;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CONTROL_ZOOM_RATIO_RANGE: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v2, v4, v2

    if-lez v2, :cond_e

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_maxZoomRatio:F

    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportBuiltinZoomRatio:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {v0, v2, v3}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2
    :cond_e
    :goto_9
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportBuiltinZoomRatio:Z

    if-nez v0, :cond_f

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_maxZoomRatio:F

    invoke-static {p1}, Lcom/cdv/io/NvAndroidCamera2;->access$2300(Lcom/cdv/io/NvAndroidCamera2;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SCALER_AVAILABLE_MAX_DIGITAL_ZOOM: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_maxZoomRatio:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_minAECompensation:I

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_maxAECompensation:I

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result v4

    iput v4, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_aeCompenationStep:F

    invoke-static {p1}, Lcom/cdv/io/NvAndroidCamera2;->access$2300(Lcom/cdv/io/NvAndroidCamera2;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "CONTROL_AE_COMPENSATION_RANGE: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CONTROL_AE_COMPENSATION_STEP: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/Rational;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_12

    array-length p2, p1

    :goto_a
    if-ge v1, p2, :cond_12

    aget v0, p1, v1

    if-ne v0, v5, :cond_11

    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportOpticalStabilization:Z

    goto :goto_b

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    :goto_b
    return-void
.end method

.method public synthetic constructor <init>(Lcom/cdv/io/NvAndroidCamera2;Landroid/hardware/camera2/CameraCharacteristics;Lcom/cdv/io/NvAndroidCamera2$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;-><init>(Lcom/cdv/io/NvAndroidCamera2;Landroid/hardware/camera2/CameraCharacteristics;)V

    return-void
.end method
