.class public final Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/customer/feedback/sdk/activity/FeedbackActivity;
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
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "onPageFinished"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->LogUtil(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$2600(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$2400(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$2300(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 36
    .line 37
    invoke-static {p0, p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$2302(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$2602(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$2400(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$2500(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacka(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 65
    .line 66
    invoke-static {p0, p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$2402(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "onPageStarted url="

    .line 7
    .line 8
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->LogUtil(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$2302(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1700(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1702(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$2400(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$2500(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacka(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$2500(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1500(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/widget/ContainerView;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$2500(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacka(I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$2500(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1500(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/widget/ContainerView;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onReceivedError,errcode="

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " description="

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->LogUtil(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 27
    .line 28
    invoke-static {p1, p4}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$2102(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p1, p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$2602(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$2800(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 p1, 0x70

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$2500(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacka(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$2500(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1500(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/widget/ContainerView;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "onReceivedSslError:"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->LogUtil(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-static {p1, p3}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$2602(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p0, p2, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$2700(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/webkit/SslErrorHandler;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$200(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$200(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

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
    iget-object p2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$200(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$200(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$202(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;

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
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p1, "shouldOverrideUrlLoading url="

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->LogUtil(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method
