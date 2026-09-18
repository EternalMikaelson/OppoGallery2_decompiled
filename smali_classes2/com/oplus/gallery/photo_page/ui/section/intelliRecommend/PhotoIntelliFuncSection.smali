.class public final Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoIntelliFuncSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;",
        "Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;",
        "a",
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
.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

.field public g:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

.field public h:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$a;

.field public i:Landroidx/appcompat/app/AlertDialog;

.field public j:Lcom/oplus/aiunit/vision/syg;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lcom/oplus/aiunit/vision/url;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/qjv;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->d:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/rjv;

    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rjv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;)V

    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->e:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/sjv;

    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sjv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;)V

    .line 37
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->k:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/tjv;

    .line 45
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tjv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;)V

    .line 48
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->l:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/url;

    .line 56
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/url;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 59
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->m:Lcom/oplus/aiunit/vision/url;

    .line 61
    new-instance p1, Lcom/oplus/aiunit/vision/ujv;

    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->n:Lkotlin/Lazy;

    return-void
.end method

.method public static final R(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 9
    invoke-static {v1}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/aiunit/vision/fvw;

    .line 15
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pft;->e:Lcom/oplus/aiunit/vision/epg;

    .line 17
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 25
    iget v4, v1, Lcom/oplus/aiunit/vision/epg;->a:I

    .line 27
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 35
    iget v5, v1, Lcom/oplus/aiunit/vision/epg;->d:I

    .line 37
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 41
    new-instance v5, Lcom/oplus/aiunit/vision/x56;

    .line 43
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/x56;-><init>()V

    const/4 v6, 0x0

    .line 47
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x1

    .line 54
    invoke-virtual {v5, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->Z()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 65
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 68
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->setPersistentBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-static {v2}, Lcom/coui/appcompat/uiutil/ShadowUtils;->clearShadow(Landroid/view/View;)V

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 78
    iget v4, v1, Lcom/oplus/aiunit/vision/epg;->b:I

    .line 80
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 84
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 90
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object v0

    .line 94
    const-class v4, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 96
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/yta0;->a(ILandroid/view/View;)V

    .line 105
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->getMaterialBlurAdapter()Lcom/oplus/aiunit/vision/url;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/url;->b(Landroid/view/View;)V

    goto :goto_0

    .line 133
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/hlv;

    .line 135
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/hlv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;)V

    .line 138
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 141
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->g:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

    if-eqz p0, :cond_4

    .line 145
    const-string/jumbo v0, "theme"

    .line 148
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->m:Lcom/oplus/aiunit/vision/epg;

    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 160
    :cond_3
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->m:Lcom/oplus/aiunit/vision/epg;

    .line 162
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/crx;->c:Lcom/oplus/aiunit/vision/eqz;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eqz;->e:Lcom/oplus/aiunit/vision/xrl;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 21
    .line 22
    new-instance v4, Lcom/oplus/aiunit/vision/wrl;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct {v4, v0, v7}, Lcom/oplus/aiunit/vision/wrl;-><init>(Lcom/oplus/aiunit/vision/xrl;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->g:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->k(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->g:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-object v7, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->l:Lcom/oplus/aiunit/vision/llv;

    .line 48
    .line 49
    :cond_1
    iput-object v7, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->i:Landroidx/appcompat/app/AlertDialog;

    .line 50
    .line 51
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->g()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    .line 10
    const-string v2, "PhotoIntelliFuncSection"

    if-nez v0, :cond_0

    .line 14
    const-string/jumbo p0, "exitTranslate, translate package is not exit"

    .line 17
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->n:Lkotlin/Lazy;

    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    const-string/jumbo v0, "exitTranslate, do translate exit"

    .line 39
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 44
    const-string/jumbo v1, "oplus.intent.action.GLOBAL_TRANSLATION_EXIT"

    .line 47
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->g()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 59
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_0
    const-string/jumbo v2, "extra_from_package"

    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final F(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->j:Lcom/oplus/aiunit/vision/syg;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 12
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 33
    iget-boolean v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->u:Z

    if-ne v0, v1, :cond_0

    .line 37
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 43
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->X()Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->U:Landroidx/lifecycle/MutableLiveData;

    .line 49
    new-instance v1, Lcom/oplus/aiunit/vision/skv;

    .line 51
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/skv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;)V

    .line 54
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$b;

    .line 56
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 68
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->X()Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->n:Landroidx/lifecycle/MutableLiveData;

    .line 74
    new-instance v1, Lcom/oplus/aiunit/vision/nlv;

    .line 76
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/nlv;-><init>(Ljava/lang/Object;)V

    .line 79
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$b;

    .line 81
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 93
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->X()Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->p:Landroidx/lifecycle/MutableLiveData;

    .line 99
    new-instance v1, Lcom/oplus/aiunit/vision/ukv;

    .line 101
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ukv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;)V

    .line 104
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$b;

    .line 106
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 109
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 112
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 118
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/oplus/aiunit/vision/plv;

    .line 128
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/plv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;)V

    .line 131
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 134
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 140
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v0

    .line 144
    iget-object v0, v0, Lcom/oplus/aiunit/vision/aeu;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 146
    new-instance v1, Lcom/oplus/aiunit/vision/vkv;

    .line 148
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/vkv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;)V

    .line 151
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$b;

    .line 153
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 156
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 159
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->l:Lkotlin/Lazy;

    .line 161
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 167
    new-instance v1, Lcom/oplus/aiunit/vision/rlv;

    .line 169
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/rlv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;)V

    .line 172
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 175
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 181
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->X()Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    move-result-object v0

    .line 185
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->w:Landroidx/lifecycle/MutableLiveData;

    .line 187
    new-instance v1, Lcom/oplus/aiunit/vision/wkv;

    .line 189
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/wkv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;)V

    .line 192
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$b;

    .line 194
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 197
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 200
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 204
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 206
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v0

    .line 210
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y8v;->T:Landroidx/lifecycle/MutableLiveData;

    .line 212
    new-instance v1, Lcom/oplus/aiunit/vision/xkv;

    .line 214
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xkv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;)V

    .line 217
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$b;

    .line 219
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 222
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 225
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 231
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$subscribeLiveDataFromViewModel$$inlined$map$1;

    .line 241
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$subscribeLiveDataFromViewModel$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 244
    new-instance v0, Lcom/oplus/aiunit/vision/slv;

    .line 246
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/slv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;)V

    .line 249
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 252
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 256
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 258
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 262
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->K0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 264
    new-instance v1, Lcom/oplus/aiunit/vision/mlv;

    .line 266
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/mlv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;)V

    .line 269
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 272
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 276
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 278
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object p1

    .line 282
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 284
    new-instance v0, Lcom/oplus/aiunit/vision/ykv;

    .line 286
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ykv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;)V

    .line 289
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$b;

    .line 291
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 294
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->setMaterialBlurAdapter(Lcom/oplus/aiunit/vision/url;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->setPersistentBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_0
    instance-of v2, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v0, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->d:Lcom/oplus/aiunit/vision/url;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iput-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->d:Lcom/oplus/aiunit/vision/url;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->k:Lcom/oplus/aiunit/vision/ccp;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ccp;->b:Lcom/oplus/aiunit/vision/url;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ccp;->b:Lcom/oplus/aiunit/vision/url;

    .line 61
    .line 62
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_3

    .line 71
    :cond_7
    move-object p0, v1

    .line 72
    :goto_3
    instance-of v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move-object p0, v1

    .line 80
    :goto_4
    if-eqz p0, :cond_9

    .line 81
    .line 82
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->b:Lcom/oplus/aiunit/vision/klv;

    .line 83
    .line 84
    :cond_9
    return-void
.end method

.method public final S()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    invoke-static {v1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/oplus/aiunit/vision/rlk;

    .line 27
    .line 28
    invoke-interface {v3, v8}, Lcom/oplus/aiunit/vision/rlk;->v0(Z)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/oplus/aiunit/vision/rlk;

    .line 38
    .line 39
    invoke-interface {v3, v8}, Lcom/oplus/aiunit/vision/rlk;->O0(Z)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v5, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_intelli_func_margin_end:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int v5, v4, v3

    .line 54
    .line 55
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->m(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, Landroid/view/View;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    check-cast v3, Landroid/view/View;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v3, v6

    .line 72
    :goto_1
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    :goto_2
    return-void

    .line 82
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    const-string v9, "PhotoIntelliFuncSection"

    .line 89
    .line 90
    const/4 v10, 0x3

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    div-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    sub-int/2addr v1, v11

    .line 104
    sub-int/2addr v1, v5

    .line 105
    if-gtz v1, :cond_7

    .line 106
    .line 107
    new-instance p0, Lcom/oplus/aiunit/vision/akv;

    .line 108
    .line 109
    invoke-direct {p0, v3, v5, v1}, Lcom/oplus/aiunit/vision/akv;-><init>(Landroid/view/View;II)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-static {v9, v10, v6, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    const/4 v1, -0x1

    .line 118
    :cond_7
    const/4 v3, 0x0

    .line 119
    if-eq v7, v1, :cond_8

    .line 120
    .line 121
    move v11, v8

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    move v11, v3

    .line 124
    :goto_3
    if-eqz v11, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ne v1, v8, :cond_a

    .line 160
    .line 161
    move v1, v8

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    move v1, v3

    .line 164
    :goto_4
    if-eqz v1, :cond_b

    .line 165
    .line 166
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v6, v6, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 183
    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    iget-boolean v6, v6, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->b:Z

    .line 187
    .line 188
    if-ne v6, v8, :cond_b

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget v7, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_playback_thumbnail_seekbar_height:I

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    :goto_5
    move v12, v6

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    if-eqz v1, :cond_c

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sget v7, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_playback_normal_seekbar_height:I

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    goto :goto_5

    .line 215
    :cond_c
    move v12, v3

    .line 216
    :goto_6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->b3()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_d

    .line 227
    .line 228
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->Q0()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_d

    .line 239
    .line 240
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object v6, v6, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->K0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 251
    .line 252
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_d

    .line 263
    .line 264
    if-nez v1, :cond_d

    .line 265
    .line 266
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/oplus/aiunit/vision/rlk;

    .line 271
    .line 272
    invoke-interface {v1, v8}, Lcom/oplus/aiunit/vision/rlk;->N0(Z)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    :cond_d
    move v1, v3

    .line 277
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget v4, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_intelli_func_margin_start:I

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/b;->b(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->Z()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    div-int/lit8 v4, v4, 0x2

    .line 306
    .line 307
    sub-int/2addr v0, v4

    .line 308
    add-int/2addr v0, v12

    .line 309
    add-int v6, v0, v1

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v7, 0x2

    .line 313
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/zta0;->n(Landroid/view/View;IIIII)Z

    .line 314
    .line 315
    .line 316
    if-eqz v11, :cond_e

    .line 317
    .line 318
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->g:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

    .line 319
    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->p(Z)V

    .line 323
    .line 324
    .line 325
    :cond_e
    move-object v4, v2

    .line 326
    new-instance v2, Lcom/oplus/aiunit/vision/lkv;

    .line 327
    .line 328
    move-object v6, p0

    .line 329
    move v8, v1

    .line 330
    move v3, v11

    .line 331
    move v7, v12

    .line 332
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/lkv;-><init>(ZLcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;ILcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;II)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/y8v;->m(Lcom/oplus/aiunit/vision/y8v;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->X()Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->p:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->h:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->g:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->k(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x4

    .line 24
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method

.method public final V(Lcom/oplus/aiunit/vision/nkv;Lcom/oplus/aiunit/vision/okv;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->j:Lcom/oplus/aiunit/vision/syg;

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const-string v4, "PhotoIntelliFuncSection"

    .line 7
    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    iget-object v2, v2, Lcom/oplus/aiunit/vision/syg;->c:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/2addr v2, v1

    .line 21
    if-ne v2, v1, :cond_8

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->g:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/dkv;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v5, Lcom/oplus/gallery/business/renderer/olive/OLiveState;->VIDEO:Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    .line 65
    .line 66
    if-ne v2, v5, :cond_1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->T()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance p0, Lcom/oplus/aiunit/vision/ekv;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->h:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$a;

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    new-instance v5, Lcom/oplus/aiunit/vision/fkv;

    .line 90
    .line 91
    invoke-direct {v5, p0, p1}, Lcom/oplus/aiunit/vision/fkv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;Lcom/oplus/aiunit/vision/nkv;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$a;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    cmpg-float p1, p1, v6

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/okv;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    new-instance p0, Lcom/oplus/aiunit/vision/zkv;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-boolean p1, v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$a;->b:Z

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/fkv;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance p0, Lcom/oplus/aiunit/vision/alv;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    iput-boolean v1, v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$a;->b:Z

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    const/4 p1, 0x0

    .line 167
    :goto_0
    const/4 p2, 0x2

    .line 168
    new-array p2, p2, [F

    .line 169
    .line 170
    aput p1, p2, v0

    .line 171
    .line 172
    aput v6, p2, v1

    .line 173
    .line 174
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$a;->c:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 186
    .line 187
    .line 188
    new-instance p0, Lcom/oplus/aiunit/vision/blv;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_1
    return-void

    .line 197
    :cond_8
    new-instance p0, Lcom/oplus/aiunit/vision/ckv;

    .line 198
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final W(Lcom/oplus/aiunit/vision/qkv;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->h:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$a;

    .line 3
    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qkv;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$a;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const-string v4, "PhotoIntelliFuncSection"

    .line 20
    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v5, 0x0

    .line 28
    cmpg-float v2, v2, v5

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qkv;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/elv;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v6, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$a;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$a;->b:Z

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/flv;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 76
    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$a;->b:Z

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x2

    .line 85
    new-array v2, v2, [F

    .line 86
    .line 87
    aput v1, v2, v0

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput v5, v2, v0

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lcom/oplus/aiunit/vision/glv;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qkv;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_8
    new-instance p0, Lcom/oplus/aiunit/vision/dlv;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final X()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Runnable;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Y()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->k:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
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
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->g:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->k(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/pjv;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pjv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
