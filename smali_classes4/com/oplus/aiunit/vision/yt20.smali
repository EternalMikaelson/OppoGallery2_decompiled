.class public final synthetic Lcom/oplus/aiunit/vision/yt20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/SendMediaFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yt20;->a:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/sharepage/SendMediaFragment;->N0:I

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_8

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yt20;->a:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 13
    sget p2, Lcom/oplus/gallery/sharepage/R$dimen;->main_resolver_gallery_panel_min_content_height:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p2

    .line 23
    iget-object p2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 25
    iget-object p2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 27
    check-cast p2, Ljava/lang/Number;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 33
    const-string/jumbo p3, "refreshLayout. contentHeight="

    .line 35
    const-string p4, ", windowHeight="

    .line 37
    const-string p6, ", breakpoint="

    .line 39
    invoke-static {p3, p5, p2, p4, p6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/4 p4, 0x0

    .line 44
    const-string p6, "SendMediaFragment"

    .line 46
    invoke-static {p3, p1, p6, p4}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    const-string/jumbo p3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    const/4 p4, 0x0

    if-ge p2, p1, :cond_4

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 58
    sget p2, Lcom/oplus/gallery/sharepage/R$dimen;->main_resolver_gallery_bottom_height_in_smallLandscape:I

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 64
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->u0:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    sub-int/2addr p5, p2

    sub-int/2addr p5, p1

    .line 76
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->u0:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 86
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    iput p5, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 96
    invoke-direct {p0, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->t0:Lcom/oplus/gallery/sharepage/widget/ShareScrollView;

    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {p1, p4}, Lcom/oplus/gallery/sharepage/widget/ShareScrollView;->setMeasureSpec(I)V

    .line 107
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->t0:Lcom/oplus/gallery/sharepage/widget/ShareScrollView;

    if-eqz p0, :cond_8

    .line 111
    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    return-void

    .line 115
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->u0:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    if-eqz p1, :cond_6

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 125
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    iput p4, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 131
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 137
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 139
    invoke-direct {p0, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->t0:Lcom/oplus/gallery/sharepage/widget/ShareScrollView;

    if-eqz p1, :cond_7

    const/high16 p2, -0x80000000

    .line 149
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/sharepage/widget/ShareScrollView;->setMeasureSpec(I)V

    .line 152
    :cond_7
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->t0:Lcom/oplus/gallery/sharepage/widget/ShareScrollView;

    if-eqz p0, :cond_8

    const/4 p1, 0x1

    .line 157
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    :cond_8
    return-void
.end method
