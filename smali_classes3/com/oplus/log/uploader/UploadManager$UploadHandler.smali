.class public Lcom/oplus/log/uploader/UploadManager$UploadHandler;
.super Landroid/os/Handler;
.source "UploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/log/uploader/UploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/log/uploader/UploadManager;


# direct methods
.method public constructor <init>(Lcom/oplus/log/uploader/UploadManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/log/uploader/UploadManager$UploadHandler;->this$0:Lcom/oplus/log/uploader/UploadManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/oplus/log/uploader/UploadManager$UploadBody;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/oplus/log/uploader/UploadManager$UploadBody;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/log/uploader/UploadManager$UploadHandler;->this$0:Lcom/oplus/log/uploader/UploadManager;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/oplus/log/uploader/UploadManager;->access$600(Lcom/oplus/log/uploader/UploadManager;Lcom/oplus/log/uploader/UploadManager$UploadBody;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/oplus/log/uploader/UploadManager$ReportBody;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/oplus/log/uploader/UploadManager$ReportBody;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/log/uploader/UploadManager$UploadHandler;->this$0:Lcom/oplus/log/uploader/UploadManager;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/oplus/log/uploader/UploadManager;->access$700(Lcom/oplus/log/uploader/UploadManager;Lcom/oplus/log/uploader/UploadManager$ReportBody;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v0, p1, Lcom/oplus/log/uploader/UploadManager$UploadCheckBody;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lcom/oplus/log/uploader/UploadManager$UploadCheckBody;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/log/uploader/UploadManager$UploadHandler;->this$0:Lcom/oplus/log/uploader/UploadManager;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/oplus/log/uploader/UploadManager$UploadCheckBody;->business:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/oplus/log/uploader/UploadManager$UploadCheckBody;->subType:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/oplus/log/uploader/UploadManager$UploadCheckBody;->uploadCheckerListener:Lcom/oplus/log/uploader/UploadManager$UploadCheckerListener;

    .line 43
    .line 44
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/log/uploader/UploadManager;->access$800(Lcom/oplus/log/uploader/UploadManager;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/log/uploader/UploadManager$UploadCheckerListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
