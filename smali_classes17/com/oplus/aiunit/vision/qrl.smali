.class public final synthetic Lcom/oplus/aiunit/vision/qrl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;

.field public final synthetic b:Lcom/oplus/aiunit/vision/prl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;Lcom/oplus/aiunit/vision/prl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qrl;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qrl;->b:Lcom/oplus/aiunit/vision/prl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 7

    .line 1
    sget p2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;->j:I

    .line 3
    const-string/jumbo p2, "inflatedView"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qrl;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;

    .line 11
    iput-object p1, p2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;->b:Landroid/view/View;

    .line 13
    sget p3, Lcom/oplus/gallery/photo_page/R$id;->btn_intelligent_editing_recommendation_open:I

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 19
    check-cast p3, Lcom/coui/appcompat/button/COUIButton;

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/rrl;

    .line 23
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/rrl;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;)V

    .line 26
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget p3, Lcom/oplus/gallery/photo_page/R$id;->btn_intelligent_editing_recommendation_know:I

    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 35
    check-cast p3, Lcom/coui/appcompat/textview/COUITextView;

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/srl;

    .line 39
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/srl;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;)V

    .line 42
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget p3, Lcom/oplus/gallery/photo_page/R$id;->vs_intelli_func:I

    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 51
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    sget-object v0, Lcom/oplus/aiunit/vision/epg;->h:Lcom/oplus/aiunit/vision/epg;

    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 59
    iget v2, v0, Lcom/oplus/aiunit/vision/epg;->a:I

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 69
    iget v3, v0, Lcom/oplus/aiunit/vision/epg;->d:I

    .line 71
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 75
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 77
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x0

    .line 81
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 84
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x1

    .line 88
    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 91
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 99
    sget v5, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_intelli_func_radius:I

    .line 101
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 105
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 108
    invoke-virtual {p3, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 114
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 117
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutManager;

    .line 119
    invoke-direct {v2}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutManager;-><init>()V

    .line 122
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 125
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;

    .line 127
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    invoke-direct {v2, p3}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 133
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 136
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

    .line 138
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 142
    const-string/jumbo v5, "getContext(...)"

    .line 145
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 150
    invoke-direct {v2, v3, v6, v5}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ikv;I)V

    .line 153
    iput-object v2, p2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;->e:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

    .line 155
    const-string/jumbo v3, "theme"

    .line 158
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v3, v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->m:Lcom/oplus/aiunit/vision/epg;

    .line 163
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iput-object v0, v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->m:Lcom/oplus/aiunit/vision/epg;

    .line 172
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 175
    :goto_0
    invoke-virtual {p2, v4}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;->c(I)Ljava/util/List;

    move-result-object v0

    .line 179
    invoke-virtual {v2, v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->n(Ljava/util/List;Z)V

    .line 182
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 185
    sget p3, Lcom/oplus/gallery/photo_page/R$id;->viewpager2:I

    .line 187
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 191
    check-cast p1, Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 193
    new-instance p3, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 195
    invoke-direct {p3}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 198
    invoke-virtual {p1, p3}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/16 p3, 0x1f4

    .line 203
    invoke-virtual {p1, p3}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setDuration(I)V

    .line 206
    new-instance p3, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuidePagerAdapter;

    .line 208
    iget-object v0, p2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;->d:Ljava/util/List;

    .line 210
    invoke-direct {p3, v0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuidePagerAdapter;-><init>(Ljava/util/List;)V

    .line 213
    invoke-virtual {p1, p3}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 216
    invoke-virtual {p1, v4}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setUserInputEnabled(Z)V

    .line 219
    new-instance p3, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder$createViewAsync$1$4$1;

    .line 221
    invoke-direct {p3, p2}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder$createViewAsync$1$4$1;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;)V

    .line 224
    invoke-virtual {p1, p3}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 227
    iput-object p1, p2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;->f:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 229
    new-instance p1, Lcom/oplus/aiunit/vision/trl;

    .line 231
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/trl;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;)V

    .line 234
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 237
    iget-object p1, p2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;->h:Landroid/os/Handler;

    .line 239
    iget-object p2, p2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;->i:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder$a;

    .line 241
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qrl;->b:Lcom/oplus/aiunit/vision/prl;

    .line 246
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/prl;->invoke()Ljava/lang/Object;

    return-void
.end method
