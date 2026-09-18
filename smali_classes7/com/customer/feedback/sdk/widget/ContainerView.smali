.class public Lcom/customer/feedback/sdk/widget/ContainerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public feedbacka:Landroid/widget/RelativeLayout;

.field public feedbackb:Landroid/widget/RelativeLayout;

.field public feedbackc:Landroid/widget/TextView;

.field public feedbackd:Landroid/widget/TextView;

.field public feedbacke:Landroid/widget/ProgressBar;

.field public feedbackf:Landroid/widget/TextView;

.field public feedbackg:I

.field public feedbackh:Landroid/webkit/WebView;

.field public feedbacki:Landroid/widget/ImageView;

.field public feedbackj:Landroid/view/View;

.field public feedbackk:Landroid/widget/TextView;

.field public feedbackl:Landroid/widget/ImageView;

.field public feedbackm:Landroid/view/View$OnClickListener;

.field public final feedbackn:I

.field public final feedbacko:I

.field public feedbackp:Z

.field public feedbackq:Z

.field public feedbackr:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackg:I

    .line 5
    invoke-static {}, Lcom/customer/feedback/sdk/feedbacka;->feedbackb()I

    move-result p2

    iput p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackn:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/customer/feedback/sdk/R$color;->feedback_background_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacko:I

    .line 7
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackp:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackq:Z

    .line 9
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacka()V

    return-void
.end method

