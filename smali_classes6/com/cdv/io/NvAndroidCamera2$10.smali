.class Lcom/cdv/io/NvAndroidCamera2$10;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cdv/io/NvAndroidCamera2;
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
    iput-object p1, p0, Lcom/cdv/io/NvAndroidCamera2$10;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2$10;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cdv/io/NvAndroidCamera2;->access$1900(Lcom/cdv/io/NvAndroidCamera2;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2$10;->this$0:Lcom/cdv/io/NvAndroidCamera2;

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
    :cond_0
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    const-string p1, "Meishe Camera2"

    .line 2
    .line 3
    const-string v0, "Failed to configure camera capture session!"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2$10;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/cdv/io/NvAndroidCamera2;->access$1702(Lcom/cdv/io/NvAndroidCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2$10;->this$0:Lcom/cdv/io/NvAndroidCamera2;

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

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2$10;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/cdv/io/NvAndroidCamera2;->access$1702(Lcom/cdv/io/NvAndroidCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2$10;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/cdv/io/NvAndroidCamera2;->access$900(Lcom/cdv/io/NvAndroidCamera2;)Lcom/cdv/io/NvSyncEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/cdv/io/NvSyncEvent;->setEvent()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2$10;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cdv/io/NvAndroidCamera2;->access$1800(Lcom/cdv/io/NvAndroidCamera2;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2$10;->this$0:Lcom/cdv/io/NvAndroidCamera2;

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
    :cond_0
    return-void
.end method
