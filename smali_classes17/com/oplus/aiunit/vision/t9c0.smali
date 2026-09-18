.class public final synthetic Lcom/oplus/aiunit/vision/t9c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v9c0;

.field public final synthetic b:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/v9c0;Lcom/customer/feedback/sdk/activity/FeedbackActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t9c0;->a:Lcom/oplus/aiunit/vision/v9c0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t9c0;->b:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/t9c0;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t9c0;->a:Lcom/oplus/aiunit/vision/v9c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/q9c0;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v9c0;->b:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t9c0;->b:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t9c0;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p0, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->setStatusBarAndNav(ZLjava/util/ArrayList;Lcom/customer/feedback/sdk/widget/ContainerView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