.method public static synthetic a(Lcom/customer/feedback/sdk/widget/ContainerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacka(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic feedbacka(Landroid/view/View;)V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackm:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    .line 42
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic feedbacka(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method private setContainerBackground(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackg:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string p0, "ContainerView"

    .line 12
    .line 13
    const-string p1, "set by page self"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/high16 p1, -0x1000000

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackh:Landroid/webkit/WebView;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget p0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackn:I

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    iget p0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacko:I

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackn:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_6
    iget p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacko:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final feedbacka()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/customer/feedback/sdk/feedbacka;->feedbacku:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackh:Landroid/webkit/WebView;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackh:Landroid/webkit/WebView;

    :goto_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackh:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacka(Landroid/content/Context;)V

    .line 9
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 10
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 14
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iput-object v4, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackr:Landroid/view/View;

    .line 16
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    sget v4, Lcom/customer/feedback/sdk/R$id;->feedback_main_title:I

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    iget-object v4, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackr:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    iget-object v4, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackh:Landroid/webkit/WebView;

    invoke-virtual {p0, v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    sget v4, Lcom/customer/feedback/sdk/R$layout;->feedback_error_view:I

    const/4 v6, 0x0

    invoke-static {v0, v4, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 22
    invoke-virtual {p0, v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 23
    sget v2, Lcom/customer/feedback/sdk/R$layout;->feedback_loading_view:I

    invoke-static {v0, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 24
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    iget-object v3, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackr:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    sget v0, Lcom/customer/feedback/sdk/R$id;->error_rl:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackb:Landroid/widget/RelativeLayout;

    .line 28
    sget v0, Lcom/customer/feedback/sdk/R$id;->tv_hint:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackc:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/customer/feedback/sdk/R$id;->tv_hint1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackd:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/customer/feedback/sdk/R$id;->rl_loading:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacka:Landroid/widget/RelativeLayout;

    .line 31
    sget v0, Lcom/customer/feedback/sdk/R$id;->pb_loading:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacke:Landroid/widget/ProgressBar;

    .line 32
    sget v0, Lcom/customer/feedback/sdk/R$id;->tv_loading:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackf:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/customer/feedback/sdk/R$id;->iv_no_network:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacki:Landroid/widget/ImageView;

    return-void
.end method

.method public final feedbacka(I)V
    .locals 4

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchView:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContainerView"

    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackg:I

    .line 50
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackp:Z

    invoke-direct {p0, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->setContainerBackground(Z)V

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto/16 :goto_2

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackb:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackb(I)V

    .line 53
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackh:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {p0, v2}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacka(Z)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackb(Z)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/customer/feedback/sdk/R$string;->feedback_app_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/ContainerView;->setTitle(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackc:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/customer/feedback/sdk/R$string;->no_network_connect_str:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackd:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/customer/feedback/sdk/R$string;->check_network_settings:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackb:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {p0, v2}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacka(Z)V

    .line 61
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackj:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackj:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    .line 65
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackq:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/aiunit/vision/q9c0;->h(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 66
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 68
    invoke-virtual {p0, p1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    :goto_1
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackh:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 70
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackh:Landroid/webkit/WebView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void

    .line 71
    :cond_5
    invoke-virtual {p0, v2}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackb(Z)V

    .line 72
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackh:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackb:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacka(Z)V

    .line 75
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackf:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/customer/feedback/sdk/R$string;->fb_start_loading:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final feedbacka(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/customer/feedback/sdk/R$layout;->feedback_main_title:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackj:Landroid/view/View;

    .line 35
    sget v0, Lcom/customer/feedback/sdk/R$id;->iv_main_back_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/oplus/aiunit/vision/sda;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sda;-><init>(Lcom/customer/feedback/sdk/widget/ContainerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackj:Landroid/view/View;

    sget v0, Lcom/customer/feedback/sdk/R$id;->iv_main_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackl:Landroid/widget/ImageView;

    .line 37
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackj:Landroid/view/View;

    sget v0, Lcom/customer/feedback/sdk/R$id;->tv_main_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackk:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0, v1}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackb(Z)V

    .line 39
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackj:Landroid/view/View;

    new-instance v0, Lcom/oplus/aiunit/vision/tda;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackj:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final feedbacka(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacka:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacka:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/aiunit/vision/q9c0;->h(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/aiunit/vision/q9c0;->f(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, v0, v1, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacka:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/aiunit/vision/q9c0;->h(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final feedbackb(I)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacki:Landroid/widget/ImageView;

    const-string v1, "ContainerView"

    if-nez v0, :cond_0

    .line 7
    const-string p0, "updateErrorViewSize view is null!"

    invoke-static {v1, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateErrorViewSize isLandscape="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacki:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/customer/feedback/sdk/R$dimen;->net_error_view_land_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/customer/feedback/sdk/R$dimen;->net_error_view_port_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    :goto_1
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacki:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final feedbackb(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackj:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackj:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/aiunit/vision/q9c0;->h(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, v0, p0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackj:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/aiunit/vision/q9c0;->h(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final feedbackc(Z)V
    .locals 5

    .line 1
    const-string v0, "noNetworkAnim()"

    .line 2
    .line 3
    const-string v1, "ContainerView"

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/customer/feedback/sdk/R$drawable;->fb_anim_dark:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacke:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacke:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacke:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackf:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Lcom/customer/feedback/sdk/R$color;->feedback_text_secondary_color_dark:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacka:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iget v3, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackn:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Lcom/customer/feedback/sdk/R$drawable;->fb_no_network_night:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacki:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    if-nez v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lcom/customer/feedback/sdk/R$drawable;->fb_no_network_light:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacki:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 111
    .line 112
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackb:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    const/high16 v1, -0x1000000

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackc:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget v3, Lcom/customer/feedback/sdk/R$color;->feedback_text_primary_color_dark:I

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackd:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackl:Landroid/widget/ImageView;

    .line 151
    .line 152
    sget v2, Lcom/customer/feedback/sdk/R$drawable;->fb_night_ic_back:I

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackj:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackk:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget v3, Lcom/customer/feedback/sdk/R$drawable;->fb_anim:I

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacke:Landroid/widget/ProgressBar;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v4, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacke:Landroid/widget/ProgressBar;

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacke:Landroid/widget/ProgressBar;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackf:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget v4, Lcom/customer/feedback/sdk/R$color;->feedback_text_secondary_color_light:I

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacka:Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    iget v3, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacko:I

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget v3, Lcom/customer/feedback/sdk/R$drawable;->fb_no_network_light:I

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacki:Landroid/widget/ImageView;

    .line 247
    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    if-nez v2, :cond_5

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacki:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 275
    .line 276
    if-eqz v1, :cond_6

    .line 277
    .line 278
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 279
    .line 280
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 281
    .line 282
    .line 283
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackb:Landroid/widget/RelativeLayout;

    .line 284
    .line 285
    const/4 v1, -0x1

    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackc:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget v3, Lcom/customer/feedback/sdk/R$color;->feedback_text_primary_color_light:I

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackd:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackl:Landroid/widget/ImageView;

    .line 318
    .line 319
    sget v2, Lcom/customer/feedback/sdk/R$drawable;->fb_light_ic_back:I

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackj:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackk:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    .line 341
    .line 342
    :goto_2
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackp:Z

    .line 343
    .line 344
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/widget/ContainerView;->setContainerBackground(Z)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public getContentView()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackh:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentShowViewType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackg:I

    .line 2
    .line 3
    return p0
.end method

.method public setBackClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackm:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setNavigationBarBackground(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackr:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "setNavigationBarBackground = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ContainerView"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackr:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setNavigationBarViewHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackr:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "setNavigationBarViewHeight = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ContainerView"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackr:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackr:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setReloadListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackb:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackk:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
