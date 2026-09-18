.class public final Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsRecycleView$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "CloudPayPackageBenefitsRecycleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsRecycleView;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsRecycleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsRecycleView$a;->a:Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsRecycleView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    add-int/lit8 p3, p3, -0x1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsRecycleView$a;->a:Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsRecycleView;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    if-ne p2, p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget p3, Lcom/heytap/cloudkit/libpay/R$dimen;->cloudkit_pay_package_benefits_padding_right:I

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p2, p4

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, p4, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1, p2, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
