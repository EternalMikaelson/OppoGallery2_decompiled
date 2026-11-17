.class public Lcom/cdv/io/NvAndroidCamera2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/io/NvAndroidCamera2$CameraInfo;
    }
.end annotation


# static fields
.field private static final MEISHE_FLASH_MODE_AUTO:I = 0x2

.field private static final MEISHE_FLASH_MODE_OFF:I = 0x0

.field private static final MEISHE_FLASH_MODE_ON:I = 0x1

.field private static final MEISHE_FLASH_MODE_TORCH:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Meishe Camera2"

.field private static final m_replyTimeout:J = 0x2710L


# instance fields
.field private m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;

.field final m_cameraCaptureSessionCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field final m_cameraCaptureSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private m_cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private m_cameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private final m_cameraDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private m_cameraId:Ljava/lang/String;

.field private m_cameraIndex:I

.field public m_cameraInfo:Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

.field private m_capturePictureSucceeded:Z

.field private m_capturePictureWithNewSession:Z

.field private m_captureRequestToSync:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation
.end field

.field private m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private m_captureSessionWaitingClose:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            ">;"
        }
    .end annotation
.end field

.field private m_captureSessionWaitingReady:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            ">;"
        }
    .end annotation
.end field

.field private m_currentOrientationAngle:I

.field private m_expectedFps:I

.field private m_flashMode:I

.field private m_handler:Landroid/os/Handler;

.field private m_imageReader:Landroid/media/ImageReader;

.field private m_imageReaderToTakePicture:Landroid/media/ImageReader;

.field private m_isFocusing:Z

.field private m_isRecording:Z

.field private m_lastValidOrientationAngle:I

.field private m_mediaRecorder:Landroid/media/MediaRecorder;

.field private m_needAccessPreviewDataWithCPU:Z

.field private m_openCameraDeviceSucceeded:Z

.field private m_openingCameraDevice:Z

.field private m_orientationEventListener:Landroid/view/OrientationEventListener;

.field private m_previewSize:Landroid/util/Size;

.field private m_previewWithImageReader:Z

.field private m_replyEvent:Lcom/cdv/io/NvSyncEvent;

.field private m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private m_surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private m_texId:I

.field private m_verbose:Z

.field private m_zoomRatio:F

.field private m_zoomRatioKey:Landroid/hardware/camera2/CaptureRequest$Key;

