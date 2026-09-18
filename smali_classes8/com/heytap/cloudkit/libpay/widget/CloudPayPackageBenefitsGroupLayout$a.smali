.class public final Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CloudPayPackageBenefitsGroupLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout$a;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;->getSpace()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;

    .line 10
    .line 11
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;->getSpace()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout$b;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;->getIdentity()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout$b;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;->getSpace()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout$b;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;->getShare()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout$b;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;->getRecovery()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout$b;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;->getPrice()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;->isSelected()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p2, Lcom/heytap/cloudkit/libpay/R$layout;->cloudkit_view_pay_package_benefits:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout$b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout$b;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
