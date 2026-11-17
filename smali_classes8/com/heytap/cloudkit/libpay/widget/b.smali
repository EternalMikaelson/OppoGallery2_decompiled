.class public final Lcom/heytap/cloudkit/libpay/widget/b;
.super Lcom/oplus/aiunit/vision/dg8;
.source "CloudPayButtonLayout.java"


# instance fields
.field public final synthetic b:Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/b;->b:Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/widget/b;->b:Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;->e:Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout$a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->u1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
