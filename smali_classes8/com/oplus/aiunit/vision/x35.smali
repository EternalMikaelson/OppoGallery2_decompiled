.class public final Lcom/oplus/aiunit/vision/x35;
.super Ljava/lang/Object;
.source "BasePreferenceWithAppbarFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x35;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x35;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x35;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/x35;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;

    .line 16
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 28
    sget v4, Lcom/support/toolbar/R$dimen;->toolbar_divider_height:I

    .line 30
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v3, v2

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    .line 49
    check-cast v1, Landroid/widget/FrameLayout;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 55
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 63
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 75
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v1, Lcom/oplus/aiunit/vision/w35;

    .line 82
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/w35;-><init>(Ljava/lang/Integer;)V

    .line 85
    const-string v2, "BasePreferenceWithAppbarFragment"

    const/4 v3, 0x3

    .line 88
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 91
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method
