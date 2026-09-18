.class public final Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;
.super Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;
.source "CShotIndicatorSection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection<",
        "Lcom/oplus/gallery/cshot_page/ui/CShotFragment;",
        "Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;",
        "Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;",
        "Lcom/oplus/gallery/cshot_page/ui/CShotFragment;",
        "Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Landroid/view/View;

.field public d:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/oplus/aiunit/vision/bn6;

.field public final g:Lkotlin/Lazy;

.field public h:Z

.field public i:F

.field public final j:Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection$coverPreviewShotObserver$1;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cshot_page/ui/CShotFragment;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/pn6;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->g:Lkotlin/Lazy;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->i:F

    .line 25
    new-instance v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection$coverPreviewShotObserver$1;

    .line 27
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection$coverPreviewShotObserver$1;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;Lcom/oplus/gallery/cshot_page/ui/CShotFragment;)V

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->j:Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection$coverPreviewShotObserver$1;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->d:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->setAdapter(Lcom/oplus/gallery/photopagerindicator/b;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->D0()Lcom/oplus/aiunit/vision/un6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/un6;->d:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->j:Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection$coverPreviewShotObserver$1;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->cshot_indicator_layout:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->c:Landroid/view/View;

    .line 18
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->cshot_indicator_arrow:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->e:Landroid/widget/ImageView;

    .line 28
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->cshot_indicator:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 41
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 46
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->setExtraFriction(F)V

    .line 60
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->cshot_pager:I

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 66
    check-cast p1, Lcom/oplus/gallery/photopager/PhotoPager;

    .line 68
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->a(Lcom/oplus/gallery/photopager/PhotoPager;)V

    .line 71
    new-instance p1, Lcom/oplus/aiunit/vision/kn6;

    .line 73
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/kn6;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;)V

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    iput-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->d:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 81
    new-instance p1, Lcom/oplus/aiunit/vision/bn6;

    .line 83
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 85
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 89
    check-cast v2, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 91
    invoke-direct {p1, p0, v2}, Lcom/oplus/aiunit/vision/bn6;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;)V

    .line 94
    iget-object v2, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->d:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->setAdapter(Lcom/oplus/gallery/photopagerindicator/b;)V

    .line 101
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/ln6;

    .line 103
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ln6;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;)V

    .line 106
    const-string v3, "<set-?>"

    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object v2, p1, Lcom/oplus/aiunit/vision/bn6;->d:Lkotlin/jvm/functions/Function1;

    .line 113
    new-instance v2, Lcom/oplus/aiunit/vision/mn6;

    .line 115
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/mn6;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;Lcom/oplus/aiunit/vision/bn6;)V

    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v5, p1, Lcom/oplus/aiunit/vision/bn6;->b:Lcom/oplus/aiunit/vision/jn6;

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object v2, v5, Lcom/oplus/aiunit/vision/jn6;->d:Lkotlin/jvm/functions/Function1;

    .line 131
    iput-object p1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->f:Lcom/oplus/aiunit/vision/bn6;

    .line 133
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 137
    check-cast p1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 139
    iget-object p1, p1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 141
    new-instance v2, Lcom/oplus/aiunit/vision/nn6;

    .line 143
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/nn6;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;)V

    .line 146
    new-instance v3, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection$a;

    .line 148
    invoke-direct {v3, v2}, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 154
    iget p1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->i:F

    .line 156
    iget-object v2, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 166
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    .line 171
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 173
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    .line 178
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    iget-object v2, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 187
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->d:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    if-eqz v2, :cond_7

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 197
    iget-object v3, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->d:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    if-eqz v3, :cond_4

    .line 201
    invoke-virtual {v3}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->getItemSpacing()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    .line 208
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->setItemSpacing(I)V

    .line 211
    :cond_4
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    .line 216
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 218
    iget-object v2, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->d:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    if-eqz v2, :cond_5

    .line 222
    invoke-virtual {v2}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->getItemWidth()I

    move-result v2

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    .line 232
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 236
    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->N(FI)V

    .line 239
    :cond_7
    iget-object v1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->f:Lcom/oplus/aiunit/vision/bn6;

    if-eqz v1, :cond_8

    .line 243
    iput p1, v1, Lcom/oplus/aiunit/vision/bn6;->e:F

    .line 245
    :cond_8
    iget-object p1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->d:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    if-eqz p1, :cond_9

    .line 249
    new-instance v1, Lcom/oplus/aiunit/vision/on6;

    .line 251
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/on6;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;)V

    const-wide/16 v2, 0xc8

    .line 256
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    :cond_9
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 263
    check-cast p1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 265
    invoke-virtual {p1}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->C0()Lcom/oplus/aiunit/vision/fm6;

    move-result-object p1

    .line 269
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/fm6;->d:Z

    if-nez p1, :cond_a

    .line 273
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 277
    check-cast p1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 279
    invoke-virtual {p1}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->D0()Lcom/oplus/aiunit/vision/un6;

    move-result-object p1

    .line 283
    iget-object p1, p1, Lcom/oplus/aiunit/vision/un6;->d:Landroidx/lifecycle/MutableLiveData;

    .line 285
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 289
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 291
    iget-object v2, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->j:Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection$coverPreviewShotObserver$1;

    .line 293
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 296
    :cond_a
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 300
    check-cast p1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 302
    invoke-virtual {p1}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->E0()Lcom/oplus/aiunit/vision/np6;

    move-result-object p1

    .line 306
    iget-object p1, p1, Lcom/oplus/aiunit/vision/np6;->b:Lcom/oplus/aiunit/vision/ds6;

    .line 308
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ds6;->d:Landroidx/lifecycle/MutableLiveData;

    .line 310
    new-instance v0, Lcom/oplus/aiunit/vision/qn6;

    .line 312
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qn6;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;)V

    .line 315
    new-instance v1, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection$a;

    .line 317
    invoke-direct {v1, v0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 320
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final N(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->d:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    mul-float/2addr p2, p1

    .line 7
    float-to-int p1, p2

    .line 8
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->setItemWidth(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->d:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->d:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->getItemWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->getItemSpacing()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, v3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    int-to-double v5, v0

    .line 23
    int-to-double v3, v4

    .line 24
    div-double/2addr v5, v3

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    double-to-int v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_2
    iget-object v3, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0, v3, v1}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->G0(II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "[updateVisibleItemCount] count: "

    .line 81
    .line 82
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "CShotIndicatorSection"

    .line 93
    .line 94
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final w(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 6

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->w(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->d:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->d:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x258

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-lt v1, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v4, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_foreground_cshoe_fade:I

    .line 43
    .line 44
    invoke-static {v1, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/16 v1, 0x21c

    .line 56
    .line 57
    if-gt v2, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_cshot_indicator_item_size_small:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_cshot_indicator_item_size_default:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_1
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->setItemWidth(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->c:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    if-ne v3, v1, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    iget-object v1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->c:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 125
    .line 126
    mul-float/2addr p1, v1

    .line 127
    cmpl-float p1, v0, p1

    .line 128
    .line 129
    if-lez p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->g:Lkotlin/Lazy;

    .line 132
    .line 133
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    const p1, 0x3f19999a    # 0.6f

    .line 146
    .line 147
    .line 148
    iput p1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->i:F

    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p0, "activity"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isFoldRemapDisplayEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Lcom/oplus/aiunit/vision/ps6;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "CShotViewModel"

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lcom/oplus/aiunit/vision/us6;

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-direct {v4, v1, v0, p0}, Lcom/oplus/aiunit/vision/us6;-><init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
