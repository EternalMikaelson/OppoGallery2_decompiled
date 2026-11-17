.class Lcom/cdv/io/NvAndroidCamera2$9;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;


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
    iput-object p1, p0, Lcom/cdv/io/NvAndroidCamera2$9;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\' has been disconnected!"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Meishe Camera2"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2$9;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/cdv/io/NvAndroidCamera2;->access$1300(Lcom/cdv/io/NvAndroidCamera2;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2$9;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/cdv/io/NvAndroidCamera2;->access$1202(Lcom/cdv/io/NvAndroidCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2$9;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Lcom/cdv/io/NvAndroidCamera2;->access$1302(Lcom/cdv/io/NvAndroidCamera2;Z)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2$9;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/cdv/io/NvAndroidCamera2;->access$1402(Lcom/cdv/io/NvAndroidCamera2;Z)Z

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2$9;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/cdv/io/NvAndroidCamera2;->access$900(Lcom/cdv/io/NvAndroidCamera2;)Lcom/cdv/io/NvSyncEvent;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/cdv/io/NvSyncEvent;->setEvent()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2$9;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/cdv/io/NvAndroidCamera2;->access$300(Lcom/cdv/io/NvAndroidCamera2;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Lcom/cdv/io/NvAndroidCamera2;->access$1500(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\' has has encountered a serious error! errno="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Meishe Camera2"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2$9;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/cdv/io/NvAndroidCamera2;->access$1300(Lcom/cdv/io/NvAndroidCamera2;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lcom/cdv/io/NvAndroidCamera2$9;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/cdv/io/NvAndroidCamera2;->access$1202(Lcom/cdv/io/NvAndroidCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2$9;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p1, p2}, Lcom/cdv/io/NvAndroidCamera2;->access$1302(Lcom/cdv/io/NvAndroidCamera2;Z)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2$9;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/cdv/io/NvAndroidCamera2;->access$1402(Lcom/cdv/io/NvAndroidCamera2;Z)Z

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2$9;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/cdv/io/NvAndroidCamera2;->access$900(Lcom/cdv/io/NvAndroidCamera2;)Lcom/cdv/io/NvSyncEvent;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/cdv/io/NvSyncEvent;->setEvent()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2$9;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/cdv/io/NvAndroidCamera2;->access$300(Lcom/cdv/io/NvAndroidCamera2;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0, p2}, Lcom/cdv/io/NvAndroidCamera2;->access$1600(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2$9;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/cdv/io/NvAndroidCamera2;->access$1202(Lcom/cdv/io/NvAndroidCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2$9;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/cdv/io/NvAndroidCamera2;->access$1302(Lcom/cdv/io/NvAndroidCamera2;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/cdv/io/NvAndroidCamera2$9;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lcom/cdv/io/NvAndroidCamera2;->access$1402(Lcom/cdv/io/NvAndroidCamera2;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2$9;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/cdv/io/NvAndroidCamera2;->access$900(Lcom/cdv/io/NvAndroidCamera2;)Lcom/cdv/io/NvSyncEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/cdv/io/NvSyncEvent;->setEvent()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
