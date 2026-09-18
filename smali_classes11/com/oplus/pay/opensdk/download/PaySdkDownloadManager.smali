.class public Lcom/oplus/pay/opensdk/download/PaySdkDownloadManager;
.super Ljava/lang/Object;
.source "PaySdkDownloadManager.java"


# static fields
.field public static final RESULT_CODE_DOWNLOAD_CANCEL:I = 0x273c

.field static final RESULT_CODE_UPDATE_CANCEL:I = 0x273b


# instance fields
.field final RESULT_CODE_CANCEL_BU:I

.field final RESULT_CODE_IU_APP:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2739

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/pay/opensdk/download/PaySdkDownloadManager;->RESULT_CODE_CANCEL_BU:I

    .line 7
    .line 8
    const/16 v0, 0x2738

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/pay/opensdk/download/PaySdkDownloadManager;->RESULT_CODE_IU_APP:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/pay/opensdk/download/PaySdkDownloadManager;->fileServerModel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/pay/opensdk/download/PaySdkDownloadManager;->marketModel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static fileServerModel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p2, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 29
    .line 30
    if-ne p2, v1, :cond_0

    .line 31
    .line 32
    new-instance p2, Lcom/oplus/aiunit/vision/e8c;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p2, Lcom/oplus/aiunit/vision/e8c;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    iput-object v2, p2, Lcom/oplus/aiunit/vision/e8c;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-boolean v2, p2, Lcom/oplus/aiunit/vision/e8c;->d:Z

    .line 46
    .line 47
    iput-boolean v0, p2, Lcom/oplus/aiunit/vision/e8c;->e:Z

    .line 48
    .line 49
    iput v0, p2, Lcom/oplus/aiunit/vision/e8c;->f:I

    .line 50
    .line 51
    iput-object p1, p2, Lcom/oplus/aiunit/vision/e8c;->b:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sput-object p1, Lcom/oplus/aiunit/vision/e8c;->h:Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;

    .line 59
    .line 60
    new-instance v2, Lcom/oplus/aiunit/vision/w7c;

    .line 61
    .line 62
    invoke-direct {v2, p2, p0}, Lcom/oplus/aiunit/vision/w7c;-><init>(Lcom/oplus/aiunit/vision/e8c;Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->setBottomBtnClickedListener(Lcom/oplus/aiunit/vision/w3s;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/oplus/aiunit/vision/e8c;->h:Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->show()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0, v0}, Lcom/oplus/aiunit/vision/e8c;->b(Landroid/app/Activity;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/oplus/aiunit/vision/eq40$a;->a:Lcom/oplus/aiunit/vision/eq40;

    .line 77
    .line 78
    const-string p2, "event_id_pay_center_download_processa_dialog"

    .line 79
    .line 80
    invoke-virtual {p1, p0, p2, v1}, Lcom/oplus/aiunit/vision/eq40;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget p2, Lcom/oplus/pay/opensdk/download/R$string;->download_toast_no_network:I

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string p1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method private static isCN(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "CN"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static lambda$showForcedUpdateDialog$0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object p4, Lcom/oplus/aiunit/vision/eq40$a;->a:Lcom/oplus/aiunit/vision/eq40;

    .line 2
    .line 3
    const-string v0, "event_id_pay_center_forced_upgrade_dialog_btn"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p4, p0, v0, v1}, Lcom/oplus/aiunit/vision/eq40;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/pay/opensdk/download/PaySdkDownloadManager;->showDownloadHintDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static lambda$showOptionalUpdateDialog$1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/pay/opensdk/download/PaySdkDownloadManager;->showDownloadHintDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/oplus/aiunit/vision/eq40$a;->a:Lcom/oplus/aiunit/vision/eq40;

    .line 6
    .line 7
    const-string p2, "event_id_pay_center_choose_download_btn"

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/eq40;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$showOptionalUpdateDialog$2(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/16 p2, 0x273b

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/b6c;->c(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static marketModel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/m5c;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/wrn;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/m5c;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/wrn;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/pay/opensdk/download/PaySdkDownloadManager;->fileServerModel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public static showDownloadHintDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lcom/oplus/aiunit/vision/b6c;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static showForcedUpdateDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lcom/oplus/aiunit/vision/b6c;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static showOptionalUpdateDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lcom/oplus/aiunit/vision/b6c;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
