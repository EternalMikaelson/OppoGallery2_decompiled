.class public final Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacke;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacke;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1200(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacka(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacke;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1200(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1500(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/widget/ContainerView;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacke;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1400(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacke;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1400(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
