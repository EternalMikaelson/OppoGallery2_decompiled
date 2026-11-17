.class public final Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/vision/h9c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/activity/FeedbackActivity;->sslReceivedErrorProcess(Landroid/webkit/SslErrorHandler;Z)V
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
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackm;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackm;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$2900(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/oplus/aiunit/vision/h9c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackm;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$2900(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/oplus/aiunit/vision/h9c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackm;->feedbacka:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
