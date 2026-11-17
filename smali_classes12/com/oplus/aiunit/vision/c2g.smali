.class public final synthetic Lcom/oplus/aiunit/vision/c2g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/customer/feedback/sdk/feedbacka$feedbackb;


# instance fields
.field public final synthetic a:Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c2g;->a:Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c2g;->a:Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->d(Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