.field private m_zoomRatioRangeKey:Landroid/hardware/camera2/CameraCharacteristics$Key;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;IZ)V
    .locals 5

    .line 1
    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    const-class v1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_verbose:Z

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_previewWithImageReader:Z

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_needAccessPreviewDataWithCPU:Z

    .line 14
    .line 15
    const/16 v3, 0x1e

    .line 16
    .line 17
    iput v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_expectedFps:I

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_openingCameraDevice:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_openCameraDeviceSucceeded:Z

    .line 22
    .line 23
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSessionWaitingClose:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSessionWaitingReady:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_capturePictureWithNewSession:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_capturePictureSucceeded:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-object v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_isRecording:Z

    .line 45
    .line 46
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureRequestToSync:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_isFocusing:Z

    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_zoomRatio:F

    .line 58
    .line 59
    iput v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_flashMode:I

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    iput v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_currentOrientationAngle:I

    .line 63
    .line 64
    iput v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_lastValidOrientationAngle:I

    .line 65
    .line 66
    new-instance v4, Lcom/cdv/io/NvSyncEvent;

    .line 67
    .line 68
    invoke-direct {v4, v2}, Lcom/cdv/io/NvSyncEvent;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_replyEvent:Lcom/cdv/io/NvSyncEvent;

    .line 72
    .line 73
    new-instance v2, Lcom/cdv/io/NvAndroidCamera2$9;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/cdv/io/NvAndroidCamera2$9;-><init>(Lcom/cdv/io/NvAndroidCamera2;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 79
    .line 80
    new-instance v2, Lcom/cdv/io/NvAndroidCamera2$10;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/cdv/io/NvAndroidCamera2$10;-><init>(Lcom/cdv/io/NvAndroidCamera2;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraCaptureSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 86
    .line 87
    new-instance v2, Lcom/cdv/io/NvAndroidCamera2$11;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/cdv/io/NvAndroidCamera2$11;-><init>(Lcom/cdv/io/NvAndroidCamera2;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraCaptureSessionCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 93
    .line 94
    :try_start_0
    const-string v2, "CONTROL_ZOOM_RATIO_RANGE"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_zoomRatioRangeKey:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 107
    .line 108
    const-string v1, "CONTROL_ZOOM_RATIO"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_zoomRatioKey:Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, ""

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "Meishe Camera2"

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iput p2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraIndex:I

    .line 137
    .line 138
    iput-object p3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraId:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_handler:Landroid/os/Handler;

    .line 141
    .line 142
    iput p5, p0, Lcom/cdv/io/NvAndroidCamera2;->m_texId:I

    .line 143
    .line 144
    iput-boolean p6, p0, Lcom/cdv/io/NvAndroidCamera2;->m_verbose:Z

    .line 145
    .line 146
    const-string p2, "camera"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/hardware/camera2/CameraManager;

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 159
    .line 160
    new-instance p3, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

    .line 161
    .line 162
    invoke-direct {p3, p0, p2, v3}, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;-><init>(Lcom/cdv/io/NvAndroidCamera2;Landroid/hardware/camera2/CameraCharacteristics;Lcom/cdv/io/NvAndroidCamera2$1;)V

    .line 163
    .line 164
    .line 165
    iput-object p3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraInfo:Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

    .line 166
    .line 167
    new-instance p2, Lcom/cdv/io/NvAndroidCamera2$1;

    .line 168
    .line 169
    const/4 p3, 0x3

    .line 170
    invoke-direct {p2, p0, p1, p3}, Lcom/cdv/io/NvAndroidCamera2$1;-><init>(Lcom/cdv/io/NvAndroidCamera2;Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    .line 174
    .line 175
    return-void
.end method

.method public static synthetic access$1000(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cdv/io/NvAndroidCamera2;->notifyMediaRecorderError(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/cdv/io/NvAndroidCamera2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_currentOrientationAngle:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cdv/io/NvAndroidCamera2;->notifyMediaRecorderInfo(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1202(Lcom/cdv/io/NvAndroidCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/cdv/io/NvAndroidCamera2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_openingCameraDevice:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/cdv/io/NvAndroidCamera2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_openingCameraDevice:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lcom/cdv/io/NvAndroidCamera2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_openCameraDeviceSucceeded:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cdv/io/NvAndroidCamera2;->notifyCameraDisconnected(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cdv/io/NvAndroidCamera2;->notifyCameraError(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1702(Lcom/cdv/io/NvAndroidCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/cdv/io/NvAndroidCamera2;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSessionWaitingReady:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/cdv/io/NvAndroidCamera2;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSessionWaitingClose:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/cdv/io/NvAndroidCamera2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_isFocusing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2002(Lcom/cdv/io/NvAndroidCamera2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_isFocusing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/cdv/io/NvAndroidCamera2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_lastValidOrientationAngle:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cdv/io/NvAndroidCamera2;->notifyAutoFocusComplete(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/cdv/io/NvAndroidCamera2;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureRequestToSync:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/cdv/io/NvAndroidCamera2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_verbose:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lcom/cdv/io/NvAndroidCamera2;)Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_zoomRatioRangeKey:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/cdv/io/NvAndroidCamera2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(ILjava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cdv/io/NvAndroidCamera2;->notifyAudioRecordData(ILjava/nio/ByteBuffer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cdv/io/NvAndroidCamera2;->notifyImageReaderImageAvailable(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cdv/io/NvAndroidCamera2;->notifySurfaceTextureFrameAvailable(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(ILandroid/media/Image;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cdv/io/NvAndroidCamera2;->notifyPictureTaken(ILandroid/media/Image;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$802(Lcom/cdv/io/NvAndroidCamera2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_capturePictureSucceeded:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/cdv/io/NvAndroidCamera2;)Lcom/cdv/io/NvSyncEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_replyEvent:Lcom/cdv/io/NvSyncEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method private calcMediaRecorderOrientationHint()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidCamera2;->getPhasedDeviceOrienationAngle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 26
    .line 27
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    add-int/2addr p0, v0

    .line 42
    :goto_0
    rem-int/lit16 p0, p0, 0x168

    .line 43
    .line 44
    return p0

    .line 45
    :cond_1
    sub-int/2addr p0, v0

    .line 46
    add-int/lit16 p0, p0, 0x168

    .line 47
    .line 48
    goto :goto_0
.end method

.method private calcRectFromNormalizedPreviewRect(FFFF)Landroid/graphics/Rect;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraInfo:Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_sensorActiveArrayRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraInfo:Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_sensorActiveArrayRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 18
    .line 19
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v3, v3

    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    add-float/2addr p1, v5

    .line 48
    const/high16 v6, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p1, v6

    .line 51
    mul-float/2addr p1, v3

    .line 52
    float-to-double v7, p1

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    double-to-int p1, v7

    .line 58
    add-float/2addr p2, v5

    .line 59
    div-float/2addr p2, v6

    .line 60
    mul-float/2addr p2, v3

    .line 61
    float-to-double v7, p2

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    double-to-int p2, v7

    .line 67
    int-to-float v3, v4

    .line 68
    add-float/2addr p4, v5

    .line 69
    div-float/2addr p4, v6

    .line 70
    mul-float/2addr p4, v3

    .line 71
    sub-float p4, v3, p4

    .line 72
    .line 73
    float-to-double v7, p4

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    double-to-int p4, v7

    .line 79
    add-float/2addr p3, v5

    .line 80
    div-float/2addr p3, v6

    .line 81
    mul-float/2addr p3, v3

    .line 82
    sub-float/2addr v3, p3

    .line 83
    float-to-double v3, v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    double-to-int p3, v3

    .line 89
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/lit8 v3, v0, -0x1

    .line 94
    .line 95
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/lit8 v3, p1, 0x1

    .line 100
    .line 101
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    add-int/lit8 v0, v1, -0x1

    .line 114
    .line 115
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    add-int/lit8 v0, p4, 0x1

    .line 120
    .line 121
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-direct {v0, p1, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method private calcVideoBitRate(IIIII)I
    .locals 0

    .line 1
    mul-int/2addr p1, p2

    .line 2
    mul-int/2addr p4, p5

    .line 3
    int-to-long p4, p4

    .line 4
    int-to-long p2, p3

    .line 5
    mul-long/2addr p4, p2

    .line 6
    div-int/lit8 p0, p1, 0x2

    .line 7
    .line 8
    int-to-long p2, p0

    .line 9
    add-long/2addr p4, p2

    .line 10
    int-to-long p0, p1

    .line 11
    div-long/2addr p4, p0

    .line 12
    long-to-int p0, p4

    .line 13
    return p0
.end method

.method private doStartAutoExposure(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 30
    .line 31
    invoke-direct {v0, p1, v2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 39
    .line 40
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 47
    .line 48
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraCaptureSessionCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_handler:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "Meishe Camera2"

    .line 79
    .line 80
    invoke-static {p0, p1, v0}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private doStartFocus()Z
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    .line 6
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v5, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraCaptureSessionCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/cdv/io/NvAndroidCamera2;->m_handler:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v5, v6}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 53
    .line 54
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraCaptureSessionCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/cdv/io/NvAndroidCamera2;->m_handler:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v2, v5, v6, v7}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 76
    .line 77
    .line 78
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_isFocusing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :goto_1
    :try_start_1
    const-string v3, "Meishe Camera2"

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 112
    .line 113
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :goto_2
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 124
    .line 125
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method private drainImageReader()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cdv/io/NvAndroidCamera2;->notifyCloseAcquiredImages(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_imageReader:Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Meishe Camera2"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method private static getAvcEncoderInfos()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Landroid/media/MediaCodecList;

    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 16
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 21
    aget-object v5, v1, v4

    .line 23
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    .line 34
    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_2

    .line 38
    aget-object v9, v6, v8

    .line 40
    const-string/jumbo v10, "video/avc"

    .line 43
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 49
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 61
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    const-string v3, ""

    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v3, "Meishe Camera2"

    .line 70
    invoke-static {v1, v2, v3}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private getPhasedOrientationAngle(I)I
    .locals 0

    .line 1
    const/16 p0, 0x2d

    .line 2
    .line 3
    if-le p1, p0, :cond_3

    .line 4
    .line 5
    const/16 p0, 0x13b

    .line 6
    .line 7
    if-lt p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0x87

    .line 11
    .line 12
    if-ge p1, p0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x5a

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/16 p0, 0xe1

    .line 18
    .line 19
    if-gt p1, p0, :cond_2

    .line 20
    .line 21
    const/16 p0, 0xb4

    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    const/16 p0, 0x10e

    .line 25
    .line 26
    return p0

    .line 27
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private initCaptureRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 9

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidCamera2;->setupRequestBuilderWithFlashMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraInfo:Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportContinuousFocus:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-boolean v0, v0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportAutoFocus:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 39
    .line 40
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Landroid/util/Range;

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_verbose:Z

    .line 49
    .line 50
    const-string v2, "Meishe Camera2"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    move v4, v3

    .line 57
    :goto_2
    if-ge v4, v1, :cond_2

    .line 58
    .line 59
    aget-object v5, v0, v4

    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v7, "AE fps range: "

    .line 64
    .line 65
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/util/Range;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    array-length v1, v0

    .line 86
    if-lez v1, :cond_7

    .line 87
    .line 88
    aget-object v1, v0, v3

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v4, 0x3e8

    .line 101
    .line 102
    if-lt v1, v4, :cond_3

    .line 103
    .line 104
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    :goto_3
    const/4 v4, -0x1

    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_4
    array-length v6, v0

    .line 112
    if-ge v3, v6, :cond_6

    .line 113
    .line 114
    aget-object v6, v0, v3

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    add-int/2addr v6, v7

    .line 137
    int-to-float v6, v6

    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    mul-float/2addr v7, v1

    .line 141
    div-float/2addr v6, v7

    .line 142
    if-ltz v4, :cond_4

    .line 143
    .line 144
    iget v7, p0, Lcom/cdv/io/NvAndroidCamera2;->m_expectedFps:I

    .line 145
    .line 146
    int-to-float v7, v7

    .line 147
    sub-float v7, v6, v7

    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iget v8, p0, Lcom/cdv/io/NvAndroidCamera2;->m_expectedFps:I

    .line 154
    .line 155
    int-to-float v8, v8

    .line 156
    sub-float v8, v5, v8

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    cmpg-float v7, v7, v8

    .line 163
    .line 164
    if-gez v7, :cond_5

    .line 165
    .line 166
    :cond_4
    move v4, v3

    .line 167
    move v5, v6

    .line 168
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 172
    .line 173
    aget-object v0, v0, v4

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_verbose:Z

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "Current AE fps range: "

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidCamera2;->setupCropRegionByZoomRatio(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static isLegacyCamera(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "camera"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne p0, v1, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    return v2

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Meishe Camera2"

    .line 47
    .line 48
    invoke-static {p0, v1, v2}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method private static native notifyAudioRecordData(ILjava/nio/ByteBuffer;I)V
.end method

.method private static native notifyAutoFocusComplete(IZ)V
.end method

.method private static native notifyCameraDisconnected(I)V
.end method

.method private static native notifyCameraError(II)V
.end method

.method private static native notifyCloseAcquiredImages(I)V
.end method

.method private static native notifyImageReaderImageAvailable(I)V
.end method

.method private static native notifyMediaRecorderError(III)V
.end method

.method private static native notifyMediaRecorderInfo(III)V
.end method

.method private static native notifyPictureTaken(ILandroid/media/Image;)V
.end method

.method private static native notifySurfaceTextureFrameAvailable(I)V
.end method

.method public static open(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;IZ)Lcom/cdv/io/NvAndroidCamera2;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v0, "camera"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 9
    .line 10
    new-instance v2, Lcom/cdv/io/NvAndroidCamera2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    move v7, p4

    .line 17
    move v8, p5

    .line 18
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcom/cdv/io/NvAndroidCamera2;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/cdv/io/NvAndroidCamera2;->openCamera(Landroid/hardware/camera2/CameraManager;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/cdv/io/NvAndroidCamera2;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :goto_0
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    return-object v2

    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object v5, p2

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p2, "Failed to open camera \'"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, "\'!"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "Meishe Camera2"

    .line 58
    .line 59
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p3, ""

    .line 65
    .line 66
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, p2}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method private openCamera(Landroid/hardware/camera2/CameraManager;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_openingCameraDevice:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_handler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_replyEvent:Lcom/cdv/io/NvSyncEvent;

    .line 15
    .line 16
    const-wide/16 v2, 0x2710

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Lcom/cdv/io/NvSyncEvent;->waitEvent(J)Z

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_openingCameraDevice:Z

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_openCameraDeviceSucceeded:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraDevice:Landroid/hardware/camera2/CameraDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return v1

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v0

    .line 39
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Meishe Camera2"

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method private setupCropRegionByZoomRatio(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraInfo:Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_sensorActiveArrayRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraInfo:Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_sensorActiveArrayRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraInfo:Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportBuiltinZoomRatio:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_zoomRatioKey:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    iget v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_zoomRatio:F

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_zoomRatio:F

    .line 38
    .line 39
    :goto_0
    int-to-float v3, v0

    .line 40
    div-float/2addr v3, v2

    .line 41
    float-to-int v3, v3

    .line 42
    int-to-float v4, v1

    .line 43
    div-float/2addr v4, v2

    .line 44
    float-to-int v2, v4

    .line 45
    sub-int/2addr v0, v3

    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    div-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    new-instance v4, Landroid/graphics/Rect;

    .line 52
    .line 53
    add-int/2addr v3, v0

    .line 54
    add-int/2addr v2, v1

    .line 55
    invoke-direct {v4, v0, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_verbose:Z

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p1, "SCALER_CROP_REGION: "

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "Meishe Camera2"

    .line 82
    .line 83
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private setupMediaRecorder(Ljava/lang/String;Landroid/util/Size;IF)Z
    .locals 11

    .line 1
    const-string v1, "Meishe Camera2"

    .line 2
    .line 3
    const-string v0, "MediaRecroder conf: videoBitRate:"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/16 v3, 0x500

    .line 14
    .line 15
    const/16 v4, 0x2d0

    .line 16
    .line 17
    const v5, 0x5b8d80

    .line 18
    .line 19
    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/cdv/io/NvAndroidCamera2;->calcVideoBitRate(IIIII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    mul-float/2addr p0, p4

    .line 27
    float-to-int p0, p0

    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-static {p4}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v9, 0x2

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    iget v3, v8, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 37
    .line 38
    iget v4, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 39
    .line 40
    iget v5, v8, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/cdv/io/NvAndroidCamera2;->calcVideoBitRate(IIIII)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iget v3, v8, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 59
    .line 60
    iget v4, v8, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 61
    .line 62
    iget v5, v8, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 63
    .line 64
    iget v6, v8, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 65
    .line 66
    iget v7, v8, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const v5, 0xac44

    .line 70
    .line 71
    .line 72
    const v6, 0x1f400

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    move v3, v9

    .line 77
    move v4, v3

    .line 78
    :goto_0
    :try_start_0
    iget-object v8, v2, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 79
    .line 80
    const/4 v10, 0x5

    .line 81
    invoke-virtual {v8, v10}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v2, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v2, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v2, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 95
    .line 96
    invoke-virtual {v8, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v2, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v2, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, v8, p2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v2, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v2, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 128
    .line 129
    invoke-virtual {p1, v6}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v2, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v2, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v2, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 143
    .line 144
    invoke-virtual {p1, v7}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v2, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 148
    .line 149
    invoke-direct {v2}, Lcom/cdv/io/NvAndroidCamera2;->calcMediaRecorderOrientationHint()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean p1, v2, Lcom/cdv/io/NvAndroidCamera2;->m_verbose:Z

    .line 157
    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p0, ", videoFrameRate:"

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p0, ", audioBitRate:"

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p0, ", audioSampleRate:"

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p0, ", audioChannels:"

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catch_0
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    goto :goto_2

    .line 211
    :cond_1
    :goto_1
    iget-object p0, v2, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    return p4

    .line 217
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string p2, ""

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0, p1, v1}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, v2, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->reset()V

    .line 230
    .line 231
    .line 232
    const/4 p0, 0x0

    .line 233
    return p0
.end method

.method private setupRequestBuilderWithFlashMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraInfo:Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportFlash:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_flashMode:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    return-void

    .line 24
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 25
    .line 26
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    if-ne p1, v1, :cond_4

    .line 29
    .line 30
    move v0, v2

    .line 31
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 40
    .line 41
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 51
    .line 52
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 53
    .line 54
    iget p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_flashMode:I

    .line 55
    .line 56
    if-nez p0, :cond_6

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, v1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static support4KAvcEncoding()Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/cdv/io/NvAndroidCamera2;->getAvcEncoderInfos()Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Landroid/media/MediaCodecInfo;

    .line 22
    const-string/jumbo v3, "video/avc"

    .line 25
    invoke-virtual {v2, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v3

    .line 37
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v2

    .line 41
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xf00

    if-lt v3, v4, :cond_0

    .line 55
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x870

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    return v0

    .line 74
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    const-string v3, ""

    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v3, "Meishe Camera2"

    .line 83
    invoke-static {v1, v2, v3}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public acquireLastestImage()Landroid/media/Image;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_imageReader:Landroid/media/ImageReader;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "Meishe Camera2"

    .line 21
    .line 22
    invoke-static {p0, v1, v2}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public cancelFocus()V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraInfo:Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportAutoFocus:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_isFocusing:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 21
    .line 22
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraCaptureSessionCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/cdv/io/NvAndroidCamera2;->m_handler:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v2, v4, v5, v6}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_isFocusing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    :try_start_1
    const-string v3, "Meishe Camera2"

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 84
    .line 85
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_0
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 96
    .line 97
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    :goto_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidCamera2;->stopCapture()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraDevice:Landroid/hardware/camera2/CameraDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Meishe Camera2"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public doStartPreview()Z
    .locals 6

    .line 1
    const-string v0, "Meishe Camera2"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lcom/cdv/io/NvAndroidCamera2;->initCaptureRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_previewWithImageReader:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_imageReader:Landroid/media/ImageReader;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v3, Landroid/view/Surface;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_needAccessPreviewDataWithCPU:Z

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_imageReader:Landroid/media/ImageReader;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_imageReaderToTakePicture:Landroid/media/ImageReader;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-boolean v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_capturePictureWithNewSession:Z

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 v3, 0x0

    .line 89
    iput-object v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraCaptureSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/cdv/io/NvAndroidCamera2;->m_handler:Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {v3, v2, v4, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_replyEvent:Lcom/cdv/io/NvSyncEvent;

    .line 101
    .line 102
    const-wide/16 v3, 0x2710

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Lcom/cdv/io/NvSyncEvent;->waitEvent(J)Z

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    const-string p0, "Failed to create capture session!"

    .line 112
    .line 113
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_3
    iget-object v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraCaptureSessionCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_handler:Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x1

    .line 131
    return p0

    .line 132
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, ""

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v2, v0}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v1
.end method

.method public getCurrentFps()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_previewSize:Landroid/util/Size;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    .line 14
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/util/Range;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 v1, 0x3e8

    .line 45
    .line 46
    if-lt p0, v1, :cond_1

    .line 47
    .line 48
    div-int/2addr v0, v1

    .line 49
    :cond_1
    return v0

    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    :goto_0
    const-string p0, "Meishe Camera2"

    .line 52
    .line 53
    const-string v0, "You must call startPreview() before calling getCurrentFps()!"

    .line 54
    .line 55
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public getPhasedDeviceOrienationAngle()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_currentOrientationAngle:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_lastValidOrientationAngle:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidCamera2;->getPhasedOrientationAngle(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public getSurfaceTextureTimestamp()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getSurfaceTextureTransformMatrix([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isOpticalStabilizationOn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraInfo:Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportOpticalStabilization:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public setAECompensation(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraInfo:Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

    .line 7
    .line 8
    iget v2, v0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_minAECompensation:I

    .line 9
    .line 10
    if-lt p1, v2, :cond_2

    .line 11
    .line 12
    iget v0, v0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_maxAECompensation:I

    .line 13
    .line 14
    if-le p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 18
    .line 19
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraCaptureSessionCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_handler:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "Meishe Camera2"

    .line 71
    .line 72
    invoke-static {p0, p1, v0}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return v1
.end method

.method public setFlashMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraInfo:Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportFlash:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_flashMode:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_flashMode:I

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidCamera2;->setupRequestBuilderWithFlashMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraCaptureSessionCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_handler:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Meishe Camera2"

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public setZoomRatio(F)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraInfo:Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

    .line 13
    .line 14
    iget v0, v0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_maxZoomRatio:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_zoomRatio:F

    .line 22
    .line 23
    sub-float v0, p1, v0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v2, v0

    .line 30
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v0, v2, v4

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    iput p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_zoomRatio:F

    .line 42
    .line 43
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidCamera2;->setupCropRegionByZoomRatio(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraCaptureSessionCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_handler:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v3, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Meishe Camera2"

    .line 73
    .line 74
    invoke-static {p0, p1, v0}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public startAutoExposure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraInfo:Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

    iget-boolean v0, v0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportAutoExposure:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidCamera2;->doStartAutoExposure(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startAutoExposure(FFFF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraInfo:Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

    iget-boolean v0, v0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportAutoExposure:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cdv/io/NvAndroidCamera2;->calcRectFromNormalizedPreviewRect(FFFF)Landroid/graphics/Rect;

    move-result-object p1

    iget-boolean p2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_verbose:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Auto-exposure metering rect: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Meishe Camera2"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidCamera2;->doStartAutoExposure(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public startFocus()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraInfo:Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

    iget-boolean v1, v0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportAutoFocus:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportFocusArea:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidCamera2;->doStartFocus()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public startFocus(FFFF)Z
    .locals 5

    const-string v0, "Meishe Camera2"

    const-string v1, "Auto-focus rect: "

    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraInfo:Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

    iget-boolean v4, v2, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportAutoFocus:Z

    if-eqz v4, :cond_2

    iget-boolean v2, v2, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportFocusArea:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cdv/io/NvAndroidCamera2;->calcRectFromNormalizedPreviewRect(FFFF)Landroid/graphics/Rect;

    move-result-object p1

    iget-boolean p2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_verbose:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    filled-new-array {p2}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    iget-object p2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidCamera2;->doStartFocus()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, v0}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return v3
.end method

.method public startPreview(Landroid/util/Size;Landroid/util/Size;IZIZZ)I
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    iget-object v4, v1, Lcom/cdv/io/NvAndroidCamera2;->m_cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v16, -0x1

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_1
    iput-object v0, v1, Lcom/cdv/io/NvAndroidCamera2;->m_previewSize:Landroid/util/Size;

    .line 20
    .line 21
    iput-boolean v2, v1, Lcom/cdv/io/NvAndroidCamera2;->m_previewWithImageReader:Z

    .line 22
    .line 23
    iput-boolean v3, v1, Lcom/cdv/io/NvAndroidCamera2;->m_needAccessPreviewDataWithCPU:Z

    .line 24
    .line 25
    move/from16 v0, p3

    .line 26
    .line 27
    iput v0, v1, Lcom/cdv/io/NvAndroidCamera2;->m_expectedFps:I

    .line 28
    .line 29
    const-string v4, "Meishe Camera2"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p7, :cond_2

    .line 33
    .line 34
    :try_start_0
    new-instance v6, Lcom/cdv/io/NvAndroidAudioRecorder;

    .line 35
    .line 36
    invoke-direct {v6}, Lcom/cdv/io/NvAndroidAudioRecorder;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v6, v1, Lcom/cdv/io/NvAndroidCamera2;->m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;

    .line 40
    .line 41
    new-instance v7, Lcom/cdv/io/NvAndroidCamera2$2;

    .line 42
    .line 43
    invoke-direct {v7, v1}, Lcom/cdv/io/NvAndroidCamera2$2;-><init>(Lcom/cdv/io/NvAndroidCamera2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Lcom/cdv/io/NvAndroidAudioRecorder;->startRecord(Lcom/cdv/io/NvAndroidAudioRecorder$RecordDataCallback;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    iget-object v6, v1, Lcom/cdv/io/NvAndroidCamera2;->m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/cdv/io/NvAndroidAudioRecorder;->releaseAudioRecorder()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lcom/cdv/io/NvAndroidCamera2;->m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const/16 v16, -0x1

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/16 p1, 0x0

    .line 71
    .line 72
    const/16 p3, 0x1

    .line 73
    .line 74
    const/16 v16, -0x1

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v0, v1, Lcom/cdv/io/NvAndroidCamera2;->m_previewSize:Landroid/util/Size;

    .line 81
    .line 82
    const/16 p1, 0x0

    .line 83
    .line 84
    const/16 p3, 0x1

    .line 85
    .line 86
    const/16 v16, -0x1

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_5
    iget-object v2, v1, Lcom/cdv/io/NvAndroidCamera2;->m_cameraInfo:Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_imageReaderVideoSizeArray:[Landroid/util/Size;

    .line 93
    .line 94
    array-length v8, v2

    .line 95
    const/4 v9, 0x0

    .line 96
    :goto_2
    if-ge v9, v8, :cond_7

    .line 97
    .line 98
    aget-object v10, v2, v9

    .line 99
    .line 100
    iget-object v11, v1, Lcom/cdv/io/NvAndroidCamera2;->m_previewSize:Landroid/util/Size;

    .line 101
    .line 102
    invoke-virtual {v10, v11}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_6

    .line 107
    .line 108
    iget-object v2, v1, Lcom/cdv/io/NvAndroidCamera2;->m_previewSize:Landroid/util/Size;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move-object v2, v0

    .line 115
    :goto_3
    if-nez v2, :cond_d

    .line 116
    .line 117
    iget-object v8, v1, Lcom/cdv/io/NvAndroidCamera2;->m_previewSize:Landroid/util/Size;

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    int-to-double v8, v8

    .line 124
    iget-object v10, v1, Lcom/cdv/io/NvAndroidCamera2;->m_previewSize:Landroid/util/Size;

    .line 125
    .line 126
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    int-to-double v10, v10

    .line 131
    div-double/2addr v8, v10

    .line 132
    iget-object v10, v1, Lcom/cdv/io/NvAndroidCamera2;->m_previewSize:Landroid/util/Size;

    .line 133
    .line 134
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    iget-object v11, v1, Lcom/cdv/io/NvAndroidCamera2;->m_previewSize:Landroid/util/Size;

    .line 139
    .line 140
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    mul-int/2addr v10, v11

    .line 145
    iget-object v11, v1, Lcom/cdv/io/NvAndroidCamera2;->m_cameraInfo:Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

    .line 146
    .line 147
    iget-object v11, v11, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_imageReaderVideoSizeArray:[Landroid/util/Size;

    .line 148
    .line 149
    array-length v12, v11

    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_4
    if-ge v13, v12, :cond_b

    .line 152
    .line 153
    aget-object v14, v11, v13

    .line 154
    .line 155
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    mul-int v15, v15, v16

    .line 164
    .line 165
    if-lt v15, v10, :cond_8

    .line 166
    .line 167
    move-wide/from16 v17, v8

    .line 168
    .line 169
    const/16 p1, 0x0

    .line 170
    .line 171
    const/16 p3, 0x1

    .line 172
    .line 173
    const/16 v16, -0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    if-nez v0, :cond_9

    .line 177
    .line 178
    move-object v0, v14

    .line 179
    :cond_9
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    const/16 p1, 0x0

    .line 184
    .line 185
    const/16 v16, -0x1

    .line 186
    .line 187
    int-to-double v5, v15

    .line 188
    :try_start_1
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    move-wide/from16 v17, v8

    .line 193
    .line 194
    const/16 p3, 0x1

    .line 195
    .line 196
    int-to-double v7, v15

    .line 197
    div-double/2addr v5, v7

    .line 198
    sub-double v5, v5, v17

    .line 199
    .line 200
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    cmpg-double v5, v5, v7

    .line 210
    .line 211
    if-gez v5, :cond_a

    .line 212
    .line 213
    move-object v2, v0

    .line 214
    move-object v0, v14

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 217
    .line 218
    move-wide/from16 v8, v17

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catch_1
    move-exception v0

    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_b
    const/16 p1, 0x0

    .line 225
    .line 226
    const/16 p3, 0x1

    .line 227
    .line 228
    const/16 v16, -0x1

    .line 229
    .line 230
    move-object/from16 v19, v2

    .line 231
    .line 232
    move-object v2, v0

    .line 233
    move-object/from16 v0, v19

    .line 234
    .line 235
    :goto_6
    if-nez v0, :cond_e

    .line 236
    .line 237
    if-eqz v2, :cond_c

    .line 238
    .line 239
    :goto_7
    move-object v0, v2

    .line 240
    goto :goto_8

    .line 241
    :cond_c
    const-string v0, "Failed to select a proper ImageReader size!"

    .line 242
    .line 243
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lcom/cdv/io/NvAndroidCamera2;->m_cameraInfo:Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_imageReaderVideoSizeArray:[Landroid/util/Size;

    .line 249
    .line 250
    array-length v2, v0

    .line 251
    add-int/lit8 v2, v2, -0x1

    .line 252
    .line 253
    aget-object v0, v0, v2

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_d
    const/16 p1, 0x0

    .line 257
    .line 258
    const/16 p3, 0x1

    .line 259
    .line 260
    const/16 v16, -0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    :goto_8
    iget-object v2, v1, Lcom/cdv/io/NvAndroidCamera2;->m_cameraInfo:Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

    .line 264
    .line 265
    iget v2, v2, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_cpuAccessibleImageFormat:I

    .line 266
    .line 267
    if-nez v3, :cond_f

    .line 268
    .line 269
    const/16 v2, 0x22

    .line 270
    .line 271
    :cond_f
    iget-boolean v3, v1, Lcom/cdv/io/NvAndroidCamera2;->m_verbose:Z

    .line 272
    .line 273
    if-eqz v3, :cond_10

    .line 274
    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v5, "Create ImageReader with size: "

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_10
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    move/from16 v5, p5

    .line 304
    .line 305
    invoke-static {v3, v0, v2, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v1, Lcom/cdv/io/NvAndroidCamera2;->m_imageReader:Landroid/media/ImageReader;

    .line 310
    .line 311
    new-instance v2, Lcom/cdv/io/NvAndroidCamera2$3;

    .line 312
    .line 313
    invoke-direct {v2, v1}, Lcom/cdv/io/NvAndroidCamera2$3;-><init>(Lcom/cdv/io/NvAndroidCamera2;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v1, Lcom/cdv/io/NvAndroidCamera2;->m_handler:Landroid/os/Handler;

    .line 317
    .line 318
    invoke-virtual {v0, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 319
    .line 320
    .line 321
    :goto_9
    iget-boolean v0, v1, Lcom/cdv/io/NvAndroidCamera2;->m_previewWithImageReader:Z

    .line 322
    .line 323
    if-nez v0, :cond_11

    .line 324
    .line 325
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 326
    .line 327
    iget v2, v1, Lcom/cdv/io/NvAndroidCamera2;->m_texId:I

    .line 328
    .line 329
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v1, Lcom/cdv/io/NvAndroidCamera2;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 333
    .line 334
    iget-object v2, v1, Lcom/cdv/io/NvAndroidCamera2;->m_previewSize:Landroid/util/Size;

    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iget-object v3, v1, Lcom/cdv/io/NvAndroidCamera2;->m_previewSize:Landroid/util/Size;

    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Lcom/cdv/io/NvAndroidCamera2;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 350
    .line 351
    new-instance v2, Lcom/cdv/io/NvAndroidCamera2$4;

    .line 352
    .line 353
    invoke-direct {v2, v1}, Lcom/cdv/io/NvAndroidCamera2$4;-><init>(Lcom/cdv/io/NvAndroidCamera2;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v1, Lcom/cdv/io/NvAndroidCamera2;->m_handler:Landroid/os/Handler;

    .line 357
    .line 358
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 359
    .line 360
    .line 361
    :cond_11
    if-eqz p2, :cond_14

    .line 362
    .line 363
    iget-object v0, v1, Lcom/cdv/io/NvAndroidCamera2;->m_cameraInfo:Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

    .line 364
    .line 365
    iget v0, v0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_hardwareLevel:I

    .line 366
    .line 367
    const/4 v2, 0x2

    .line 368
    if-eq v0, v2, :cond_12

    .line 369
    .line 370
    if-nez v0, :cond_13

    .line 371
    .line 372
    :cond_12
    move/from16 v0, p3

    .line 373
    .line 374
    iput-boolean v0, v1, Lcom/cdv/io/NvAndroidCamera2;->m_capturePictureWithNewSession:Z

    .line 375
    .line 376
    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iget-object v5, v1, Lcom/cdv/io/NvAndroidCamera2;->m_cameraInfo:Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

    .line 385
    .line 386
    iget v5, v5, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_cpuAccessibleImageFormat:I

    .line 387
    .line 388
    invoke-static {v0, v3, v5, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v1, Lcom/cdv/io/NvAndroidCamera2;->m_imageReaderToTakePicture:Landroid/media/ImageReader;

    .line 393
    .line 394
    new-instance v2, Lcom/cdv/io/NvAndroidCamera2$5;

    .line 395
    .line 396
    invoke-direct {v2, v1}, Lcom/cdv/io/NvAndroidCamera2$5;-><init>(Lcom/cdv/io/NvAndroidCamera2;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v1, Lcom/cdv/io/NvAndroidCamera2;->m_handler:Landroid/os/Handler;

    .line 400
    .line 401
    invoke-virtual {v0, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 402
    .line 403
    .line 404
    :cond_14
    invoke-virtual {v1}, Lcom/cdv/io/NvAndroidCamera2;->doStartPreview()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_15

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/cdv/io/NvAndroidCamera2;->stopCapture()V

    .line 411
    .line 412
    .line 413
    return v16

    .line 414
    :cond_15
    iget-object v0, v1, Lcom/cdv/io/NvAndroidCamera2;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    .line 415
    .line 416
    if-eqz v0, :cond_16

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_16

    .line 423
    .line 424
    iget-object v0, v1, Lcom/cdv/io/NvAndroidCamera2;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 427
    .line 428
    .line 429
    :cond_16
    if-eqz p7, :cond_17

    .line 430
    .line 431
    iget-object v0, v1, Lcom/cdv/io/NvAndroidCamera2;->m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 432
    .line 433
    if-nez v0, :cond_17

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    return v0

    .line 437
    :cond_17
    return p1

    .line 438
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v3, ""

    .line 441
    .line 442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/cdv/io/NvAndroidCamera2;->stopCapture()V

    .line 460
    .line 461
    .line 462
    :goto_b
    return v16
.end method

.method public startRecord(Ljava/lang/String;Landroid/util/Size;F)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    const-string v1, "Meishe Camera2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_previewSize:Landroid/util/Size;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_isRecording:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    new-instance v3, Landroid/media/MediaRecorder;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 30
    .line 31
    new-instance v4, Lcom/cdv/io/NvAndroidCamera2$7;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lcom/cdv/io/NvAndroidCamera2$7;-><init>(Lcom/cdv/io/NvAndroidCamera2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 40
    .line 41
    new-instance v4, Lcom/cdv/io/NvAndroidCamera2$8;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lcom/cdv/io/NvAndroidCamera2$8;-><init>(Lcom/cdv/io/NvAndroidCamera2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidCamera2;->getCurrentFps()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {p0, p1, p2, v3, p3}, Lcom/cdv/io/NvAndroidCamera2;->setupMediaRecorder(Ljava/lang/String;Landroid/util/Size;IF)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSessionWaitingReady:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_replyEvent:Lcom/cdv/io/NvSyncEvent;

    .line 82
    .line 83
    const-wide/16 p2, 0x2710

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Lcom/cdv/io/NvSyncEvent;->waitEvent(J)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSessionWaitingReady:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_imageReader:Landroid/media/ImageReader;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidCamera2;->drainImageReader()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidCamera2;->initCaptureRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-boolean v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_previewWithImageReader:Z

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget-object v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_imageReader:Landroid/media/ImageReader;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-instance v3, Landroid/view/Surface;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 139
    .line 140
    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-boolean v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_needAccessPreviewDataWithCPU:Z

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    iget-object v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_imageReader:Landroid/media/ImageReader;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraCaptureSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 186
    .line 187
    iget-object v5, p0, Lcom/cdv/io/NvAndroidCamera2;->m_handler:Landroid/os/Handler;

    .line 188
    .line 189
    invoke-virtual {v3, p1, v4, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_replyEvent:Lcom/cdv/io/NvSyncEvent;

    .line 193
    .line 194
    invoke-virtual {p1, p2, p3}, Lcom/cdv/io/NvSyncEvent;->waitEvent(J)Z

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 198
    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    const-string p1, "Failed to create capture session to record video!"

    .line 202
    .line 203
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->reset()V

    .line 209
    .line 210
    .line 211
    return v2

    .line 212
    :cond_7
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 213
    .line 214
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureRequestToSync:Ljava/util/concurrent/atomic/AtomicReference;

    .line 229
    .line 230
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 234
    .line 235
    iget-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraCaptureSessionCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 236
    .line 237
    iget-object v5, p0, Lcom/cdv/io/NvAndroidCamera2;->m_handler:Landroid/os/Handler;

    .line 238
    .line 239
    invoke-virtual {v3, p1, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_replyEvent:Lcom/cdv/io/NvSyncEvent;

    .line 243
    .line 244
    invoke-virtual {v3, p2, p3}, Lcom/cdv/io/NvSyncEvent;->waitEvent(J)Z

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureRequestToSync:Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_8

    .line 263
    .line 264
    const-string p1, "Failed to set repeating capture request to record video!"

    .line 265
    .line 266
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->reset()V

    .line 272
    .line 273
    .line 274
    return v2

    .line 275
    :cond_8
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 278
    .line 279
    .line 280
    const/4 p1, 0x1

    .line 281
    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_isRecording:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    return p1

    .line 284
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string p3, ""

    .line 287
    .line 288
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1, p2, v1}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->reset()V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSessionWaitingReady:Ljava/util/concurrent/atomic/AtomicReference;

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return v2

    .line 305
    :cond_9
    :goto_4
    const-string p0, "You must call startPreview() before calling startRecord()!"

    .line 306
    .line 307
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    return v2
.end method

.method public stopCapture()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/cdv/io/NvAndroidAudioRecorder;->stopRecord()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/cdv/io/NvAndroidAudioRecorder;->releaseAudioRecorder()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidCamera2;->stopRecord()Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSessionWaitingClose:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_replyEvent:Lcom/cdv/io/NvSyncEvent;

    .line 59
    .line 60
    const-wide/16 v2, 0x2710

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/cdv/io/NvSyncEvent;->waitEvent(J)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSessionWaitingClose:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_imageReaderToTakePicture:Landroid/media/ImageReader;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_imageReaderToTakePicture:Landroid/media/ImageReader;

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_imageReader:Landroid/media/ImageReader;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_imageReader:Landroid/media/ImageReader;

    .line 101
    .line 102
    :cond_5
    iput-object v1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, ""

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "Meishe Camera2"

    .line 122
    .line 123
    invoke-static {v0, v2, v3}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSessionWaitingClose:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
    iput-object v1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_previewSize:Landroid/util/Size;

    .line 132
    .line 133
    return-void
.end method

.method public stopRecord()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_isRecording:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSessionWaitingClose:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_replyEvent:Lcom/cdv/io/NvSyncEvent;

    .line 31
    .line 32
    const-wide/16 v3, 0x2710

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/cdv/io/NvSyncEvent;->waitEvent(J)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSessionWaitingClose:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_imageReader:Landroid/media/ImageReader;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidCamera2;->drainImageReader()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, ""

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "Meishe Camera2"

    .line 74
    .line 75
    invoke-static {v2, v3, v4}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSessionWaitingClose:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move v0, v1

    .line 84
    :goto_2
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_isRecording:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidCamera2;->doStartPreview()Z

    .line 87
    .line 88
    .line 89
    return v0
.end method

.method public switchToContinuousFocus()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraInfo:Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportContinuousFocus:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 14
    .line 15
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraCaptureSessionCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_handler:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "Meishe Camera2"

    .line 69
    .line 70
    invoke-static {p0, v0, v2}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    return v1
.end method

.method public takePicture()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    const-string v1, "Meishe Camera2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_previewSize:Landroid/util/Size;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_isRecording:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_imageReaderToTakePicture:Landroid/media/ImageReader;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v3}, Lcom/cdv/io/NvAndroidCamera2;->initCaptureRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_imageReaderToTakePicture:Landroid/media/ImageReader;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_capturePictureWithNewSession:Z

    .line 45
    .line 46
    const-wide/16 v5, 0x2710

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSessionWaitingReady:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 53
    .line 54
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_replyEvent:Lcom/cdv/io/NvSyncEvent;

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Lcom/cdv/io/NvSyncEvent;->waitEvent(J)Z

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSessionWaitingReady:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 80
    .line 81
    iget-object v7, p0, Lcom/cdv/io/NvAndroidCamera2;->m_imageReaderToTakePicture:Landroid/media/ImageReader;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    filled-new-array {v7}, [Landroid/view/Surface;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v8, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraCaptureSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 96
    .line 97
    iget-object v9, p0, Lcom/cdv/io/NvAndroidCamera2;->m_handler:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {v4, v7, v8, v9}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_replyEvent:Lcom/cdv/io/NvSyncEvent;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6}, Lcom/cdv/io/NvSyncEvent;->waitEvent(J)Z

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    const-string v3, "Failed to create capture session to take picture!"

    .line 112
    .line 113
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :catch_0
    move-exception v3

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidCamera2;->m_capturePictureSucceeded:Z

    .line 120
    .line 121
    iget-object v4, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v7, Lcom/cdv/io/NvAndroidCamera2$6;

    .line 128
    .line 129
    invoke-direct {v7, p0}, Lcom/cdv/io/NvAndroidCamera2$6;-><init>(Lcom/cdv/io/NvAndroidCamera2;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, p0, Lcom/cdv/io/NvAndroidCamera2;->m_handler:Landroid/os/Handler;

    .line 133
    .line 134
    invoke-virtual {v4, v3, v7, v8}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_replyEvent:Lcom/cdv/io/NvSyncEvent;

    .line 138
    .line 139
    invoke-virtual {v3, v5, v6}, Lcom/cdv/io/NvSyncEvent;->waitEvent(J)Z

    .line 140
    .line 141
    .line 142
    iget-boolean v3, p0, Lcom/cdv/io/NvAndroidCamera2;->m_capturePictureWithNewSession:Z

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidCamera2;->doStartPreview()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :cond_4
    const/4 p0, 0x1

    .line 150
    return p0

    .line 151
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v5, ""

    .line 154
    .line 155
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4, v1}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSessionWaitingReady:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :cond_5
    :goto_1
    const-string p0, "You must call startPreview() before calling takePicture()!"

    .line 168
    .line 169
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return v2
.end method

.method public toggleOpticalStabilization(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraInfo:Lcom/cdv/io/NvAndroidCamera2$CameraInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/cdv/io/NvAndroidCamera2$CameraInfo;->m_supportOpticalStabilization:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_requestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/cdv/io/NvAndroidCamera2;->m_cameraCaptureSessionCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_handler:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "Meishe Camera2"

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public updateSurfaceTextureImage()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Meishe Camera2"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
