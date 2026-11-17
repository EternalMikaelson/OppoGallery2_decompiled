.class public final synthetic Lcom/oplus/aiunit/vision/p1g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p1g;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p1g;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackq;->feedbacka(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
