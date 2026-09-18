.class public final synthetic Lcom/oplus/aiunit/vision/o9c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

.field public final synthetic b:Lcom/customer/feedback/sdk/widget/ContainerView;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/widget/ContainerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o9c0;->b:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/o9c0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/q9c0;->f(Landroid/content/Context;)I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 13
    sput v0, Lcom/oplus/aiunit/vision/q9c0;->f:I

    .line 15
    :cond_0
    sget v2, Lcom/oplus/aiunit/vision/q9c0;->f:I

    sub-int v2, v0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 25
    :goto_0
    sget-boolean v4, Lcom/oplus/aiunit/vision/q9c0;->e:Z

    if-eq v4, v2, :cond_2

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v5, "javascript:setWebInputState("

    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, ")"

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->setWebEvaluateJS(Ljava/lang/String;)V

    .line 51
    :cond_2
    sput-boolean v2, Lcom/oplus/aiunit/vision/q9c0;->e:Z

    .line 53
    iget-object v4, p0, Lcom/oplus/aiunit/vision/o9c0;->b:Lcom/customer/feedback/sdk/widget/ContainerView;

    if-eqz v2, :cond_4

    .line 57
    invoke-static {v1}, Lcom/oplus/aiunit/vision/q9c0;->j(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    .line 67
    invoke-virtual {p1, v3, p0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 79
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    .line 83
    invoke-virtual {p1, p0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    :goto_1
    invoke-virtual {v4, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->setNavigationBarViewHeight(I)V

    return-object p2

    .line 90
    :cond_4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/q9c0;->j(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 100
    invoke-virtual {p1, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/o9c0;->c:Z

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    .line 109
    :goto_2
    invoke-virtual {v4, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->setNavigationBarViewHeight(I)V

    return-object p2

    .line 113
    :cond_6
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p0

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 121
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    .line 125
    invoke-virtual {p1, p0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    invoke-virtual {v4, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->setNavigationBarViewHeight(I)V

    return-object p2
.end method
