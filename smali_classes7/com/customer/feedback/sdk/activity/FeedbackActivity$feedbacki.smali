.class public final Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/customer/feedback/sdk/feedbacka$feedbacke;


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
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacki;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final feedbacka(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacki;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$100(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v0, "FeedbackActivity"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "onTokenChanged goAhead"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/customer/feedback/sdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacki;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$200(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "javascript:goAhead()"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacki;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$102(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "direct -> "

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacki;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$300(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/customer/feedback/sdk/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacki;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$300(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacki;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
