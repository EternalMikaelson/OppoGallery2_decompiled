.class public final Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;
.super Landroid/webkit/WebViewClient;
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
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;->feedbacka()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic feedbacka()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1200(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1200(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacka(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$3500(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Notice onPageFinished,loadFailForNoNetwork="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$3600(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ",progress="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->LogUtil(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$3600(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const-string v0, "FeedbackActivity"

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const-string p1, "Notice onPageFinished, loadFailForNoNetwork is true"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1200(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-virtual {p1, p2}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacka(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1200(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1500(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/widget/ContainerView;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/16 p2, 0x64

    .line 79
    .line 80
    if-ne p1, p2, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1200(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    const-string p0, "Notice onPageFinished, mNoticeContainerView is null"

    .line 91
    .line 92
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1200(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lcom/oplus/aiunit/vision/o1g;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/o1g;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v0, 0x64

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Notice onPageStarted="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->LogUtil(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$3602(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$3700(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)[Z

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$3700(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)[Z

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p3, 0x1

    .line 43
    aput-boolean p3, p1, p2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1200(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacka(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1200(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1500(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/widget/ContainerView;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "Notice onReceivedError,errorCode:"

    .line 2
    .line 3
    const-string v0, " ;description:"

    .line 4
    .line 5
    const-string v1, ";failingData="

    .line 6
    .line 7
    invoke-static {p2, p1, v0, p3, v1}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->LogUtil(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$3800(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1400(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1400(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1400(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1400(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1402(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Notice shouldOverrideUrlLoading="

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
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->LogUtil(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "http://"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "https://"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v1, "android.intent.action.VIEW"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "fat://fb/main"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/high16 p1, 0x10000000

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p2, "shouldOverrideUrlLoading: "

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "FeedbackActivity"

    .line 95
    .line 96
    invoke-static {p1, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 102
    return p0
.end method
