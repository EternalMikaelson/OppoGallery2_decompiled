.class Lcom/client/platform/opensdk/pay/download/DownloadManager$1$1;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/client/platform/opensdk/pay/download/DownloadManager$1;->updateDownloadProgress(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/client/platform/opensdk/pay/download/DownloadManager$1;

.field final synthetic val$currentSize:J

.field final synthetic val$progress:J

.field final synthetic val$totalSize:J


# direct methods
.method public constructor <init>(Lcom/client/platform/opensdk/pay/download/DownloadManager$1;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1$1;->this$1:Lcom/client/platform/opensdk/pay/download/DownloadManager$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1$1;->val$currentSize:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1$1;->val$totalSize:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1$1;->val$progress:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1$1;->val$currentSize:J

    .line 7
    .line 8
    const-wide/32 v3, 0x100000

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    invoke-static {v1, v2, v3, v4, v5}, Lcom/client/platform/opensdk/pay/download/util/FloatDivUtil;->div(JJI)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "M"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v6, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1$1;->val$totalSize:J

    .line 28
    .line 29
    invoke-static {v6, v7, v3, v4, v5}, Lcom/client/platform/opensdk/pay/download/util/FloatDivUtil;->div(JJI)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1$1;->this$1:Lcom/client/platform/opensdk/pay/download/DownloadManager$1;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/client/platform/opensdk/pay/download/DownloadManager$1;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$100(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "/"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->setPercent(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1$1;->this$1:Lcom/client/platform/opensdk/pay/download/DownloadManager$1;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$100(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-wide v1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1$1;->val$progress:J

    .line 77
    .line 78
    long-to-int p0, v1

    .line 79
    invoke-virtual {v0, p0}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->setProgress(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
