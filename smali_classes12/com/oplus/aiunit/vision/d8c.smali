.class public final Lcom/oplus/aiunit/vision/d8c;
.super Landroid/content/BroadcastReceiver;
.source "DownloadState.java"


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/oplus/aiunit/vision/e8c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e8c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d8c;->b:Lcom/oplus/aiunit/vision/e8c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d8c;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "BroadcastReceiver:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/smt;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d8c;->a:Landroid/app/Activity;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    iget-object v3, p0, Lcom/oplus/aiunit/vision/d8c;->b:Lcom/oplus/aiunit/vision/e8c;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p2, v3, Lcom/oplus/aiunit/vision/e8c;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    new-instance p2, Ljava/io/File;

    .line 45
    .line 46
    iget-object v0, v3, Lcom/oplus/aiunit/vision/e8c;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/lx90;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v3, Lcom/oplus/aiunit/vision/e8c;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    iput-object v2, v3, Lcom/oplus/aiunit/vision/e8c;->c:Ljava/lang/String;

    .line 69
    .line 70
    sget-object p0, Lcom/oplus/aiunit/vision/e8c;->h:Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->dismiss()V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/oplus/aiunit/vision/e7c;->a:Lokhttp3/Call;

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    sput-object p0, Lcom/oplus/aiunit/vision/e7c;->a:Lokhttp3/Call;

    .line 84
    .line 85
    :cond_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/b6c;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 95
    .line 96
    .line 97
    const-wide/16 p0, 0x0

    .line 98
    .line 99
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sput-object p0, Lcom/oplus/aiunit/vision/e7c;->c:Ljava/lang/Long;

    .line 104
    .line 105
    sput-object p0, Lcom/oplus/aiunit/vision/e7c;->b:Ljava/lang/Long;

    .line 106
    .line 107
    :cond_2
    return-void
.end method
