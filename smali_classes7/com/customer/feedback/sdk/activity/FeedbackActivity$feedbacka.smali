.class public final Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/vision/h9c0$b;


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
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacka;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacka;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$2500(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacka;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$2500(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacka(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacka;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$3100(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/feedbacka$feedbackd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacka;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$3100(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/feedbacka$feedbackd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lcom/customer/feedback/sdk/feedbacka$feedbackd;->returnNetworkStatus(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacka;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$3200(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/feedbacka$feedbackc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacka;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$3200(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/feedbacka$feedbackc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v1}, Lcom/customer/feedback/sdk/feedbacka$feedbackc;->feedbacka(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacka;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacka;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$3102(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/feedbacka$feedbackd;)Lcom/customer/feedback/sdk/feedbacka$feedbackd;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacka;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 66
    .line 67
    invoke-static {p0, v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$3202(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/feedbacka$feedbackc;)Lcom/customer/feedback/sdk/feedbacka$feedbackc;

    .line 68
    .line 69
    .line 70
    return-void
.end method
