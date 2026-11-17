.class public final Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/vision/h9c0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/activity/FeedbackActivity;->requestPrivacyBehaviorAgreeDialog(I)V
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
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackb;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final feedbacka()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackb;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "feedback_sp"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v3, "key_privacy_behavior_agree"

    .line 25
    .line 26
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackb;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$3100(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/feedbacka$feedbackd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackb;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$3100(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/feedbacka$feedbackd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v2}, Lcom/customer/feedback/sdk/feedbacka$feedbackd;->returnNetworkStatus(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackb;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$3200(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/feedbacka$feedbackc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackb;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$3200(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/feedbacka$feedbackc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v2}, Lcom/customer/feedback/sdk/feedbacka$feedbackc;->feedbacka(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackb;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$3300(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackb;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$3102(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/feedbacka$feedbackd;)Lcom/customer/feedback/sdk/feedbacka$feedbackd;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackb;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 80
    .line 81
    invoke-static {p0, v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$3202(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/feedbacka$feedbackc;)Lcom/customer/feedback/sdk/feedbacka$feedbackc;

    .line 82
    .line 83
    .line 84
    return-void
.end method
