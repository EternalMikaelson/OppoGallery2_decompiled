.class Lcom/cdv/io/NvAndroidCamera2$6;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cdv/io/NvAndroidCamera2;->takePicture()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cdv/io/NvAndroidCamera2;


# direct methods
.method public constructor <init>(Lcom/cdv/io/NvAndroidCamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvAndroidCamera2$6;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2$6;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/cdv/io/NvAndroidCamera2;->access$802(Lcom/cdv/io/NvAndroidCamera2;Z)Z

    .line 5
    .line 6
    .line 7
    const-string p1, "Meishe Camera2"

    .line 8
    .line 9
    const-string p2, "Capture picture succeeded!"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2$6;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/cdv/io/NvAndroidCamera2;->access$900(Lcom/cdv/io/NvAndroidCamera2;)Lcom/cdv/io/NvSyncEvent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/cdv/io/NvSyncEvent;->setEvent()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    const-string p1, "Meishe Camera2"

    .line 2
    .line 3
    const-string p2, "Capture picture failed!"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2$6;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/cdv/io/NvAndroidCamera2;->access$900(Lcom/cdv/io/NvAndroidCamera2;)Lcom/cdv/io/NvSyncEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/cdv/io/NvSyncEvent;->setEvent()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
