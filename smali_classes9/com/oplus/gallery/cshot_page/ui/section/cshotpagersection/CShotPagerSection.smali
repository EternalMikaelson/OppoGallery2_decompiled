.class public final Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;
.super Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;
.source "CShotPagerSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$a;,
        Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$b;
    }
.end annotation

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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;",
        "Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;",
        "Lcom/oplus/gallery/cshot_page/ui/CShotFragment;",
        "Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;",
        "a",
        "b",
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

.field public d:Landroid/view/View;

.field public e:Lcom/oplus/gallery/photopager/PhotoPager;

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public final i:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$b;

.field public j:Lcom/oplus/aiunit/vision/pp6;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:Z

.field public s:F

.field public final t:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$coverPreviewShotObserver$1;

.field public final v:Lcom/oplus/aiunit/vision/aq6;

.field public final w:Lcom/oplus/aiunit/vision/bq6;


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
    new-instance v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$b;

    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$b;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;)V

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->i:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$b;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->p:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    iput v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->s:F

    .line 24
    new-instance v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$coverPreviewShotObserver$1;

    .line 26
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$coverPreviewShotObserver$1;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;Lcom/oplus/gallery/cshot_page/ui/CShotFragment;)V

    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->t:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$coverPreviewShotObserver$1;

    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/aq6;

    .line 33
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/aq6;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;)V

    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->v:Lcom/oplus/aiunit/vision/aq6;

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/bq6;

    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bq6;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;)V

    .line 43
    iput-object p1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->w:Lcom/oplus/aiunit/vision/bq6;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photopager/PhotoPager;->setAdapter(Lcom/oplus/aiunit/vision/yxw;)V

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
    move-result-object v2

    .line 15
    check-cast v2, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->D0()Lcom/oplus/aiunit/vision/un6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/oplus/aiunit/vision/un6;->d:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->t:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$coverPreviewShotObserver$1;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->E0()Lcom/oplus/aiunit/vision/np6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/np6;->b:Lcom/oplus/aiunit/vision/ds6;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ds6;->e:Lcom/oplus/aiunit/vision/tp6;

    .line 41
    .line 42
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->top_decoration:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->c:Landroid/view/View;

    .line 15
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->cshot_pager_layout:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->d:Landroid/view/View;

    .line 23
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->cshot_bottom_layout:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->f:Landroid/view/View;

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/pp6;

    .line 33
    iget-object v1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 35
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/kq6;

    .line 43
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/kq6;-><init>(Ljava/lang/Object;)V

    .line 46
    new-instance v4, Lcom/oplus/aiunit/vision/lq6;

    .line 48
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/lq6;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;Landroid/view/View;)V

    .line 51
    invoke-direct {v0, p0, v2, v3, v4}, Lcom/oplus/aiunit/vision/pp6;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lcom/oplus/aiunit/vision/kq6;Lcom/oplus/aiunit/vision/lq6;)V

    .line 54
    iput-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->j:Lcom/oplus/aiunit/vision/pp6;

    .line 56
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->cshot_pager:I

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 62
    check-cast p1, Lcom/oplus/gallery/photopager/PhotoPager;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    sget v2, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_cshot_page_padding_horizontal:I

    .line 70
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 74
    iput v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->k:I

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    sget v2, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_cshot_page_padding_horizontal_min:I

    .line 82
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 86
    iput v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->l:I

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 92
    sget v2, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_cshot_page_pager_item_margin:I

    .line 94
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 108
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 114
    instance-of v5, v4, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 123
    :goto_1
    check-cast v4, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    if-eqz v4, :cond_2

    .line 127
    new-instance v2, Lcom/oplus/gallery/photopager/viewpager/widget/c;

    .line 129
    invoke-direct {v2, v0}, Lcom/oplus/gallery/photopager/viewpager/widget/c;-><init>(I)V

    .line 132
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->setPageTransformer(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$i;)V

    .line 135
    :cond_2
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photopager/PhotoPager;->setHostLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    .line 138
    iget-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->j:Lcom/oplus/aiunit/vision/pp6;

    .line 140
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photopager/PhotoPager;->setAdapter(Lcom/oplus/aiunit/vision/yxw;)V

    .line 143
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 149
    invoke-virtual {v0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->E0()Lcom/oplus/aiunit/vision/np6;

    move-result-object v0

    .line 153
    new-instance v2, Lcom/oplus/aiunit/vision/tp6;

    .line 155
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/tp6;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;)V

    .line 158
    iget-object v0, v0, Lcom/oplus/aiunit/vision/np6;->b:Lcom/oplus/aiunit/vision/ds6;

    .line 160
    iput-object v2, v0, Lcom/oplus/aiunit/vision/ds6;->e:Lcom/oplus/aiunit/vision/tp6;

    .line 162
    iget-object v0, p1, Lcom/oplus/gallery/photopager/PhotoPager;->a:Lcom/oplus/aiunit/vision/cb40;

    .line 164
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/cb40;->m()Ljava/lang/String;

    .line 167
    new-instance v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$a;

    .line 169
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$a;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;Lcom/oplus/gallery/photopager/PhotoPager;)V

    .line 172
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photopager/PhotoPager;->setPagerMotionCallback(Lcom/oplus/aiunit/vision/lyw;)V

    .line 175
    new-instance v0, Lcom/oplus/aiunit/vision/zp6;

    .line 177
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zp6;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;)V

    .line 180
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photopager/PhotoPager;->setOnTouchEventCallback(Lkotlin/jvm/functions/Function2;)V

    .line 183
    iput-object p1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 185
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->S()V

    .line 188
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 192
    check-cast p1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 194
    invoke-virtual {p1}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->C0()Lcom/oplus/aiunit/vision/fm6;

    move-result-object p1

    .line 198
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/fm6;->d:Z

    if-nez p1, :cond_3

    .line 202
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 206
    check-cast p1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 208
    invoke-virtual {p1}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->D0()Lcom/oplus/aiunit/vision/un6;

    move-result-object p1

    .line 212
    iget-object p1, p1, Lcom/oplus/aiunit/vision/un6;->d:Landroidx/lifecycle/MutableLiveData;

    .line 214
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 218
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 220
    iget-object v2, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->t:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$coverPreviewShotObserver$1;

    .line 222
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 225
    :cond_3
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 229
    check-cast p1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 231
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getActiveInfoLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 235
    new-instance v0, Lcom/oplus/aiunit/vision/cq6;

    .line 237
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cq6;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;)V

    .line 240
    new-instance v2, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$c;

    .line 242
    invoke-direct {v2, v0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 245
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 248
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 252
    check-cast p1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 254
    iget-object p1, p1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 256
    new-instance v0, Lcom/oplus/aiunit/vision/dq6;

    .line 258
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dq6;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;)V

    .line 261
    new-instance v2, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$c;

    .line 263
    invoke-direct {v2, v0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 266
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 269
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 273
    check-cast p1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 275
    invoke-virtual {p1}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->E0()Lcom/oplus/aiunit/vision/np6;

    move-result-object p1

    .line 279
    iget-object p1, p1, Lcom/oplus/aiunit/vision/np6;->i:Landroidx/lifecycle/MutableLiveData;

    .line 281
    new-instance v0, Lcom/oplus/aiunit/vision/eq6;

    .line 283
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/eq6;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;)V

    .line 286
    new-instance v2, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$c;

    .line 288
    invoke-direct {v2, v0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 291
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 294
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 298
    check-cast p1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 300
    iget-object p1, p1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 302
    new-instance v0, Lcom/oplus/aiunit/vision/fq6;

    .line 304
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fq6;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;)V

    .line 307
    new-instance v2, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$c;

    .line 309
    invoke-direct {v2, v0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 312
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 315
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 319
    check-cast p1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 321
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getShouldExit()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 325
    new-instance v0, Lcom/oplus/aiunit/vision/gq6;

    .line 327
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gq6;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;)V

    .line 330
    new-instance v1, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$c;

    .line 332
    invoke-direct {v1, v0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 335
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final N()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->k:I

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->l:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    return v1
.end method

.method public final O()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget v1, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_cshot_page_margin_bottom:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v1

    .line 31
    return p0

    .line 32
    :cond_1
    return v1
.end method

.method public final P()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;->c3()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget p0, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_cshot_top_menu_top_padding_default:I

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget p0, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_cshot_top_menu_top_padding_no_status_bar:I

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    sget v1, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_toolbar_min_height:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget v2, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_cshot_page_margin_top:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr p0, v1

    .line 53
    add-int/2addr p0, v0

    .line 54
    return p0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final Q(I)V
    .locals 3

    .line 1
    const-string v0, "[notifyPhotoSlotFocusChanged] slot="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CShotPagerSection"

    .line 5
    .line 6
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ltz p1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, -0x1

    .line 39
    :goto_0
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->G0(II)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public final R()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->N()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v0, v2

    .line 17
    iget-object v2, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->d:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v3, v4

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    const/4 v2, 0x0

    .line 38
    const-string v4, "CShotPagerSection"

    .line 39
    .line 40
    if-ltz v0, :cond_18

    .line 41
    .line 42
    if-gez v3, :cond_2

    .line 43
    .line 44
    goto/16 :goto_13

    .line 45
    .line 46
    :cond_2
    iget-object v5, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 47
    .line 48
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    sget v7, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_toolbar_min_height:I

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v6, v1

    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->P()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->O()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sub-int v9, v3, v7

    .line 77
    .line 78
    sub-int/2addr v9, v8

    .line 79
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->E0()Lcom/oplus/aiunit/vision/np6;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/np6;->f()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v9, v9

    .line 94
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    iget v5, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->s:F

    .line 101
    .line 102
    :cond_4
    mul-float/2addr v9, v5

    .line 103
    float-to-int v5, v9

    .line 104
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v5, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->m:I

    .line 109
    .line 110
    const/4 v9, 0x2

    .line 111
    if-ne v0, v5, :cond_6

    .line 112
    .line 113
    iget v5, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->n:I

    .line 114
    .line 115
    if-eq v3, v5, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/xp6;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    :goto_3
    iput v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->m:I

    .line 128
    .line 129
    iput v3, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->n:I

    .line 130
    .line 131
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 132
    .line 133
    if-eqz p0, :cond_17

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    instance-of v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move-object v5, v2

    .line 147
    :goto_4
    if-eqz v5, :cond_8

    .line 148
    .line 149
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move v5, v1

    .line 153
    :goto_5
    sub-int/2addr v5, v6

    .line 154
    if-gez v5, :cond_9

    .line 155
    .line 156
    move v5, v1

    .line 157
    goto :goto_8

    .line 158
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    instance-of v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    .line 164
    if-eqz v10, :cond_a

    .line 165
    .line 166
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    move-object v5, v2

    .line 170
    :goto_6
    if-eqz v5, :cond_b

    .line 171
    .line 172
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_b
    move v5, v1

    .line 176
    :goto_7
    sub-int/2addr v5, v6

    .line 177
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    instance-of v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    .line 183
    if-eqz v10, :cond_c

    .line 184
    .line 185
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_c
    move-object v6, v2

    .line 189
    :goto_9
    if-eqz v6, :cond_d

    .line 190
    .line 191
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_d
    move v6, v1

    .line 195
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 200
    .line 201
    if-eqz v11, :cond_e

    .line 202
    .line 203
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_e
    move-object v10, v2

    .line 207
    :goto_b
    if-eqz v10, :cond_f

    .line 208
    .line 209
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_f
    move v10, v1

    .line 213
    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    .line 219
    if-eqz v12, :cond_10

    .line 220
    .line 221
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_10
    move-object v11, v2

    .line 225
    :goto_d
    if-eqz v11, :cond_11

    .line 226
    .line 227
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_11
    move v11, v1

    .line 231
    :goto_e
    invoke-static {p0, v6, v5, v10, v11}, Lcom/oplus/aiunit/vision/zta0;->l(Landroid/view/View;IIII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photopager/PhotoPager;->setPageWidth(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    move v6, v1

    .line 248
    :goto_f
    if-ge v6, v5, :cond_13

    .line 249
    .line 250
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-eqz v10, :cond_12

    .line 255
    .line 256
    instance-of v11, v10, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 257
    .line 258
    if-eqz v11, :cond_12

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_13
    move-object v10, v2

    .line 265
    :goto_10
    check-cast v10, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 266
    .line 267
    if-eqz v10, :cond_15

    .line 268
    .line 269
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    :goto_11
    if-ge v1, v5, :cond_15

    .line 274
    .line 275
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_14

    .line 280
    .line 281
    instance-of v11, v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    if-eqz v11, :cond_14

    .line 284
    .line 285
    move-object v2, v6

    .line 286
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_15
    :goto_12
    if-eqz v2, :cond_16

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v2, v1, v7, v5, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 303
    .line 304
    .line 305
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 306
    .line 307
    .line 308
    new-instance p0, Lcom/oplus/aiunit/vision/yp6;

    .line 309
    .line 310
    invoke-direct {p0, v0, v3}, Lcom/oplus/aiunit/vision/yp6;-><init>(II)V

    .line 311
    .line 312
    .line 313
    invoke-static {p0, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_17
    return-void

    .line 317
    :cond_18
    :goto_13
    new-instance p0, Lcom/oplus/aiunit/vision/wp6;

    .line 318
    .line 319
    invoke-direct {p0, v0, v3}, Lcom/oplus/aiunit/vision/wp6;-><init>(II)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final S()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->D0()Lcom/oplus/aiunit/vision/un6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/oplus/aiunit/vision/un6;->b:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/oplus/aiunit/vision/un6$a;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget v1, v1, Lcom/oplus/aiunit/vision/un6$a;->d:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const-string v4, ", "

    .line 77
    .line 78
    const-string v5, "[setupPhotoPagerSelection] setVisibleRange("

    .line 79
    .line 80
    const-string v6, "CShotPagerSection"

    .line 81
    .line 82
    if-gt v3, v1, :cond_4

    .line 83
    .line 84
    const-string p0, "), excepted focus slot: "

    .line 85
    .line 86
    invoke-static {v5, v1, v1, v4, p0}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ", totalSize not satisfied"

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v6, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 110
    .line 111
    invoke-virtual {p0, v1, v1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->setVisibleRange(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object v3, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSelection()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v3, v2

    .line 129
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v8, "excepted focus slot: "

    .line 132
    .line 133
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v8, ", current selection: "

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 156
    .line 157
    iget-object v7, v7, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->X:Lcom/oplus/aiunit/vision/zs3;

    .line 158
    .line 159
    invoke-virtual {v7, v1}, Lcom/oplus/aiunit/vision/zs3;->a(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lcom/oplus/aiunit/vision/rzl;

    .line 164
    .line 165
    if-nez v7, :cond_6

    .line 166
    .line 167
    const-string v7, "), "

    .line 168
    .line 169
    invoke-static {v5, v1, v1, v4, v7}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, ", viewData is null"

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v6, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->setVisibleRange(II)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 198
    .line 199
    if-eqz p0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSelection()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eq v0, v1, :cond_7

    .line 206
    .line 207
    new-instance v0, Lcom/oplus/aiunit/vision/hq6;

    .line 208
    .line 209
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/hq6;-><init>(ILcom/oplus/gallery/photopager/PhotoPager;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    const-string v0, "[setupPhotoPagerSelection] refresh views, "

    .line 217
    .line 218
    invoke-static {v0, v3, v6, v2}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->h:Z

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->Q(I)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 228
    .line 229
    if-eqz p0, :cond_7

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSelection()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eq v0, v1, :cond_7

    .line 236
    .line 237
    new-instance v0, Lcom/oplus/aiunit/vision/up6;

    .line 238
    .line 239
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/up6;-><init>(ILcom/oplus/gallery/photopager/PhotoPager;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_3
    return-void
.end method

.method public final w(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 2

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
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->d:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0x21c

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-gt p1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_foreground_cshoe_fade:I

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
