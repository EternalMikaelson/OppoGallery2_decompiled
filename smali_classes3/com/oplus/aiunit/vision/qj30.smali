.class public final synthetic Lcom/oplus/aiunit/vision/qj30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/widget/RoundLinearLayout;

.field public final synthetic c:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/sharepage/widget/RoundLinearLayout;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qj30;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qj30;->b:Lcom/oplus/gallery/sharepage/widget/RoundLinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qj30;->c:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_b

    .line 5
    const-string p1, "ShareViewBinding"

    const/4 p2, 0x3

    .line 8
    const-string/jumbo p3, "setupView:refreshGalleryHeight"

    .line 11
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    iget-object p3, p0, Lcom/oplus/aiunit/vision/qj30;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/4 p4, 0x0

    .line 17
    invoke-static {p3, p4}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isSmallScreen(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result p4

    .line 21
    iget-object p5, p0, Lcom/oplus/aiunit/vision/qj30;->b:Lcom/oplus/gallery/sharepage/widget/RoundLinearLayout;

    .line 23
    invoke-virtual {p5, p4}, Lcom/oplus/gallery/sharepage/widget/RoundLinearLayout;->setCornerRadiusPos(I)V

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qj30;->c:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance p4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 36
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    .line 40
    sget p6, Lcom/oplus/gallery/sharepage/R$dimen;->main_resolver_gallery_panel_min_content_height:I

    .line 42
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    .line 46
    iput p5, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p5

    .line 52
    iget-object p6, p5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 54
    iget-object p6, p6, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 56
    check-cast p6, Ljava/lang/Number;

    .line 58
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    .line 62
    iget-object p5, p5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 64
    iget-object p5, p5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 66
    check-cast p5, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 p7, 0x0

    if-eqz p5, :cond_1

    .line 75
    sget-object p5, Lcom/oplus/aiunit/vision/gmq;->a:Lkotlin/Lazy;

    .line 77
    const-string p5, "ctx"

    .line 79
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/oplus/aiunit/vision/gmq;->b()Z

    move-result p5

    if-nez p5, :cond_0

    move p5, p7

    goto :goto_0

    .line 90
    :cond_0
    sget-object p5, Lcom/oplus/aiunit/vision/gmq;->b:Lkotlin/Lazy;

    .line 92
    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p5

    .line 96
    check-cast p5, Lcom/oplus/aiunit/vision/slk;

    .line 98
    invoke-interface {p5}, Lcom/oplus/aiunit/vision/slk;->getNavigationMode()Lcom/oplus/gallery/foundation/uikit/systembar/NavigationMode;

    move-result-object p8

    .line 102
    invoke-interface {p5, p3, p8}, Lcom/oplus/aiunit/vision/slk;->c(Landroid/content/Context;Lcom/oplus/gallery/foundation/uikit/systembar/NavigationMode;)I

    move-result p5

    .line 106
    :goto_0
    iget p8, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr p8, p5

    .line 109
    iput p8, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 111
    :cond_1
    new-instance p5, Lcom/oplus/aiunit/vision/sk30;

    .line 113
    invoke-direct {p5, p4, p6}, Lcom/oplus/aiunit/vision/sk30;-><init>(Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 116
    invoke-static {p5, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->E0:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 127
    sget p2, Lcom/oplus/gallery/sharepage/R$dimen;->share_app_recycle_margin_bottom:I

    .line 129
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 137
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    .line 140
    :cond_2
    iget p1, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 142
    const-string/jumbo p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-ge p6, p1, :cond_6

    .line 146
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->l:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    if-eqz p1, :cond_4

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 156
    check-cast p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 162
    sget p3, Lcom/oplus/gallery/sharepage/R$dimen;->gallery_recycle_view_height:I

    .line 164
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 168
    iput p2, p4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 174
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 176
    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0

    .line 180
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->k:Lcom/oplus/gallery/sharepage/widget/ShareScrollView;

    if-eqz p1, :cond_5

    .line 184
    invoke-virtual {p1, p7}, Lcom/oplus/gallery/sharepage/widget/ShareScrollView;->setMeasureSpec(I)V

    .line 187
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->k:Lcom/oplus/gallery/sharepage/widget/ShareScrollView;

    if-eqz p1, :cond_a

    .line 191
    invoke-virtual {p1, p7}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    goto :goto_3

    .line 195
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->l:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    if-eqz p1, :cond_8

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 205
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    iput p7, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 211
    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 213
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 217
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 219
    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p0

    .line 223
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->k:Lcom/oplus/gallery/sharepage/widget/ShareScrollView;

    if-eqz p1, :cond_9

    const/high16 p2, -0x80000000

    .line 229
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/sharepage/widget/ShareScrollView;->setMeasureSpec(I)V

    .line 232
    :cond_9
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->k:Lcom/oplus/gallery/sharepage/widget/ShareScrollView;

    if-eqz p1, :cond_a

    const/4 p2, 0x1

    .line 237
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 240
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->l:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    if-eqz p1, :cond_b

    .line 244
    new-instance p2, Lcom/oplus/aiunit/vision/ml30;

    .line 246
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ml30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_b
    return-void
.end method
