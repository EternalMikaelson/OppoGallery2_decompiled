.class public final Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackg;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/activity/FeedbackActivity;->createNoticeWebView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackg;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Notice onReceivedTitle: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "FeedbackActivity"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackg;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$3600(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackg;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$3900(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p1, "http://"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-string p1, "https://"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackg;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1200(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackb(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackg;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1200(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p2}, Lcom/customer/feedback/sdk/widget/ContainerView;->setTitle(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string p1, "onShowFileChooser ->noticeWebView DocPackageName:"

    .line 2
    .line 3
    const-string p3, "Notice onShowFileChooser"

    .line 4
    .line 5
    const-string v0, "FeedbackActivity"

    .line 6
    .line 7
    invoke-static {v0, p3}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackg;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 11
    .line 12
    invoke-static {p3, p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$4002(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackg;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1900(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/oplus/aiunit/vision/q9c0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 28
    .line 29
    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "android.intent.category.OPENABLE"

    .line 36
    .line 37
    invoke-virtual {p3, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "*/*"

    .line 41
    .line 42
    invoke-virtual {p3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-static {p3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackg;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-virtual {p0, p3, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p2, "onShowFileChooser ->noticeWebView startActivity error:"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x1

    .line 84
    return p0
.end method
