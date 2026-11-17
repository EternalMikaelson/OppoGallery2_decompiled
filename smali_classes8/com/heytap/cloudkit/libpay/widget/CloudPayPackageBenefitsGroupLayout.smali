.class public Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;
.super Lcom/heytap/cloudkit/libpay/coui/core/CloudCardListSelectedItemLinearLayout;
.source "CloudPayPackageBenefitsGroupLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout$b;,
        Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Ljava/lang/String;

.field public final k:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libpay/coui/core/CloudCardListSelectedItemLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 5
    sget p2, Lcom/heytap/cloudkit/libpay/R$layout;->cloudkit_layout_pay_package_benefits_group:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x1020016

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;->c:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/heytap/cloudkit/libpay/R$id;->tv_identity:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;->d:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/heytap/cloudkit/libpay/R$id;->tv_space:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;->e:Landroid/widget/TextView;

    .line 9
    sget p2, Lcom/heytap/cloudkit/libpay/R$id;->tv_share:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;->f:Landroid/widget/TextView;

    .line 10
    sget p2, Lcom/heytap/cloudkit/libpay/R$id;->tv_recovery:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;->g:Landroid/widget/TextView;

    .line 11
    sget p2, Lcom/heytap/cloudkit/libpay/R$id;->tv_price:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;->h:Landroid/widget/TextView;

    .line 12
    sget p2, Lcom/heytap/cloudkit/libpay/R$id;->rv_list:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p3, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
