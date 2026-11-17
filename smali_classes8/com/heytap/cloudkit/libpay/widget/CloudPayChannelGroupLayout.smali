.class public Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CloudPayChannelGroupLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;

.field public final b:Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget p2, Lcom/heytap/cloudkit/libpay/R$layout;->cloudkit_layout_pay_channel_group:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lcom/heytap/cloudkit/libpay/R$id;->wxpay:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;

    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;->a:Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;

    .line 6
    sget p1, Lcom/heytap/cloudkit/libpay/R$id;->alipay:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;

    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;->b:Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;

    .line 7
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;->a:Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;

    sget p2, Lcom/heytap/cloudkit/libpay/R$drawable;->cloudkit_ic_wxpay:I

    invoke-virtual {p1, p2}, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;->setIcon(I)V

    .line 8
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;->a:Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_wxpay:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;->a:Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;->b:Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;

    sget p2, Lcom/heytap/cloudkit/libpay/R$drawable;->cloudkit_ic_alipay:I

    invoke-virtual {p1, p2}, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;->setIcon(I)V

    .line 11
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;->b:Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_alipay:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;->b:Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getAlipayView()Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;->b:Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWxpayView()Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;->a:Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;->a:Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-virtual {v0, v3}, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;->b:Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setPayInfo(Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$PayInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$PayInfo;->getPayChannel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
